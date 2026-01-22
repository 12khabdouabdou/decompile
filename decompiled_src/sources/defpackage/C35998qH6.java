package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: qH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35998qH6 implements TextWatcher {
    public final /* synthetic */ int a;
    public String b;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                if (charSequence != null) {
                    str = charSequence.toString();
                } else {
                    str = null;
                }
                this.b = str;
                return;
            case 1:
                if (charSequence != null) {
                    str2 = charSequence.toString();
                } else {
                    str2 = null;
                }
                this.b = str2;
                return;
            case 2:
                if (charSequence != null && charSequence.length() != 0) {
                    this.b = charSequence.toString();
                    return;
                }
                return;
            default:
                this.b = String.valueOf(charSequence);
                return;
        }
    }

    public C35998qH6(String str) {
        this.a = 1;
        this.b = str;
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(Editable editable) {
    }

    private final void d(Editable editable) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }
}
