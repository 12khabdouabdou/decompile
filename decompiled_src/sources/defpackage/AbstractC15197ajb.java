package defpackage;

/* renamed from: ajb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15197ajb {
    public final String a;
    public final int b;

    public AbstractC15197ajb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean a() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean z;
        if (equals(C10059Sib.c)) {
            return false;
        }
        if (equals(C11143Uib.c)) {
            equals = true;
        } else {
            equals = equals(C10601Tib.c);
        }
        if (equals) {
            equals2 = true;
        } else {
            equals2 = equals(C13858Zib.c);
        }
        if (equals2) {
            equals3 = true;
        } else {
            equals3 = equals(C12230Wib.c);
        }
        if (equals3) {
            equals4 = true;
        } else {
            equals4 = equals(C11687Vib.c);
        }
        if (equals4) {
            equals5 = true;
        } else {
            equals5 = equals(C13316Yib.c);
        }
        if (equals5) {
            z = true;
        } else {
            z = this instanceof C12773Xib;
        }
        if (z) {
            return true;
        }
        throw new RuntimeException();
    }
}
