package defpackage;

/* renamed from: Mji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6824Mji extends AbstractC7912Oji {
    public final C25349iJe a;
    public final int b;
    public final int c;
    public final String d;

    public C6824Mji(C25349iJe c25349iJe) {
        this.a = c25349iJe;
        C36998r1f c36998r1f = c25349iJe.e;
        this.b = c36998r1f.getWidth();
        this.c = c36998r1f.getHeight();
        this.d = "Texture";
    }

    @Override // defpackage.AbstractC7912Oji
    public final int a() {
        return this.c;
    }

    @Override // defpackage.AbstractC7912Oji
    public final String b() {
        return this.d;
    }

    @Override // defpackage.AbstractC7912Oji
    public final int c() {
        return this.b;
    }

    @Override // defpackage.AbstractC7912Oji
    public final void d(C12303Wm0 c12303Wm0) {
        this.a.a(c12303Wm0.d());
    }
}
