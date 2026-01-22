package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.appcompat.widget.TintContextWrapper;

/* renamed from: rW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37642rW extends Button implements InterfaceC14444aA0 {
    private final C36305qW a;
    private final C28300kX b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37642rW(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C36305qW c36305qW = new C36305qW(this);
        this.a = c36305qW;
        c36305qW.d(attributeSet, i);
        C28300kX c28300kX = new C28300kX(this);
        this.b = c28300kX;
        c28300kX.k(attributeSet, i);
        c28300kX.b();
    }

    public ColorStateList b() {
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            return c36305qW.b();
        }
        return null;
    }

    public PorterDuff.Mode c() {
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            return c36305qW.c();
        }
        return null;
    }

    public void d(ColorStateList colorStateList) {
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.h(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.a();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    public void e(PorterDuff.Mode mode) {
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.i(mode);
        }
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (InterfaceC14444aA0.h) {
            return super.getAutoSizeMaxTextSize();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            return c28300kX.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        if (InterfaceC14444aA0.h) {
            return super.getAutoSizeMinTextSize();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            return c28300kX.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (InterfaceC14444aA0.h) {
            return super.getAutoSizeStepGranularity();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            return c28300kX.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (InterfaceC14444aA0.h) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            return c28300kX.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView, defpackage.InterfaceC14444aA0
    public final int getAutoSizeTextType() {
        if (InterfaceC14444aA0.h) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX == null) {
            return 0;
        }
        return c28300kX.i();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C28300kX c28300kX = this.b;
        if (c28300kX != null && !InterfaceC14444aA0.h) {
            c28300kX.c();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C28300kX c28300kX = this.b;
        if (c28300kX != null && !InterfaceC14444aA0.h && c28300kX.j()) {
            this.b.c();
        }
    }

    @Override // android.widget.TextView, defpackage.InterfaceC14444aA0
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (InterfaceC14444aA0.h) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.n(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (InterfaceC14444aA0.h) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.o(iArr, i);
        }
    }

    @Override // android.widget.TextView, defpackage.InterfaceC14444aA0
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        if (InterfaceC14444aA0.h) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.p(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC19049dbk.o(callback, this));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.l(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        if (InterfaceC14444aA0.h) {
            super.setTextSize(i, f);
            return;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.q(i, f);
        }
    }
}
