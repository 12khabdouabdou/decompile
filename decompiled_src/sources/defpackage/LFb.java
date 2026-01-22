package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class LFb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ MFb b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ LFb(MFb mFb, ArrayList arrayList, int i) {
        this.a = i;
        this.b = mFb;
        this.c = arrayList;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [Y95, tK0] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = 0;
        switch (this.a) {
            case 0:
                MFb mFb = this.b;
                mFb.getClass();
                return new ObservableFromIterable(this.c).G(new C31819n9b(17, mFb));
            default:
                MFb mFb2 = this.b;
                ArrayList arrayList = this.c;
                mFb2.getClass();
                String uuid = J0j.a().toString();
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList2.add(J0j.a().toString());
                }
                ArrayList D1 = AbstractC41828ue3.D1(arrayList, arrayList2);
                List singletonList = Collections.singletonList(uuid);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(D1, 10));
                Iterator it = D1.iterator();
                while (it.hasNext()) {
                    arrayList3.add((String) ((C24366had) it.next()).b);
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(singletonList, arrayList3);
                long currentTimeMillis = System.currentTimeMillis();
                C29666lY8 K0 = C29666lY8.K0();
                AtomicReference atomicReference = AbstractC2826Fa5.a;
                long i3 = K0.I().i(currentTimeMillis, AbstractC4995Ja5.b);
                AbstractC23559gye D0 = K0.D0();
                AbstractC4995Ja5 abstractC4995Ja5 = AbstractC4995Ja5.b;
                AtomicReference atomicReference2 = AbstractC2826Fa5.a;
                if (abstractC4995Ja5 == null) {
                    abstractC4995Ja5 = AbstractC4995Ja5.h();
                }
                ?? abstractC40068tK0 = new AbstractC40068tK0(D0.F0().b(i3), D0.X().b(i3), D0.p().b(i3), D0.M().b(i3), D0.V().b(i3), D0.l0().b(i3), D0.T().b(i3), D0.E0(abstractC4995Ja5));
                C20460ef7 c20460ef7 = mFb2.i;
                String str = mFb2.r;
                T38 t38 = T38.CLUSTERED_RECENT_CR_STORY;
                long j = abstractC40068tK0.A().a;
                long j2 = abstractC40068tK0.t(7).a;
                String string = mFb2.n.getResources().getString(R.string.cr_resurface_story_title);
                C38757sL6 c38757sL6 = C38757sL6.a;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(c20460ef7.e().s("mem:featured_stories:detachSnap", new C2050Dr6(c20460ef7, 28, new UQe(str, t38, j, j2, string, null, null, null, null, null, null, null, null, null, c38757sL6, c38757sL6, -1, null, null, null, null, IL6.a, c38757sL6, c38757sL6, Z0, null))), new CompletableDefer(new LFb(mFb2, D1, i))), new CompletableDefer(new CE5(mFb2, arrayList, uuid, 26)));
        }
    }
}
