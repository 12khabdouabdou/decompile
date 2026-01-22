package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;

/* renamed from: sYg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39038sYg implements InterfaceC17203cE2 {
    public final int a;

    public C39038sYg(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17203cE2
    public final double a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC17203cE2
    public final void b(TextView textView) {
        textView.setTextColor(this.a);
    }

    @Override // defpackage.InterfaceC17203cE2
    public final void c(Drawable drawable) {
        drawable.setColorFilter(new PorterDuffColorFilter(this.a, PorterDuff.Mode.SRC_IN));
    }

    @Override // defpackage.InterfaceC17203cE2
    public final void d(View view) {
        view.setBackgroundColor(this.a);
    }

    @Override // defpackage.InterfaceC17203cE2
    public final CharacterStyle e(String str, float f) {
        return new ForegroundColorSpan(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39038sYg) && this.a == ((C39038sYg) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17203cE2
    public final void f(Paint paint, String str, float f) {
        paint.setColor(this.a);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SolidChatColor(color="), this.a, ")");
    }
}
