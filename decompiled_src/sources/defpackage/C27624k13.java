package defpackage;

import defpackage.N63;

/* renamed from: k13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27624k13 implements InterfaceC16899c03 {
    public final /* synthetic */ C21642fY4 a;

    public C27624k13(C21642fY4 c21642fY4) {
        this.a = c21642fY4;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        boolean z;
        Boolean bool = (Boolean) this.a.get();
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 1;
    }
}
