package com.snap.composer.views;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.DatePicker;
import androidx.annotation.Keep;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.InternedStringCPP;
import com.snapchat.client.R;
import defpackage.AbstractC20852ex3;
import defpackage.AbstractC34152otk;
import defpackage.C10926Ty3;
import defpackage.C12473Wu3;
import defpackage.C13016Xu3;
import defpackage.C13558Yu3;
import defpackage.C23432gsj;
import defpackage.EI0;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC27387jq9;
import java.util.Calendar;
import java.util.Date;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes4.dex */
public class ComposerDatePicker extends ViewGroup implements InterfaceC17141cB3 {
    public static final C13016Xu3 Companion = new Object();
    private static final InterfaceC27387jq9 dateSecondsProperty;
    private final DatePicker datePicker;
    private int isSettingValueCount;
    private ComposerFunction onChangeFunction;

    /* JADX WARN: Type inference failed for: r0v0, types: [Xu3, java.lang.Object] */
    static {
        InterfaceC27387jq9 ei0;
        String str = "dateSeconds";
        if (AbstractC20852ex3.a) {
            ei0 = new InternedStringCPP("dateSeconds", true);
        } else {
            ei0 = new EI0(str, 11);
        }
        dateSecondsProperty = ei0;
    }

    public ComposerDatePicker(Context context) {
        super(context);
        Companion.getClass();
        DatePicker datePicker = new DatePicker(context, AbstractC34152otk.c(context, R.xml.composer_date_picker));
        this.datePicker = datePicker;
        addView(datePicker);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        datePicker.init(calendar.get(1), calendar.get(2), calendar.get(5), new C12473Wu3(this));
        datePicker.setDescendantFocusability(ImageMetadata.HOT_PIXEL_MODE);
    }

    private final ComposerContext getComposerContext() {
        C10926Ty3 c10926Ty3;
        Object tag = getTag();
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 == null) {
            return null;
        }
        return c10926Ty3.a;
    }

    private final Logger getLogger() {
        C23432gsj viewLoader;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null && (viewLoader = composerContext.getViewLoader()) != null) {
            return viewLoader.c;
        }
        return null;
    }

    private final void safeUpdate(Function0 function0) {
        this.isSettingValueCount++;
        try {
            function0.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    public final Float getDateSeconds() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, this.datePicker.getYear());
        calendar.set(2, this.datePicker.getMonth());
        calendar.set(5, this.datePicker.getDayOfMonth());
        return Float.valueOf((float) (calendar.getTimeInMillis() / 1000.0d));
    }

    public final Float getMaximumDateSeconds() {
        return Float.valueOf((float) (this.datePicker.getMaxDate() / 1000.0d));
    }

    public final Float getMinimumDateSeconds() {
        return Float.valueOf((float) (this.datePicker.getMinDate() / 1000.0d));
    }

    public final ComposerFunction getOnChangeFunction() {
        return this.onChangeFunction;
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
        this.datePicker.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.datePicker.measure(i, i2);
        setMeasuredDimension(this.datePicker.getMeasuredWidth(), this.datePicker.getMeasuredHeight());
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public final void setDateSeconds(Float f) {
        Date date;
        if (f == null) {
            date = new Date();
        } else {
            date = new Date(f.floatValue() * 1000);
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        safeUpdate(new C13558Yu3(this, calendar.get(1), calendar.get(2), calendar.get(5)));
    }

    public final void setMaximumDateSeconds(Float f) {
        if (f == null) {
            this.datePicker.setMaxDate(Long.MAX_VALUE);
        } else {
            this.datePicker.setMaxDate(f.floatValue() * 1000);
        }
    }

    public final void setMinimumDateSeconds(Float f) {
        if (f == null) {
            this.datePicker.setMinDate(Long.MIN_VALUE);
        } else {
            this.datePicker.setMinDate(f.floatValue() * 1000);
        }
    }

    public final void setOnChangeFunction(ComposerFunction composerFunction) {
        this.onChangeFunction = composerFunction;
    }
}
