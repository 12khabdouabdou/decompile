package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.animation.ScaleAnimation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.appcompat.widget.TintContextWrapper;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public class MW extends EditText {
    private final C36305qW mBackgroundTintHelper;
    private final C24289hX mTextClassifierHelper;
    private final C28300kX mTextHelper;

    public MW(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f5260_resource_name_obfuscated_res_0x7f0401bb);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C36305qW c36305qW = this.mBackgroundTintHelper;
        if (c36305qW != null) {
            c36305qW.a();
        }
        C28300kX c28300kX = this.mTextHelper;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    public void e(float f) {
        setAlpha(f);
    }

    public Context f() {
        return getContext();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C36305qW c36305qW = this.mBackgroundTintHelper;
        if (c36305qW != null) {
            return c36305qW.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C36305qW c36305qW = this.mBackgroundTintHelper;
        if (c36305qW != null) {
            return c36305qW.c();
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C24289hX c24289hX;
        Object systemService;
        TextClassifier textClassifier;
        if (Build.VERSION.SDK_INT < 28 && (c24289hX = this.mTextClassifierHelper) != null) {
            TextClassifier textClassifier2 = c24289hX.b;
            if (textClassifier2 == null) {
                systemService = c24289hX.a.getContext().getSystemService((Class<Object>) HU.q());
                TextClassificationManager o = HU.o(systemService);
                if (o != null) {
                    textClassifier = o.getTextClassifier();
                    return textClassifier;
                }
                return TextClassifier.NO_OP;
            }
            return textClassifier2;
        }
        return super.getTextClassifier();
    }

    public void j(ScaleAnimation scaleAnimation) {
        startAnimation(scaleAnimation);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        Brk.i(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C36305qW c36305qW = this.mBackgroundTintHelper;
        if (c36305qW != null) {
            c36305qW.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C36305qW c36305qW = this.mBackgroundTintHelper;
        if (c36305qW != null) {
            c36305qW.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC19049dbk.o(callback, this));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C36305qW c36305qW = this.mBackgroundTintHelper;
        if (c36305qW != null) {
            c36305qW.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C36305qW c36305qW = this.mBackgroundTintHelper;
        if (c36305qW != null) {
            c36305qW.i(mode);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C28300kX c28300kX = this.mTextHelper;
        if (c28300kX != null) {
            c28300kX.l(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C24289hX c24289hX;
        if (Build.VERSION.SDK_INT < 28 && (c24289hX = this.mTextClassifierHelper) != null) {
            c24289hX.b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v3, types: [hX, java.lang.Object] */
    public MW(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C36305qW c36305qW = new C36305qW(this);
        this.mBackgroundTintHelper = c36305qW;
        c36305qW.d(attributeSet, i);
        C28300kX c28300kX = new C28300kX(this);
        this.mTextHelper = c28300kX;
        c28300kX.k(attributeSet, i);
        c28300kX.b();
        ?? obj = new Object();
        obj.a = this;
        this.mTextClassifierHelper = obj;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }
}
