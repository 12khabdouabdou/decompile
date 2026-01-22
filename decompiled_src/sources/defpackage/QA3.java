package defpackage;

import android.widget.TimePicker;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerTimePicker;

/* loaded from: classes4.dex */
public final class QA3 implements TimePicker.OnTimeChangedListener {
    public final /* synthetic */ ComposerTimePicker a;

    public QA3(ComposerTimePicker composerTimePicker) {
        this.a = composerTimePicker;
    }

    @Override // android.widget.TimePicker.OnTimeChangedListener
    public final void onTimeChanged(TimePicker timePicker, int i, int i2) {
        int i3;
        InterfaceC27387jq9 interfaceC27387jq9;
        InterfaceC27387jq9 interfaceC27387jq92;
        InterfaceC27387jq9 interfaceC27387jq93;
        InterfaceC27387jq9 interfaceC27387jq94;
        ComposerTimePicker composerTimePicker = this.a;
        i3 = composerTimePicker.isSettingValueCount;
        if (i3 <= 0) {
            interfaceC27387jq9 = ComposerTimePicker.hourOfDayProperty;
            AbstractC48194zP2.Y(timePicker, interfaceC27387jq9, Integer.valueOf(i));
            interfaceC27387jq92 = ComposerTimePicker.minuteOfHourProperty;
            AbstractC48194zP2.Y(timePicker, interfaceC27387jq92, Integer.valueOf(composerTimePicker.getIntervalMinutes() * i2));
            if (composerTimePicker.getOnChangeFunction() == null) {
                return;
            }
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            int pushMap = create.pushMap(2);
            interfaceC27387jq93 = ComposerTimePicker.hourOfDayProperty;
            create.putMapPropertyOptionalDouble(interfaceC27387jq93, pushMap, Double.valueOf(i));
            interfaceC27387jq94 = ComposerTimePicker.minuteOfHourProperty;
            create.putMapPropertyOptionalDouble(interfaceC27387jq94, pushMap, Double.valueOf(composerTimePicker.getIntervalMinutes() * i2));
            ComposerFunction onChangeFunction = composerTimePicker.getOnChangeFunction();
            if (onChangeFunction != null) {
                onChangeFunction.perform(create);
            }
            create.destroy();
        }
    }
}
