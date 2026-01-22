package defpackage;

/* renamed from: Tef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10522Tef {
    public volatile boolean a;

    public final void a() {
        if (this.a) {
            return;
        }
        synchronized (this) {
            try {
                if (!this.a) {
                    System.loadLibrary("scplugin");
                    this.a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
