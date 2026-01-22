package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: tbi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40441tbi implements InterfaceC33754obi, Serializable {
    public final C36861qva a;
    public final C41777ubi b;

    public C40441tbi(C36861qva c36861qva, C41777ubi c41777ubi) {
        c36861qva.getClass();
        this.a = c36861qva;
        this.b = c41777ubi;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C40441tbi) {
            C40441tbi c40441tbi = (C40441tbi) obj;
            if (this.a.equals(c40441tbi.a) && this.b.equals(c40441tbi.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        return this.a.apply(this.b.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return "Suppliers.compose(" + this.a + ", " + this.b + ")";
    }
}
