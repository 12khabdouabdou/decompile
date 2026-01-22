package defpackage;

/* renamed from: Aj7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0256Aj7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C0256Aj7(int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        this.a = z;
        if ((i & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.b = z2;
        if ((i & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.c = z3;
        if ((i & 8) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.d = z4;
        if ((i & 4) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.e = z5;
        if ((i & 16) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f = z6;
        if ((i & 32) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.g = z7;
        if ((i & 64) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.h = z8;
        this.i = (i & 128) != 0;
    }
}
