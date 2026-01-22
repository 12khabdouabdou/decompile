package defpackage;

import java.util.Collections;
import java.util.Locale;

/* renamed from: kkd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28596kkd {
    public final QK4 a;
    public final QK4 b;
    public final QK4 c;
    public final int d;
    public final C47234ygj e;
    public final long f;
    public final QK4 g;
    public final C12303Wm0 h;
    public final C12718Xfi i;

    public C28596kkd(QK4 qk4, QK4 qk42, QK4 qk43, int i, C47234ygj c47234ygj, long j, QK4 qk44) {
        this.a = qk4;
        this.b = qk42;
        this.c = qk43;
        this.d = i;
        this.e = c47234ygj;
        this.f = j;
        this.g = qk44;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        Collections.singletonList("PersistedUploadLocationHolder");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = new C12303Wm0(c5677Kgj, "PersistedUploadLocationHolder");
        this.i = new C12718Xfi(new C48631zjd(1, this));
    }

    public static final void a(C28596kkd c28596kkd) {
        long a = (((VZf) c28596kkd.b.get()).a() / 1000) + c28596kkd.f;
        C1291Cgj c1291Cgj = (C1291Cgj) c28596kkd.a.get();
        MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) c1291Cgj.b.getValue()).g())).N0;
        mf8.a.b(-2066852244, "DELETE FROM UploadLocation\nWHERE expiryInSeconds < ?", 1, new C32266nUg(a, 16));
        mf8.b(-2066852244, C37068r4j.x0);
        int a2 = ((InterfaceC25716ib5) c1291Cgj.b.getValue()).a();
        if (a2 > 0) {
            ((C0748Bgj) c28596kkd.g.get()).d(EnumC0205Agj.a, c28596kkd.e.b, a2);
        }
    }

    public final void b(EnumC0205Agj enumC0205Agj, C27177jgj c27177jgj) {
        C47234ygj c47234ygj = this.e;
        Locale locale = Locale.US;
        String str = c47234ygj.b;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = c27177jgj.b.name().toLowerCase(locale);
        boolean k1 = R4i.k1(lowerCase, lowerCase2, false);
        QK4 qk4 = this.g;
        if (!k1) {
            ((C0748Bgj) qk4.get()).e(enumC0205Agj, lowerCase, lowerCase2);
            YFi.c("UploadLocation Mismatch Error. Please Shake2Report");
        }
        if (c27177jgj.d < (((VZf) this.b.get()).a() / 1000) + this.f) {
            ((C0748Bgj) qk4.get()).d(enumC0205Agj, str, 1L);
        }
    }
}
