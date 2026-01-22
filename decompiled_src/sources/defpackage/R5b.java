package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class R5b extends C12036Vz5 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R5b(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, int i) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.e = i;
    }

    @Override // defpackage.C12036Vz5
    public final Function0 e(BDc bDc) {
        switch (this.e) {
            case 0:
                return new Q5b(bDc, 0);
            default:
                return new Q5b(bDc, 1);
        }
    }
}
