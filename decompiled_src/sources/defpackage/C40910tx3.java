package defpackage;

import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobDurableJob;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.jobscheduling.JobConstraint;
import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.jobscheduling.RetryPolicy;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: tx3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40910tx3 implements InterfaceC16882bz9 {
    public final C26327j30 X;
    public final C0973Bre Y;
    public final AtomicBoolean Z;
    public final DS4 a;
    public final C32671nn9 b;
    public final C26197ix3 c;
    public final CompositeDisposable e0;
    public final B73 t;

    public C40910tx3(DS4 ds4, C32671nn9 c32671nn9, C26197ix3 c26197ix3, B73 b73, C26327j30 c26327j30) {
        this.a = ds4;
        this.b = c32671nn9;
        this.c = c26197ix3;
        this.t = b73;
        this.X = c26327j30;
        C42246ux3 c42246ux3 = C42246ux3.Z;
        c42246ux3.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c42246ux3, "ComposerJobScheduler"));
        this.Z = new AtomicBoolean(false);
        this.e0 = new CompositeDisposable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.ArrayList] */
    public final Completable a(Job job) {
        ?? r8;
        EB6 eb6;
        C32605nk9 c32605nk9;
        C34456p7f c34456p7f;
        C31891nCi c31891nCi;
        boolean z;
        int i = 1;
        String b = job.b();
        OB6 ob6 = (OB6) this.a.get();
        C30209lx3 c30209lx3 = C30209lx3.a;
        JobConfig a = job.a();
        String a2 = C30209lx3.a(job.b(), job.d());
        List a3 = a.a();
        if (a3 != null) {
            List list = a3;
            r8 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int i2 = 8;
                switch (AbstractC28872kx3.a[((JobConstraint) it.next()).ordinal()]) {
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 4;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        break;
                    case 8:
                        i2 = 16;
                        break;
                    case 9:
                        i2 = 64;
                        break;
                    case 10:
                        i2 = 256;
                        break;
                    default:
                        throw new RuntimeException();
                }
                r8.add(Integer.valueOf(i2));
            }
        } else {
            r8 = C38757sL6.a;
        }
        List list2 = r8;
        int i3 = AbstractC28872kx3.b[a.b().ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    eb6 = EB6.c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                eb6 = EB6.b;
            }
        } else {
            eb6 = EB6.a;
        }
        EB6 eb62 = eb6;
        Double c = a.c();
        C32605nk9 c32605nk92 = null;
        if (c != null) {
            c32605nk9 = new C32605nk9((long) c.doubleValue(), TimeUnit.MILLISECONDS);
        } else {
            c32605nk9 = null;
        }
        RetryPolicy f = a.f();
        if (f != null) {
            c34456p7f = new C34456p7f((EnumC42479v7f) null, 0L, Integer.valueOf((int) f.a()), 7);
        } else {
            c34456p7f = null;
        }
        Double g = a.g();
        if (g != null) {
            c31891nCi = new C31891nCi((long) g.doubleValue(), TimeUnit.MILLISECONDS);
        } else {
            c31891nCi = KB6.a;
        }
        C31891nCi c31891nCi2 = c31891nCi;
        RepeatPolicy e = a.e();
        if (e != null) {
            c32605nk92 = new C32605nk9((long) e.a(), TimeUnit.MILLISECONDS);
        }
        C32605nk9 c32605nk93 = c32605nk92;
        boolean d = a.d();
        if (a.e() != null) {
            z = true;
        } else {
            z = false;
        }
        return ANi.a(new CompletableSubscribeOn(ob6.n(new ComposerJobDurableJob(new C39885tB6(0, list2, eb62, a2, c32605nk9, c34456p7f, c31891nCi2, false, z, null, null, null, c32605nk93, d, 3713, null), new C46212xv3(job.b(), job.c(), job.d()))).j(new C39573sx3(this, b, i)).l(new MX2(14, this, b)), this.Y.d()), "<*>");
    }

    public final void b() {
        AbstractC35787q79 D = ((InterfaceC46256xx3) this.b.a).D();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(D, 10));
        Iterator<E> it = D.iterator();
        while (it.hasNext()) {
            arrayList.add(a((Job) it.next()).q());
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableConcatIterable(arrayList), this.Y.d()).j(new UG0(8)), this.e0);
    }

    @Override // defpackage.InterfaceC16882bz9
    public final void cancel(String str, String str2) {
        C30209lx3 c30209lx3 = C30209lx3.a;
        CompletablePeek j = new CompletableSubscribeOn(((OB6) this.a.get()).h("COMPOSER_JOB:".concat(C30209lx3.a(str, str2))), this.Y.d()).j(new C39573sx3(this, str, 0));
        "ComposerJobScheduler:cancel:".concat(str);
        LZj.l0(ANi.a(j, "<*>"), this.e0);
    }

    @Override // defpackage.InterfaceC16882bz9, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC16882bz9.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC16882bz9
    public final void schedule(Job job) {
        Completable a = a(job);
        LZj.l0(JV0.h(a, a, this.Y.d()), this.e0);
    }
}
