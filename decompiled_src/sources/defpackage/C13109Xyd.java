package defpackage;

import android.util.SparseBooleanArray;

/* renamed from: Xyd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13109Xyd implements InterfaceC15804bB1 {
    public final C7084Mw7 a;

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        Bsk.d(!false);
        new C7084Mw7(sparseBooleanArray);
    }

    public C13109Xyd(C7084Mw7 c7084Mw7) {
        this.a = c7084Mw7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13109Xyd)) {
            return false;
        }
        return this.a.equals(((C13109Xyd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
