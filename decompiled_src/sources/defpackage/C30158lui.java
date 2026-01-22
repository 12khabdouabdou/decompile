package defpackage;

/* renamed from: lui, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30158lui implements InterfaceC31495mui {
    public int a;
    public int b;
    public int c;

    @Override // defpackage.InterfaceC31495mui
    public final int E() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C26146iui.b.c(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30158lui)) {
            return false;
        }
        C30158lui c30158lui = (C30158lui) obj;
        if (this.a == c30158lui.a && this.b == c30158lui.b && this.c == c30158lui.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31495mui
    public final int getTextureId() {
        return this.a;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        return EU0.y(EU0.z("Reusable(textureId=", ", textureWidth=", ", textureHeight=", i, i2), this.c, ")");
    }

    @Override // defpackage.InterfaceC31495mui
    public final int v() {
        return this.c;
    }
}
