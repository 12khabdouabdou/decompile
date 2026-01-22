package defpackage;

/* renamed from: qvf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36866qvf implements InterfaceC38203rvf {
    public final EnumC31514mvf a;
    public final ZI7 b;
    public final C41010u1f c;
    public final C41010u1f t;

    public C36866qvf(EnumC31514mvf enumC31514mvf, ZI7 zi7, C41010u1f c41010u1f, C41010u1f c41010u1f2) {
        this.a = enumC31514mvf;
        this.b = zi7;
        this.c = c41010u1f;
        this.t = c41010u1f2;
    }

    @Override // defpackage.InterfaceC38203rvf
    public final EnumC31514mvf b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC38203rvf
    public final ZI7 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36866qvf)) {
            return false;
        }
        C36866qvf c36866qvf = (C36866qvf) obj;
        if (this.a == c36866qvf.a && this.b == c36866qvf.b && AbstractC2032Dq9.j(this.c, c36866qvf.c) && AbstractC2032Dq9.j(this.t, c36866qvf.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WithResolution(sceneMode=" + this.a + ", frameQuality=" + this.b + ", previewResolution=" + this.c + ", pictureResolution=" + this.t + ")";
    }
}
