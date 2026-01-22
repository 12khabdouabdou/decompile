package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: zQ6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48219zQ6 implements InterfaceC16318bZf {
    public final boolean a;

    public C48219zQ6(C18893dV3 c18893dV3) {
        CNb cNb;
        boolean z;
        C11985Vwh k = c18893dV3.k();
        if (k.a == 5) {
            cNb = (CNb) k.b;
        } else {
            cNb = null;
        }
        if (cNb.c == 2) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.ERASED_MESSAGE.a;
    }

    public final boolean e() {
        return this.a;
    }
}
