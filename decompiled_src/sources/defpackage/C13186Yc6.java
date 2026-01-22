package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Yc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13186Yc6 implements InterfaceC21650fYc {
    public final /* synthetic */ int a = 0;
    public final J7d b;

    public C13186Yc6(J7d j7d) {
        this.b = j7d;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        switch (this.a) {
            case 0:
                return Collections.singletonList(new C12100Wc6(this.b));
            default:
                return Collections.singletonList(new C44714wnh(this.b));
        }
    }

    public C13186Yc6(J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = j7d;
    }
}
