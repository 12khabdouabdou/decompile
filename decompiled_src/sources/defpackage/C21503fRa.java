package defpackage;

import java.util.Set;

/* renamed from: fRa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21503fRa extends NHi {
    public final PUd f;

    public C21503fRa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, PUd pUd) {
        super(interfaceC37338rH9, interfaceC37338rH92, C18819dRa.class);
        this.f = pUd;
    }

    @Override // defpackage.NHi
    public final boolean b(KH6 kh6, Set set) {
        if (!Ctk.l(this.f) && kh6.M() == null) {
            return false;
        }
        return true;
    }
}
