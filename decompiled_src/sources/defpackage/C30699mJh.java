package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mJh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30699mJh extends F95 {
    public final String v0;
    public final C27869kC7 w0;

    public C30699mJh(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C44352wX4 c44352wX44, B73 b73, C44352wX4 c44352wX45) {
        super(c44352wX4, c44352wX42, c44352wX43, interfaceC32875nwf, interfaceC16558bke, interfaceC16558bke2, c44352wX44, b73, c44352wX45);
        this.v0 = "StoriesSectionController";
        this.w0 = new C27869kC7(20, 6);
    }

    @Override // defpackage.F95
    public final C36707qoa D(List list, boolean z) {
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

    @Override // defpackage.F95
    public final FlowableJust E(S9d s9d, boolean z) {
        int i = Flowable.a;
        return new FlowableJust(s9d.a);
    }

    @Override // defpackage.F95
    public final FlowableJust m(List list, S9d s9d) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(s9d.a);
        int i = Flowable.a;
        return new FlowableJust(arrayList);
    }

    @Override // defpackage.F95
    public final WB8 t() {
        return this.w0;
    }

    @Override // defpackage.F95
    public final String x() {
        return this.v0;
    }
}
