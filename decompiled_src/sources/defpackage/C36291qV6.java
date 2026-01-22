package defpackage;

/* renamed from: qV6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36291qV6 {
    public boolean a;
    public C42256uxd b;
    public int c;
    public boolean d;
    public int e;
    public boolean f;
    public int g;

    public C36291qV6(C42256uxd c42256uxd) {
        this.b = c42256uxd;
    }

    public final void a(int i) {
        boolean z;
        boolean z2 = this.a;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = z2 | z;
        this.c += i;
    }
}
