package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5010Jb {
    public final C48920zwg a;
    public final Function1 b;
    public final Function1 c;

    public C5010Jb(C48920zwg c48920zwg, Function1 function1, Function1 function12) {
        this.a = c48920zwg;
        this.b = function1;
        this.c = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5010Jb)) {
            return false;
        }
        C5010Jb c5010Jb = (C5010Jb) obj;
        if (AbstractC2032Dq9.j(this.a, c5010Jb.a) && AbstractC2032Dq9.j(this.b, c5010Jb.b) && AbstractC2032Dq9.j(this.c, c5010Jb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Function1 function12 = this.c;
        if (function12 != null) {
            i = function12.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ActionSheetModel(model=" + this.a + ", onPageVisible=" + this.b + ", onPageHidden=" + this.c + ")";
    }
}
