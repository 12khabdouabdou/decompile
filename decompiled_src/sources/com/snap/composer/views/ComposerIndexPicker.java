package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import androidx.annotation.Keep;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.InternedStringCPP;
import com.snapchat.client.R;
import defpackage.AbstractC20852ex3;
import defpackage.AbstractC34152otk;
import defpackage.C10926Ty3;
import defpackage.C11971Vw3;
import defpackage.C12514Ww3;
import defpackage.C13733Zcb;
import defpackage.C21842fh8;
import defpackage.C2228Ea;
import defpackage.EI0;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC10865Tv3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC27387jq9;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes4.dex */
public class ComposerIndexPicker extends ViewGroup implements InterfaceC17141cB3, InterfaceC10865Tv3 {
    public static final C12514Ww3 Companion = new Object();
    private static final InterfaceC27387jq9 indexProperty;
    private Drawable composerForegroundField;
    private int isSettingValueCount;
    private String[] labels;
    private final NumberPicker numberPicker;
    private ComposerFunction onChange;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ww3, java.lang.Object] */
    static {
        InterfaceC27387jq9 ei0;
        if (AbstractC20852ex3.a) {
            ei0 = new InternedStringCPP("index", true);
        } else {
            ei0 = new EI0("index", 11);
        }
        indexProperty = ei0;
    }

    public ComposerIndexPicker(Context context) {
        super(context);
        Companion.getClass();
        NumberPicker numberPicker = new NumberPicker(context, AbstractC34152otk.c(context, R.xml.composer_number_picker));
        this.numberPicker = numberPicker;
        numberPicker.setMinValue(0);
        numberPicker.setDescendantFocusability(ImageMetadata.HOT_PIXEL_MODE);
        addView(numberPicker);
        numberPicker.setOnValueChangedListener(new C11971Vw3(this, this));
    }

    public static final /* synthetic */ String[] access$getLabels$p(ComposerIndexPicker composerIndexPicker) {
        return composerIndexPicker.labels;
    }

    public static final /* synthetic */ NumberPicker access$getNumberPicker$p(ComposerIndexPicker composerIndexPicker) {
        return composerIndexPicker.numberPicker;
    }

    public static final /* synthetic */ void access$setLabels$p(ComposerIndexPicker composerIndexPicker, String[] strArr) {
        composerIndexPicker.labels = strArr;
    }

    public final void notifySelectRow(int i) {
        if (this.onChange == null) {
            return;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushInt(i);
        ComposerFunction onChange = getOnChange();
        if (onChange != null) {
            onChange.perform(create);
        }
        create.destroy();
    }

    private final void safeUpdate(Function0 function0) {
        this.isSettingValueCount++;
        try {
            function0.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C10926Ty3 c10926Ty3;
        Object tag = getTag();
        C13733Zcb c13733Zcb = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            c13733Zcb = c10926Ty3.j0;
        }
        if (c13733Zcb != null && !((C21842fh8) c13733Zcb.b).b()) {
            c13733Zcb.g(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            c13733Zcb.a(canvas);
        } else {
            super.dispatchDraw(canvas);
        }
        Drawable composerForeground = getComposerForeground();
        if (composerForeground != null) {
            composerForeground.setBounds(0, 0, getWidth(), getHeight());
            composerForeground.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC10865Tv3
    public Drawable getComposerForeground() {
        return this.composerForegroundField;
    }

    public final ComposerFunction getOnChange() {
        return this.onChange;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        int i = Build.VERSION.SDK_INT;
        if ((i != 28 && i != 21 && i != 22 && i != 23) || Math.max(getWidth(), getHeight()) < 4096) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.numberPicker.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.numberPicker.measure(i, i2);
        setMeasuredDimension(this.numberPicker.getMeasuredWidth(), this.numberPicker.getMeasuredHeight());
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    @Override // defpackage.InterfaceC10865Tv3
    public void setComposerForeground(Drawable drawable) {
        this.composerForegroundField = drawable;
    }

    public final void setContent(Integer num, String[] strArr) {
        safeUpdate(new C2228Ea(strArr, this, num, 27));
    }

    public final void setOnChange(ComposerFunction composerFunction) {
        this.onChange = composerFunction;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        boolean z;
        if (getComposerForeground() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }
}
