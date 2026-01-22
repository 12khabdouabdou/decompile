package defpackage;

import android.os.SystemClock;

/* renamed from: mRa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30860mRa implements InterfaceC29523lRa {
    public final C24252hV4 a;
    public final C12718Xfi b;
    public String c;
    public String d;
    public String e;
    public boolean f;
    public TQa g;
    public long h;
    public long i;

    public C30860mRa(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.a = c24252hV4;
        this.b = new C12718Xfi(new C17483cRa(0, c24252hV42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
    }

    @Override // defpackage.InterfaceC29523lRa
    public final void a(String str, String str2, String str3, boolean z, TQa tQa) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = tQa;
    }

    @Override // defpackage.InterfaceC29523lRa
    public final void b(EnumC38866sQa enumC38866sQa, WQa wQa, Double d) {
        A5h a5h;
        Double valueOf;
        if (this.c == null) {
            return;
        }
        ((C8241Oze) ((B73) this.b.getValue())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (enumC38866sQa == EnumC38866sQa.ENABLE || enumC38866sQa == EnumC38866sQa.CHANGE) {
            this.i = elapsedRealtime;
        }
        P7h p7h = new P7h();
        String str = this.c;
        if (str != null) {
            p7h.h = str;
            String str2 = this.d;
            if (str2 != null) {
                p7h.p = str2;
                p7h.o = this.e;
                if (this.f) {
                    a5h = A5h.HD_VIDEO;
                } else {
                    a5h = A5h.PHOTO;
                }
                p7h.t = a5h;
                TQa tQa = this.g;
                if (tQa != null) {
                    p7h.r = tQa;
                    if (enumC38866sQa != null) {
                        p7h.q = enumC38866sQa;
                    }
                    if (wQa != null) {
                        p7h.s = wQa;
                    }
                    if (d != null) {
                        p7h.v = Double.valueOf(d.doubleValue());
                    }
                    p7h.j = Vvk.e(this.e);
                    if (this.h == 0) {
                        valueOf = Double.valueOf(0.0d);
                    } else {
                        valueOf = Double.valueOf((elapsedRealtime - r8) / 1000.0d);
                    }
                    p7h.u = valueOf;
                    p7h.w = Double.valueOf((elapsedRealtime - this.i) / 1000.0d);
                    ((InterfaceC7706Oa1) this.a.get()).e(p7h);
                    this.h = elapsedRealtime;
                    return;
                }
                AbstractC2032Dq9.T("sourceType");
                throw null;
            }
            AbstractC2032Dq9.T("snapId");
            throw null;
        }
        AbstractC2032Dq9.T("sessionId");
        throw null;
    }
}
