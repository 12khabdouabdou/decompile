package defpackage;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;

/* loaded from: classes5.dex */
public final class H6b {
    public final C18310d3b a;
    public final U7b b;
    public final C20018eK9 c;
    public final C5385Jsj d;
    public final U0b e;
    public final Context f;

    public H6b(C18310d3b c18310d3b, U7b u7b, C20018eK9 c20018eK9, C5385Jsj c5385Jsj, U0b u0b, Context context) {
        this.a = c18310d3b;
        this.b = u7b;
        this.c = c20018eK9;
        this.d = c5385Jsj;
        this.e = u0b;
        this.f = context;
    }

    public final void a() {
        InputMethodManager inputMethodManager;
        try {
            Object systemService = this.f.getSystemService("input_method");
            if (systemService instanceof InputMethodManager) {
                inputMethodManager = (InputMethodManager) systemService;
            } else {
                inputMethodManager = null;
            }
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(this.e.a().getWindowToken(), 0);
            }
        } catch (Exception unused) {
        }
    }
}
