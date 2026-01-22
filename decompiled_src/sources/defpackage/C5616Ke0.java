package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: Ke0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5616Ke0 extends AbstractC31103md0 {
    public final C2096Dtb o;
    public final EnumC10109Skj p;
    public final MediaFormat q;
    public final boolean r;
    public final boolean s;
    public final int t;
    public final boolean u;
    public final Handler v;
    public final C38500s93 w;
    public final C12303Wm0 x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5616Ke0(C2096Dtb c2096Dtb, MediaFormat mediaFormat, Handler handler, boolean z, boolean z2, int i, boolean z3, Handler handler2, C38500s93 c38500s93) {
        super(c2096Dtb, handler);
        EnumC10109Skj enumC10109Skj = EnumC10109Skj.Y;
        this.o = c2096Dtb;
        this.p = enumC10109Skj;
        this.q = mediaFormat;
        this.r = z;
        this.s = z2;
        this.t = i;
        this.u = z3;
        this.v = handler2;
        this.w = c38500s93;
        C23204gib c23204gib = C23204gib.Z;
        this.x = EU0.k(c23204gib, c23204gib, "AsyncVideoDecoder");
        this.y = new C12718Xfi(new C5074Je0(this, 1));
        this.z = new C12718Xfi(new C5074Je0(this, 0));
    }

    @Override // defpackage.AbstractC31103md0, defpackage.InterfaceC39152se0
    public final Completable a() {
        CompletableSource completableSource;
        Handler handler = this.v;
        if (handler != null) {
            completableSource = new CompletableSubscribeOn(new C10782Tr3(new C5074Je0(this, 3)), AbstractC1490Cq9.d2(handler, this.x));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(completableSource, super.a());
    }

    @Override // defpackage.AbstractC31103md0, defpackage.InterfaceC39152se0
    public final Completable d() {
        Completable completable;
        int i = 2;
        Completable d = super.d();
        Handler handler = this.v;
        if (handler != null) {
            completable = new CompletableSubscribeOn(new C10782Tr3(new C5074Je0(this, i)), AbstractC1490Cq9.d2(handler, this.x));
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(d, completable));
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        int i = this.k;
        int i2 = i - this.m;
        int i3 = this.l;
        int i4 = h().m;
        XZ2 xz2 = this.n;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(xz2, 10));
        Iterator it = xz2.b.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(TimeUnit.MICROSECONDS.toMillis(((MediaCodec.BufferInfo) it.next()).presentationTimeUs)));
        }
        return new C16917c1(new C17291cI7(i, 0, i2, i4, i3, arrayList, 10), null, 2);
    }

    @Override // defpackage.AbstractC31103md0
    public final Object g(int i, MediaCodec.BufferInfo bufferInfo) {
        return new C1214Cd5(h(), i, bufferInfo, (C16417be5) this.y.getValue());
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "AsyncVideoDecoder";
    }

    @Override // defpackage.AbstractC31103md0
    public final C14425a93 h() {
        return (C14425a93) this.z.getValue();
    }
}
