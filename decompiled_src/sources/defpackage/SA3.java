package defpackage;

import com.snap.composer.views.ComposerTimePicker;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class SA3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ ComposerTimePicker c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SA3(ComposerTimePicker composerTimePicker, Integer num) {
        super(0);
        this.c = composerTimePicker;
        this.b = num;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                Integer num = this.b;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                this.c.setUnderlyingTimePickerHour(i);
                return C25099i7j.a;
            default:
                Integer num2 = this.b;
                if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = 0;
                }
                ComposerTimePicker composerTimePicker = this.c;
                composerTimePicker.setUnderlyingTimePickerMinuteIndex(i2 / composerTimePicker.getIntervalMinutes());
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SA3(Integer num, ComposerTimePicker composerTimePicker) {
        super(0);
        this.b = num;
        this.c = composerTimePicker;
    }
}
