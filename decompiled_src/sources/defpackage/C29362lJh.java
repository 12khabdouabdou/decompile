package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lJh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29362lJh extends SM0 {
    public final InterfaceC16558bke A0;
    public final String B0;
    public final int C0;
    public final C44352wX4 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29362lJh(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX44, B73 b73, DMe dMe, C44352wX4 c44352wX45) {
        super(c44352wX42, c44352wX43, interfaceC32875nwf, interfaceC16558bke, interfaceC16558bke2, c44352wX44, b73, c44352wX45);
        this.z0 = c44352wX4;
        this.A0 = interfaceC16558bke2;
        this.B0 = "StoriesSearchSectionController";
        this.C0 = 20;
    }

    @Override // defpackage.SM0
    public final FlowableJust D(S9d s9d, boolean z) {
        int i = Flowable.a;
        return new FlowableJust(s9d.a);
    }

    @Override // defpackage.SM0
    public final ObservableDistinctUntilChanged R() {
        C43967wEf c43967wEf = (C43967wEf) this.z0.get();
        Observable z = ((InterfaceC34553pC3) c43967wEf.c.get()).z(EnumC7653Nxb.K0);
        z.getClass();
        Function function = Functions.a;
        return z.S(function).L0(new C6111Lbf(14, c43967wEf)).S(function);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.SM0
    public final ObservableSubscribeOn S(List list) {
        C43967wEf c43967wEf = (C43967wEf) this.z0.get();
        c43967wEf.getClass();
        Observable L0 = new ObservableSubscribeOn(new ObservableDefer(new C23781h8f(c43967wEf, 9, list)).S(Functions.a), ((C0973Bre) ((InterfaceC48808zre) c43967wEf.b.getValue())).k()).L0(new C14327a4f(17, c43967wEf)).L0(new NOe(21, c43967wEf));
        return AbstractC30172lva.r(L0, L0, ((C0973Bre) ((InterfaceC48808zre) c43967wEf.b.getValue())).k());
    }

    @Override // defpackage.SM0
    public final Observable Z() {
        return ((SBf) this.A0.get()).i().L0(new C24788hth(8, this));
    }

    @Override // defpackage.SM0
    public final S9d j(List list) {
        return new S9d(AbstractC41828ue3.i1(list, new C40989u0g(3, new C40989u0g(4, new C28026kJh(0)))), true, C21931fl9.a);
    }

    @Override // defpackage.SM0
    public final List l(String str, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!AbstractC2032Dq9.j(((C45579xRh) obj).a, str)) {
                arrayList2.add(obj);
            }
        }
        return new ArrayList(arrayList2);
    }

    @Override // defpackage.SM0
    public final String s(Object obj) {
        return ((C45579xRh) obj).a;
    }

    @Override // defpackage.SM0
    public final int t() {
        return this.C0;
    }

    @Override // defpackage.SM0
    public final String u() {
        return this.B0;
    }

    @Override // defpackage.SM0
    public final C36707qoa x(List list, boolean z) {
        C44102wL3 c44102wL3;
        List<HSh> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (HSh hSh : list2) {
            if (hSh instanceof C30727mL3) {
                c44102wL3 = new C44102wL3((C30727mL3) hSh);
            } else {
                c44102wL3 = new C44102wL3(hSh);
            }
            arrayList.add(c44102wL3);
        }
        return AbstractC19049dbk.b(arrayList);
    }
}
