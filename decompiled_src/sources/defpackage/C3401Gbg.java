package defpackage;

/* renamed from: Gbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3401Gbg extends AbstractC13175Ybg implements InterfaceC11545Vbg {
    public final EnumC2309Edg a;
    public final String b;
    public final String c;
    public final C13717Zbg d;
    public final String e;
    public final String f;

    public C3401Gbg(EnumC2309Edg enumC2309Edg, String str, String str2, C13717Zbg c13717Zbg, String str3, String str4) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = str2;
        this.d = c13717Zbg;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3401Gbg)) {
            return false;
        }
        C3401Gbg c3401Gbg = (C3401Gbg) obj;
        if (this.a == c3401Gbg.a && AbstractC2032Dq9.j(this.b, c3401Gbg.b) && AbstractC2032Dq9.j(this.c, c3401Gbg.c) && AbstractC2032Dq9.j(this.d, c3401Gbg.d) && AbstractC2032Dq9.j(this.e, c3401Gbg.e) && AbstractC2032Dq9.j(this.f, c3401Gbg.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C3401Gbg(this.a, this.b, this.c, c13717Zbg, this.e, this.f);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensShareContent(shareSource=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", lensId=");
        sb.append(this.c);
        sb.append(", shareContext=");
        sb.append(this.d);
        sb.append(", sponsoredLensAdId=");
        sb.append(this.e);
        sb.append(", sponsoredLensServeItemId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ C3401Gbg(defpackage.EnumC2309Edg r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, int r13) {
        /*
            r7 = this;
            Zbg r0 = new Zbg
            r4 = 0
            r5 = 0
            r1 = 0
            r2 = 0
            r3 = 0
            r6 = 255(0xff, float:3.57E-43)
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r1 = r13 & 16
            r2 = 0
            if (r1 == 0) goto L13
            r5 = r2
            goto L14
        L13:
            r5 = r11
        L14:
            r11 = r13 & 32
            if (r11 == 0) goto L1f
            r6 = r2
            r1 = r8
            r3 = r10
            r4 = r0
            r0 = r7
            r2 = r9
            goto L25
        L1f:
            r6 = r12
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r0
            r0 = r7
        L25:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3401Gbg.<init>(Edg, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int):void");
    }
}
