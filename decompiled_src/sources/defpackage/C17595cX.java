package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: cX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17595cX extends C23335goa implements InterfaceC20279eX {
    public YW A0;
    private final Rect B0;
    public int C0;
    final /* synthetic */ C21616fX D0;
    public CharSequence z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17595cX(C21616fX c21616fX, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f13740_resource_name_obfuscated_res_0x7f0405dd, 0);
        this.D0 = c21616fX;
        this.B0 = new Rect();
        this.l0 = c21616fX;
        this.u0 = true;
        this.v0.setFocusable(true);
        this.m0 = new ZW(this, c21616fX);
    }

    @Override // defpackage.InterfaceC20279eX
    public final CharSequence e() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC20279eX
    public final void g(CharSequence charSequence) {
        this.z0 = charSequence;
    }

    @Override // defpackage.InterfaceC20279eX
    public final void j(int i) {
        this.C0 = i;
    }

    @Override // defpackage.InterfaceC20279eX
    public final void k(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        PW pw = this.v0;
        boolean isShowing = pw.isShowing();
        s();
        this.v0.setInputMethodMode(2);
        n();
        C11451Ux6 c11451Ux6 = this.c;
        c11451Ux6.setChoiceMode(1);
        c11451Ux6.setTextDirection(i);
        c11451Ux6.setTextAlignment(i2);
        int selectedItemPosition = this.D0.getSelectedItemPosition();
        C11451Ux6 c11451Ux62 = this.c;
        if (pw.isShowing() && c11451Ux62 != null) {
            c11451Ux62.i0 = false;
            c11451Ux62.setSelection(selectedItemPosition);
            if (c11451Ux62.getChoiceMode() != 0) {
                c11451Ux62.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!isShowing && (viewTreeObserver = this.D0.getViewTreeObserver()) != null) {
            ViewTreeObserverOnGlobalLayoutListenerC14925aX viewTreeObserverOnGlobalLayoutListenerC14925aX = new ViewTreeObserverOnGlobalLayoutListenerC14925aX(this);
            viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC14925aX);
            this.v0.setOnDismissListener(new C16260bX(this, viewTreeObserverOnGlobalLayoutListenerC14925aX));
        }
    }

    @Override // defpackage.C23335goa, defpackage.InterfaceC20279eX
    public final void m(ListAdapter listAdapter) {
        super.m(listAdapter);
        this.A0 = (YW) listAdapter;
    }

    public final void s() {
        int i;
        int i2;
        PW pw = this.v0;
        Drawable background = pw.getBackground();
        if (background != null) {
            background.getPadding(this.D0.h0);
            if (AbstractC14694aLj.a(this.D0)) {
                i = this.D0.h0.right;
            } else {
                i = -this.D0.h0.left;
            }
        } else {
            Rect rect = this.D0.h0;
            rect.right = 0;
            rect.left = 0;
            i = 0;
        }
        int paddingLeft = this.D0.getPaddingLeft();
        int paddingRight = this.D0.getPaddingRight();
        int width = this.D0.getWidth();
        C21616fX c21616fX = this.D0;
        int i3 = c21616fX.g0;
        if (i3 == -2) {
            int a = c21616fX.a(this.A0, pw.getBackground());
            int i4 = this.D0.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.D0.h0;
            int i5 = (i4 - rect2.left) - rect2.right;
            if (a > i5) {
                a = i5;
            }
            r(Math.max(a, (width - paddingLeft) - paddingRight));
        } else if (i3 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i3);
        }
        if (AbstractC14694aLj.a(this.D0)) {
            i2 = (((width - paddingRight) - this.X) - this.C0) + i;
        } else {
            i2 = paddingLeft + this.C0 + i;
        }
        this.Y = i2;
    }

    public final boolean t(View view) {
        WeakHashMap weakHashMap = DIj.a;
        if (view.isAttachedToWindow() && view.getGlobalVisibleRect(this.B0)) {
            return true;
        }
        return false;
    }
}
