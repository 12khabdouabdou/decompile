package defpackage;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* loaded from: classes2.dex */
public abstract class PN6 {
    public final TextInputLayout a;
    public final Context b;
    public final CheckableImageButton c;

    public PN6(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
        this.b = textInputLayout.getContext();
        this.c = textInputLayout.c1;
    }

    public abstract void a();

    public boolean b(int i) {
        return true;
    }

    public void c(boolean z) {
    }
}
