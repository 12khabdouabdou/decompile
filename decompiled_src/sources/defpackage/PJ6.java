package defpackage;

import android.text.Editable;

/* loaded from: classes2.dex */
public final class PJ6 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile PJ6 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            return new I0h(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
