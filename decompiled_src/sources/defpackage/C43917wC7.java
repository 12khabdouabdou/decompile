package defpackage;

/* renamed from: wC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43917wC7 {
    public final InterfaceC30877mS6 a;
    public final C26426j7b b;
    public final C12718Xfi c;

    public C43917wC7(InterfaceC30877mS6 interfaceC30877mS6, C26426j7b c26426j7b, C29621lW4 c29621lW4) {
        this.a = interfaceC30877mS6;
        this.b = c26426j7b;
        this.c = new C12718Xfi(new C42580vC7(c29621lW4, 0));
    }

    public final void a(S2b s2b, String str) {
        String str2;
        ((InterfaceC26706jKe) this.c.getValue()).b(s2b, 1L);
        PYa pYa = new PYa();
        pYa.j = Long.valueOf(this.b.e.get());
        int ordinal = s2b.ordinal();
        if (ordinal != 60) {
            if (ordinal == 61) {
                str2 = "TAP_ME_TRAY_GET_FOOTSTEPS";
            } else {
                throw new IllegalArgumentException("Unsupported metric: " + s2b);
            }
        } else {
            str2 = "TAP_FOOTSTEP_ACTIVITY_CALLOUT";
        }
        pYa.k = str2;
        pYa.l = str;
        this.a.e(pYa);
    }
}
