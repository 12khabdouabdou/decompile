package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mpg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6948Mpg extends AbstractC3734Gre {
    public final C21488fQg X;
    public final String Y;
    public final String Z;
    public final int c;
    public final String e0;
    public final String[] t;

    public C6948Mpg(int i, String[] strArr, C21488fQg c21488fQg, String str, String str2, String str3, Function1 function1) {
        super(3, function1);
        this.c = i;
        this.t = strArr;
        this.X = c21488fQg;
        this.Y = str;
        this.Z = str2;
        this.e0 = str3;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        return this.X.e(Integer.valueOf(this.c), this.e0, function1, 0, null);
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return this.Y + ':' + this.Z;
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.X.a(c1131Bz7, this.t);
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.X.h(c1131Bz7, this.t);
    }
}
