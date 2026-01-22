package defpackage;

/* loaded from: classes8.dex */
public final class UFg {
    public final FJ6 a;

    public UFg(FJ6 fj6) {
        this.a = fj6;
    }

    public final CharSequence a(CharSequence charSequence) {
        WRg wRg = XRg.a;
        int e = wRg.e("emoji:convert");
        try {
            CharSequence b = this.a.b(charSequence);
            if (b == null) {
                b = "";
            }
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
