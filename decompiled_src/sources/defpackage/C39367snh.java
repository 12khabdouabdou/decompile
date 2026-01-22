package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: snh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39367snh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ UHf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39367snh(ZIe zIe, UHf uHf, int i) {
        super(0);
        this.a = i;
        this.b = zIe;
        this.c = uHf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a = true;
                UHf uHf = this.c;
                C1620Cwg c1620Cwg = (C1620Cwg) uHf.e0;
                if (c1620Cwg != null) {
                    c1620Cwg.z(true);
                    ((C35684q2g) uHf.t).d(2);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionSheetController");
                throw null;
            default:
                this.b.a = true;
                UHf uHf2 = this.c;
                C1620Cwg c1620Cwg2 = (C1620Cwg) uHf2.e0;
                if (c1620Cwg2 != null) {
                    c1620Cwg2.z(true);
                    ((C35684q2g) uHf2.t).d(1);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionSheetController");
                throw null;
        }
    }
}
