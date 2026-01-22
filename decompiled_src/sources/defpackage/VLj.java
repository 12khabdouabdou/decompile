package defpackage;

import android.widget.ImageButton;

/* loaded from: classes2.dex */
public abstract class VLj extends ImageButton {
    public int a;

    public final void b(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.a = i;
        }
    }
}
