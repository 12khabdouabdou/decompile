package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vpg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43420vpg extends AbstractC40089tL0 {
    public final String X;
    public final String Y;
    public final String Z;
    public final int c;
    public final C21488fQg t;

    public C43420vpg(int i, C21488fQg c21488fQg, String str, String str2, String str3, Function1 function1) {
        super(3, function1);
        this.c = i;
        this.t = c21488fQg;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        return this.t.e(Integer.valueOf(this.c), this.Z, function1, 0, null);
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return this.X + ':' + this.Y;
    }
}
