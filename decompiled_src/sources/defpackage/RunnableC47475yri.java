package defpackage;

import com.google.android.material.textfield.TextInputLayout;

/* renamed from: yri, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC47475yri implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextInputLayout b;

    public /* synthetic */ RunnableC47475yri(TextInputLayout textInputLayout, int i) {
        this.a = i;
        this.b = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                TextInputLayout textInputLayout = this.b;
                textInputLayout.c1.performClick();
                textInputLayout.c1.jumpDrawablesToCurrentState();
                return;
            default:
                this.b.e0.requestLayout();
                return;
        }
    }
}
