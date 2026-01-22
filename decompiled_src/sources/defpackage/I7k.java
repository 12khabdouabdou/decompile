package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class I7k implements WT {
    public static final I7k c;
    public final boolean a;
    public final String b;

    static {
        C15822bBj c15822bBj = new C15822bBj(19);
        c15822bBj.b = Boolean.FALSE;
        c = new I7k(c15822bBj);
    }

    public I7k(C15822bBj c15822bBj) {
        this.a = ((Boolean) c15822bBj.b).booleanValue();
        this.b = (String) c15822bBj.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof I7k)) {
            return false;
        }
        I7k i7k = (I7k) obj;
        i7k.getClass();
        if (AbstractC48194zP2.v(null, null) && this.a == i7k.a && AbstractC48194zP2.v(this.b, i7k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.a), this.b});
    }
}
