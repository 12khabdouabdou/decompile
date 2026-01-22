package defpackage;

/* loaded from: classes5.dex */
public final class Q37 implements S37 {
    public final C36998r1f a;
    public final int b;
    public final C32958o09 c;
    public final N30 d;

    public Q37(C36998r1f c36998r1f, int i, C32958o09 c32958o09, N30 n30) {
        this.a = c36998r1f;
        this.b = i;
        this.c = c32958o09;
        this.d = n30;
    }

    @Override // defpackage.S37
    public final C36998r1f a() {
        return this.a;
    }

    @Override // defpackage.S37
    public final C32958o09 b() {
        return this.c;
    }

    @Override // defpackage.S37
    public final int c() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q37) {
                Q37 q37 = (Q37) obj;
                if (!this.a.equals(q37.a) || this.b != q37.b || !this.c.equals(q37.c) || !this.d.equals(q37.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.S37
    public final O37 getMetadata() {
        return this.d;
    }

    @Override // defpackage.S37
    public final int getTextureId() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC21001f3j.a(2, AbstractC31823n9f.c(((this.a.hashCode() * 31) + this.b) * 31, 31, this.c.a), 31);
    }

    public final String toString() {
        return "Texture2D(resolution=" + this.a + ", textureId=" + this.b + ", effectId=" + this.c + ", sourceType=VIDEO_STREAM, metadata=" + this.d + ")";
    }
}
