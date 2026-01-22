package defpackage;

/* renamed from: jMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26746jMc extends P1 {
    public static final C11488Uz1 m0 = new Object();
    public final GAa e0;
    public final String f0;
    public final C27527jwh g0;
    public final String h0;
    public final C25410iMc i0;
    public final C27958kGc j0;
    public final C44697wn0 k0;
    public boolean l0;

    public C26746jMc(GAa gAa, VRb vRb, C18855dT6 c18855dT6, C29420lMc c29420lMc, C27500jvc c27500jvc, Object obj, int i, int i2, String str, String str2, C27527jwh c27527jwh, QKf qKf, NM1 nm1) {
        super(new C15617b2c(1), c27527jwh, qKf, vRb, nm1, false);
        this.j0 = new C27958kGc(3, this);
        this.l0 = false;
        this.g0 = c27527jwh;
        this.e0 = gAa;
        this.h0 = str;
        this.f0 = str2;
        this.k0 = c29420lMc.u;
        Object obj2 = gAa.t;
        this.i0 = new C25410iMc(this, i, c27527jwh, obj, c18855dT6, c27500jvc, c29420lMc, i2);
    }

    public static void y(C26746jMc c26746jMc, int i) {
        c26746jMc.getClass();
        C25410iMc c25410iMc = c26746jMc.i0;
        synchronized (c25410iMc.b) {
            c25410iMc.e += i;
        }
    }
}
