package defpackage;

import com.snap.previewtools.timer.view.TimerButtonView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: p69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34428p69 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TimerButtonView b;

    public /* synthetic */ C34428p69(TimerButtonView timerButtonView, int i) {
        this.a = i;
        this.b = timerButtonView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TimerButtonView timerButtonView = this.b;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                List list = QCi.f;
                timerButtonView.a(C25092i7c.i(intValue));
                return;
            default:
                timerButtonView.a(QCi.g);
                return;
        }
    }
}
