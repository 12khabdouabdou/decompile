package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerTimePicker;

/* loaded from: classes3.dex */
public final class TA3 extends AbstractC8530Pn9 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C16789bv3 g;
    public final /* synthetic */ C16789bv3 h;

    public /* synthetic */ TA3(C16789bv3 c16789bv3, C16789bv3 c16789bv32, int i) {
        this.f = i;
        this.g = c16789bv3;
        this.h = c16789bv32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerTimePicker) view).setHourOfDay(null);
                return;
            case 1:
                this.h.getClass();
                ((ComposerTimePicker) view).setMinuteOfHour(null);
                return;
            default:
                this.h.getClass();
                ((ComposerTimePicker) view).setIntervalMinutes(1);
                return;
        }
    }

    @Override // defpackage.AbstractC8530Pn9
    public final void c(View view, int i) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ComposerTimePicker) view).setHourOfDay(Integer.valueOf(i));
                return;
            case 1:
                this.g.getClass();
                ((ComposerTimePicker) view).setMinuteOfHour(Integer.valueOf(i));
                return;
            default:
                this.g.getClass();
                ((ComposerTimePicker) view).setIntervalMinutes(i);
                return;
        }
    }
}
