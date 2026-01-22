package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class P7g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ N4g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P7g(N4g n4g, int i) {
        super(1);
        this.a = i;
        this.b = n4g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                N4g n4g = this.b;
                n4g.getClass();
                ((J7d) n4g.Z).b(new C6873Mm4((String) obj, null, null, 6));
                return C25099i7j.a;
            case 1:
                N4g n4g2 = this.b;
                n4g2.getClass();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsResetContentFeedItemSection.progress", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                Context context = n4g2.h0;
                C10770Tqc c10770Tqc = n4g2.t;
                C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, false);
                ((C8241Oze) ((B73) n4g2.i0)).getClass();
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                Completable o = ((C12613Xai) n4g2.j0).o(EnumC19101de6.G2, Long.valueOf(currentTimeMillis));
                C0973Bre c0973Bre = (C0973Bre) n4g2.l0;
                CompletablePeek l = new CompletableSubscribeOn(o, c0973Bre.d()).j(new R7g(n4g2, currentTimeMillis)).l(new JRf(24, n4g2));
                D1e d1e = (D1e) n4g2.k0;
                d1e.getClass();
                C34010ona c34010ona = new C34010ona();
                c34010ona.add(AbstractC11640Vg6.a);
                InterfaceC20602elh.a.getClass();
                c34010ona.addAll(C19266dlh.g);
                C34010ona r = c34010ona.r();
                C8506Pm6 c8506Pm6 = (C8506Pm6) d1e.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(r, 10));
                ListIterator listIterator = r.listIterator(0);
                while (true) {
                    C31333mna c31333mna = (C31333mna) listIterator;
                    if (c31333mna.hasNext()) {
                        arrayList.add(c8506Pm6.b((C10555Tg6) c31333mna.next(), null, null, true));
                    } else {
                        int i = 0;
                        CompletablePeek l2 = new CompletableMergeDelayErrorIterable(arrayList).j(new C37974rl6(d1e, i)).l(new C39312sl6(d1e, i));
                        Single u = ((InterfaceC34553pC3) ((InterfaceC15222ake) d1e.X).get()).u(EnumC19101de6.v2);
                        C0973Bre c0973Bre2 = (C0973Bre) d1e.Z;
                        c41817ude.e(new CompletableObserveOn(new CompletableAndThenCompletable(l, new CompletableAndThenCompletable(new CompletableAndThenCompletable(l2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(u, c0973Bre2.d()), new C5122Jg6(d1e, 4, r)), c0973Bre2.c(A95.X)).j(new C37974rl6(d1e, 1)).l(new C39312sl6(d1e, 1))), ((C1936Dlh) d1e.t).b())), c0973Bre.i()));
                        C41817ude.c(c41817ude, new Q7g(n4g2, 1), false, 2);
                        c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new P7g(n4g2, 2));
                        C43154vde a = c41817ude.a();
                        c10770Tqc.w(a, a.k0, null);
                        return C25099i7j.a;
                    }
                }
            default:
                Object obj2 = this.b.X;
                return C25099i7j.a;
        }
    }
}
