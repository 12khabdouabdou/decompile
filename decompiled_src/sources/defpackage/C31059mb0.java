package defpackage;

/* renamed from: mb0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31059mb0 {
    public final C9464Rg2 a;
    public float b = 1.7777778f;

    public C31059mb0(C9464Rg2 c9464Rg2) {
        this.a = c9464Rg2;
    }

    public final void a(float f) {
        if (this.b == f) {
            return;
        }
        D7j.i(new Object[0]);
        this.b = f;
        this.a.invoke(Float.valueOf(f));
    }
}
