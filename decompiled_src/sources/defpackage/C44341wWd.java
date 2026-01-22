package defpackage;

import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: wWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44341wWd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CWd b;

    public /* synthetic */ C44341wWd(CWd cWd, int i) {
        this.a = i;
        this.b = cWd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        VWd i;
        List list;
        String str;
        CompletableSource completableSource;
        A5c x0;
        switch (this.a) {
            case 0:
                this.b.x3().D(C25495iQd.e0, true, false, (C23680h42) obj);
                return;
            case 1:
                this.b.P0 = ((GQa) obj).a;
                return;
            case 2:
                CWd cWd = this.b;
                if (((C19397drh) obj).a.f != null) {
                    z = true;
                } else {
                    z = false;
                }
                cWd.O0 = z;
                return;
            case 3:
                EnumC43886wAj enumC43886wAj = (EnumC43886wAj) obj;
                DWd dWd = (DWd) this.b.t;
                if (dWd != null && (i = dWd.i()) != null) {
                    PreviewVerticalToolbarView previewVerticalToolbarView = (PreviewVerticalToolbarView) i;
                    int ordinal = enumC43886wAj.ordinal();
                    HashSet hashSet = previewVerticalToolbarView.f0;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                previewVerticalToolbarView.setVisibility(4);
                                return;
                            }
                            return;
                        }
                        hashSet.clear();
                        Map map = previewVerticalToolbarView.e0;
                        if (map != null) {
                            list = (List) map.get(EnumC43886wAj.b);
                        } else {
                            list = null;
                        }
                        ArrayList arrayList = new ArrayList(previewVerticalToolbarView.a.keySet());
                        arrayList.addAll(previewVerticalToolbarView.b);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            if (list != null && !list.contains(str2)) {
                                hashSet.add(str2);
                                previewVerticalToolbarView.d(str2);
                            } else {
                                previewVerticalToolbarView.e(0, str2);
                            }
                        }
                        previewVerticalToolbarView.setVisibility(0);
                        return;
                    }
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        previewVerticalToolbarView.e(0, (String) it2.next());
                    }
                    previewVerticalToolbarView.setVisibility(0);
                    return;
                }
                return;
            case 4:
                EnumC22003fof enumC22003fof = (EnumC22003fof) obj;
                if (enumC22003fof.a) {
                    CWd cWd2 = this.b;
                    EnumC24676hof enumC24676hof = enumC22003fof.b;
                    if (!cWd2.O0) {
                        cWd2.v3().S2(enumC24676hof);
                        return;
                    }
                    P3h p3h = (P3h) cWd2.u0.get();
                    SingleCache c = cWd2.m0.c();
                    p3h.getClass();
                    AbstractC36097qM0.F2(cWd2, new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(c, new C36867qvg(22, p3h)), cWd2.C0.g()), cWd2.C0.i()), new C0511Avd(cWd2, 27, enumC24676hof)).subscribe(), cWd2);
                    return;
                }
                ((MRd) this.b.p0.get()).i(2, new C43004vWd(this.b, 6), true);
                ((MRd) this.b.p0.get()).p();
                this.b.B2();
                return;
            case 5:
                int intValue = ((Number) obj).intValue();
                A5c x02 = this.b.y3().x0();
                if (x02 != null && AbstractC39304skk.h(EnumC6482Ltb.a(x02.c().i().a).a)) {
                    x02.k(intValue);
                    return;
                }
                return;
            case 6:
                String str3 = (String) obj;
                CWd cWd3 = this.b;
                C17465cQd i3 = cWd3.i3();
                if (i3.d) {
                    str = i3.e;
                } else {
                    str = null;
                }
                if (str != null && !AbstractC2032Dq9.j(cWd3.i3().g, str3)) {
                    cWd3.Q2(str3);
                    return;
                } else {
                    AbstractC38772sM0.p3(cWd3, str3, null, false, 30);
                    return;
                }
            case 7:
                this.b.M0 = (EnumC35641q0h) obj;
                return;
            case 8:
                C38012rn0 c38012rn0 = this.b.D0;
                return;
            case 9:
                C3169Fqc c3169Fqc = (C3169Fqc) obj;
                CWd cWd4 = this.b;
                C41817ude c41817ude = new C41817ude(cWd4.j0, cWd4.x3(), C25495iQd.f0, true);
                if (c3169Fqc.a != null && (x0 = cWd4.y3().x0()) != null) {
                    completableSource = new CompletableAndThenCompletable(cWd4.y3().O0(x0.e()), new CompletableFromAction(new C44217wQd(cWd4, 4, x0)));
                } else {
                    completableSource = null;
                }
                if (completableSource == null) {
                    completableSource = CompletableEmpty.a;
                }
                ObservableElementAtSingle observableElementAtSingle = cWd4.m0.k;
                C30863mRd c30863mRd = new C30863mRd(5, c3169Fqc);
                observableElementAtSingle.getClass();
                SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleMap(observableElementAtSingle, c30863mRd), new C34647pGd(11, cWd4)), new UGd(cWd4, 20, c3169Fqc));
                C0973Bre c0973Bre = cWd4.C0;
                c41817ude.e(new CompletableAndThenCompletable(completableSource, new CompletableOnErrorComplete(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C44341wWd(cWd4, 0))), new C20168eRc(15, cWd4))));
                C43154vde a = c41817ude.a();
                cWd4.x3().I(a, a.k0, null);
                return;
            default:
                this.b.C3(((Boolean) obj).booleanValue());
                return;
        }
    }
}
