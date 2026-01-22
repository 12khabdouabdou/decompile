package defpackage;

/* renamed from: Rbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9373Rbg extends AbstractC13175Ybg implements InterfaceC8829Qbg {
    public final EnumC2309Edg a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC6482Ltb e;
    public final String f;
    public final C13717Zbg g;

    public C9373Rbg(EnumC2309Edg enumC2309Edg, String str, String str2, String str3, EnumC6482Ltb enumC6482Ltb, String str4, C13717Zbg c13717Zbg, int i) {
        enumC6482Ltb = (i & 16) != 0 ? null : enumC6482Ltb;
        c13717Zbg = (i & 64) != 0 ? new C13717Zbg(null, null, null, null, false, 255) : c13717Zbg;
        this.a = enumC2309Edg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC6482Ltb;
        this.f = str4;
        this.g = c13717Zbg;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String b() {
        return o();
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final C20220eU3 d() {
        return null;
    }

    @Override // defpackage.AbstractC13175Ybg
    public AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C9373Rbg(i(), m(), getSnapId(), o(), n(), l(), c13717Zbg, 128);
    }

    public String getSnapId() {
        return this.c;
    }

    @Override // defpackage.AbstractC13175Ybg
    public C13717Zbg h() {
        return this.g;
    }

    @Override // defpackage.AbstractC13175Ybg
    public EnumC2309Edg i() {
        return this.a;
    }

    public String l() {
        return this.f;
    }

    public String m() {
        return this.b;
    }

    public EnumC6482Ltb n() {
        return this.e;
    }

    public String o() {
        return this.d;
    }
}
