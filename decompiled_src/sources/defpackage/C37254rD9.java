package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.snap.composer.views.ComposerEditText;

/* renamed from: rD9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37254rD9 {
    public final View a;
    public final InputMethodManager b;
    public ComposerEditText c;

    public C37254rD9(View view) {
        InputMethodManager inputMethodManager;
        this.a = view;
        Object systemService = view.getContext().getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            inputMethodManager = (InputMethodManager) systemService;
        } else {
            inputMethodManager = null;
        }
        this.b = inputMethodManager;
    }

    public final void a() {
        InputMethodManager inputMethodManager;
        if (this.c == null && (inputMethodManager = this.b) != null) {
            inputMethodManager.hideSoftInputFromWindow(this.a.getWindowToken(), 2);
        }
    }
}
