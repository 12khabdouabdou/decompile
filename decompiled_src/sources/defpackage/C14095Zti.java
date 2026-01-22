package defpackage;

/* renamed from: Zti, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14095Zti {
    public final C16782bui a;
    public final float b;
    public final int c;
    public final int d;

    public C14095Zti(C16782bui c16782bui, int i, int i2) {
        this.a = c16782bui;
        this.d = i;
        this.c = i2;
        this.b = i / i2;
    }

    public final boolean a() {
        boolean z;
        C16782bui c16782bui = this.a;
        synchronized (c16782bui) {
            z = c16782bui.b;
        }
        if (z) {
            return true;
        }
        return false;
    }
}
