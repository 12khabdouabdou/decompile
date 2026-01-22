package defpackage;

/* renamed from: tJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40049tJ2 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final NG4 c;
    public final C12718Xfi d = new C12718Xfi(new C13829Zh2(22, this));

    public C40049tJ2(C21642fY4 c21642fY4, C21642fY4 c21642fY42, NG4 ng4) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = ng4;
    }

    public static final boolean a(C40049tJ2 c40049tJ2, InterfaceC14982aZf interfaceC14982aZf) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        if (interfaceC14982aZf instanceof C38711sJ2) {
            String d = interfaceC14982aZf.d();
            if (d.equals(EnumC21420fNb.MEDIA.a)) {
                equals = true;
            } else {
                equals = d.equals(EnumC21420fNb.MEDIA_V2.a);
            }
            if (equals) {
                equals2 = true;
            } else {
                equals2 = d.equals(EnumC21420fNb.MEDIA_V3.a);
            }
            if (equals2) {
                equals3 = true;
            } else {
                equals3 = d.equals(EnumC21420fNb.MEDIA_V4.a);
            }
            if (equals3) {
                C38711sJ2 c38711sJ2 = (C38711sJ2) interfaceC14982aZf;
                if (!AbstractC2032Dq9.j(c38711sJ2.d.b, "VIDEO_NO_SOUND") && !AbstractC2032Dq9.j(c38711sJ2.d.b, "VIDEO")) {
                    return true;
                }
                return false;
            }
            return false;
        }
        if (interfaceC14982aZf instanceof C42888vR0) {
            return true;
        }
        return false;
    }
}
