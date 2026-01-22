package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: n4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31697n4 extends ClickableSpan {
    public final int a;
    public final F4 b;
    public final int c;

    public C31697n4(int i, F4 f4, int i2) {
        this.a = i;
        this.b = f4;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.a.performAction(this.c, bundle);
    }
}
