package defpackage;

import android.widget.DatePicker;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerDatePicker;

/* renamed from: Wu3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12473Wu3 implements DatePicker.OnDateChangedListener {
    public final /* synthetic */ ComposerDatePicker a;

    public C12473Wu3(ComposerDatePicker composerDatePicker) {
        this.a = composerDatePicker;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        int i4;
        InterfaceC27387jq9 interfaceC27387jq9;
        InterfaceC27387jq9 interfaceC27387jq92;
        Double d;
        ComposerDatePicker composerDatePicker = this.a;
        i4 = composerDatePicker.isSettingValueCount;
        if (i4 <= 0) {
            interfaceC27387jq9 = ComposerDatePicker.dateSecondsProperty;
            AbstractC48194zP2.Y(datePicker, interfaceC27387jq9, composerDatePicker.getDateSeconds());
            if (composerDatePicker.getOnChangeFunction() == null) {
                return;
            }
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            int pushMap = create.pushMap(1);
            interfaceC27387jq92 = ComposerDatePicker.dateSecondsProperty;
            if (composerDatePicker.getDateSeconds() != null) {
                d = Double.valueOf(r0.floatValue());
            } else {
                d = null;
            }
            create.putMapPropertyOptionalDouble(interfaceC27387jq92, pushMap, d);
            ComposerFunction onChangeFunction = composerDatePicker.getOnChangeFunction();
            if (onChangeFunction != null) {
                onChangeFunction.perform(create);
            }
            create.destroy();
        }
    }
}
