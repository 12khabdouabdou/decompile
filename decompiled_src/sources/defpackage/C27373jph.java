package defpackage;

/* renamed from: jph, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27373jph {
    public final EnumC16222bV3 a;
    public final C8251Pa3 b;
    public final B73 c;
    public final BJd d;
    public final C30119lt1 e;
    public final C0973Bre f;
    public C24700hph g;
    public final AWf h;
    public boolean i;
    public boolean j;

    public C27373jph(EnumC16222bV3 enumC16222bV3, C8251Pa3 c8251Pa3, B73 b73, BJd bJd, C30119lt1 c30119lt1) {
        AWf aWf;
        this.a = enumC16222bV3;
        this.b = c8251Pa3;
        this.c = b73;
        this.d = bJd;
        this.e = c30119lt1;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.f = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightSwipeUpTeachingViewModel"));
        int i = AbstractC26036iph.a[enumC16222bV3.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 0;
            }
        }
        if (i2 != 0) {
            aWf = new AWf(i2);
        } else {
            aWf = null;
        }
        this.h = aWf;
    }

    public final boolean a(C18007cph c18007cph) {
        boolean z;
        boolean z2;
        if (c18007cph.a) {
            return true;
        }
        if (!c18007cph.b || c18007cph.e >= c18007cph.f) {
            return false;
        }
        if (!c18007cph.i && c18007cph.h > c18007cph.g) {
            z = false;
        } else {
            z = true;
        }
        long j = c18007cph.c + c18007cph.d;
        ((C8241Oze) this.c).getClass();
        if (j <= System.currentTimeMillis()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || z2) {
            return true;
        }
        return false;
    }
}
