package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: dz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19559dz3 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20002eJe b;

    public /* synthetic */ C19559dz3(C20002eJe c20002eJe, int i) {
        this.a = i;
        this.b = c20002eJe;
    }

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
        switch (this.a) {
            case 0:
                this.b.a = charSequence;
                return;
            default:
                this.b.a = charSequence;
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
