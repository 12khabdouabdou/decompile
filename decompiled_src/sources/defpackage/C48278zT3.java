package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: zT3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48278zT3 implements InterfaceC21650fYc {
    public final /* synthetic */ int a;

    public /* synthetic */ C48278zT3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        switch (this.a) {
            case 0:
                throw new ClassCastException();
            case 1:
                return Collections.singletonList(new VZ3());
            case 2:
                return Collections.singletonList(new C24579hk6(0));
            case 3:
                C4206Ho6 c4206Ho6 = (C4206Ho6) interfaceC20313eYc;
                if (c4206Ho6.a) {
                    return AbstractC43165ve3.Y(new C12825Xl0(), new C1988Do6(c4206Ho6.b));
                }
                return C38757sL6.a;
            default:
                return Collections.singletonList(new C20334eZc());
        }
    }

    public C48278zT3(C3070Flh c3070Flh, QS3 qs3, C5143Jh6 c5143Jh6, InterfaceC20602elh interfaceC20602elh, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
    }
}
