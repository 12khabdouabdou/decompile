package defpackage;

import java.io.Closeable;

/* renamed from: jui, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27484jui implements InterfaceC31495mui, Closeable {
    public final int a;
    public final int b;
    public final int c;
    public final JL1 t;

    public C27484jui(int i, int i2, int i3, JL1 jl1) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = jl1;
    }

    @Override // defpackage.InterfaceC31495mui
    public final int E() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.t.close();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27484jui) {
                C27484jui c27484jui = (C27484jui) obj;
                if (this.a != c27484jui.a || this.b != c27484jui.b || this.c != c27484jui.c || !this.t.equals(c27484jui.t)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC31495mui
    public final int getTextureId() {
        return this.a;
    }

    public final int hashCode() {
        return this.t.hashCode() + (((((this.a * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "Default(textureId=" + this.a + ", textureWidth=" + this.b + ", textureHeight=" + this.c + ", textureReference=" + this.t + ")";
    }

    @Override // defpackage.InterfaceC31495mui
    public final int v() {
        return this.c;
    }
}
