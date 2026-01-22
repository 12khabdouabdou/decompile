package com.snap.composer.views;

import android.content.Context;
import android.os.Build;
import android.text.format.DateFormat;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.TimePicker;
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
import defpackage.C13054Xw;
import defpackage.C23432gsj;
import defpackage.EI0;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC27387jq9;
import defpackage.QA3;
import defpackage.RA3;
import defpackage.RunnableC48233zR;
import defpackage.SA3;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes4.dex */
public class ComposerTimePicker extends ViewGroup implements InterfaceC17141cB3 {
    public static final RA3 Companion = new Object();
    private static final InterfaceC27387jq9 hourOfDayProperty;
    private static final InterfaceC27387jq9 minuteOfHourProperty;
    private int intervalMinutes;
    private int isSettingValueCount;
    private ComposerFunction onChangeFunction;
    private final TimePicker timePicker;

    /* JADX WARN: Type inference failed for: r0v0, types: [RA3, java.lang.Object] */
    static {
        InterfaceC27387jq9 ei0;
        InterfaceC27387jq9 ei02;
        boolean z = AbstractC20852ex3.a;
        String str = "hourOfDay";
        if (z) {
            ei0 = new InternedStringCPP("hourOfDay", true);
        } else {
            ei0 = new EI0(str, 11);
        }
        hourOfDayProperty = ei0;
        String str2 = "minuteOfHour";
        if (z) {
            ei02 = new InternedStringCPP("minuteOfHour", true);
        } else {
            ei02 = new EI0(str2, 11);
        }
        minuteOfHourProperty = ei02;
    }

    public ComposerTimePicker(Context context) {
        super(context);
        this.intervalMinutes = 1;
        Companion.getClass();
        TimePicker timePicker = new TimePicker(context, AbstractC34152otk.c(context, R.xml.composer_time_picker));
        this.timePicker = timePicker;
        addView(timePicker);
        timePicker.setIs24HourView(Boolean.valueOf(DateFormat.is24HourFormat(context)));
        timePicker.setOnTimeChangedListener(new QA3(this));
        timePicker.setDescendantFocusability(ImageMetadata.HOT_PIXEL_MODE);
    }

    private final int getUnderlyingTimePickerHour() {
        int hour;
        if (Build.VERSION.SDK_INT >= 23) {
            hour = this.timePicker.getHour();
            return hour;
        }
        return this.timePicker.getCurrentHour().intValue();
    }

    private final int getUnderlyingTimePickerMinuteIndex() {
        int minute;
        if (Build.VERSION.SDK_INT >= 23) {
            minute = this.timePicker.getMinute();
            return minute;
        }
        return this.timePicker.getCurrentMinute().intValue();
    }

    private final void safeUpdate(Function0 function0) {
        this.isSettingValueCount++;
        try {
            function0.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setMinutesInterval(int i) {
        if (i == 1) {
            return;
        }
        this.timePicker.post(new RunnableC48233zR(this, i, 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUnderlyingTimePickerHour(int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.timePicker.setHour(i);
        } else {
            this.timePicker.setCurrentHour(Integer.valueOf(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUnderlyingTimePickerMinuteIndex(int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.timePicker.setMinute(i);
        } else {
            this.timePicker.setCurrentMinute(Integer.valueOf(i));
        }
    }

    public final ComposerContext getComposerContext() {
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

    public final Integer getHourOfDay() {
        return Integer.valueOf(getUnderlyingTimePickerHour());
    }

    public final int getIntervalMinutes() {
        return this.intervalMinutes;
    }

    public final Logger getLogger() {
        C23432gsj viewLoader;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null && (viewLoader = composerContext.getViewLoader()) != null) {
            return viewLoader.c;
        }
        return null;
    }

    public final Integer getMinuteOfHour() {
        return Integer.valueOf(getUnderlyingTimePickerMinuteIndex() * this.intervalMinutes);
    }

    public final ComposerFunction getOnChangeFunction() {
        return this.onChangeFunction;
    }

    public final TimePicker getTimePicker() {
        return this.timePicker;
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
        this.timePicker.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.timePicker.measure(i, i2);
        setMeasuredDimension(this.timePicker.getMeasuredWidth(), this.timePicker.getMeasuredHeight());
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public final void setHourOfDay(Integer num) {
        safeUpdate(new SA3(this, num));
    }

    public final void setIntervalMinutes(int i) {
        safeUpdate(new C13054Xw(this, i, 3));
    }

    public final void setMinuteOfHour(Integer num) {
        safeUpdate(new SA3(num, this));
    }

    public final void setOnChangeFunction(ComposerFunction composerFunction) {
        this.onChangeFunction = composerFunction;
    }
}
