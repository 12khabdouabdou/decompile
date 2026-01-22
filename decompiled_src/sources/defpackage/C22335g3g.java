package defpackage;

import android.widget.EditText;

/* renamed from: g3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22335g3g {
    public final EditText a;

    public C22335g3g(EditText editText) {
        this.a = editText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22335g3g) && AbstractC2032Dq9.j(this.a, ((C22335g3g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetPhoneShouldRaiseKeyboard(form=" + this.a + ")";
    }
}
