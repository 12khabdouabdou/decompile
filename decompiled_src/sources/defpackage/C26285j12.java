package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: j12, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26285j12 {
    public final /* synthetic */ AbstractC28959l12 a;
    public final /* synthetic */ ObservableEmitter b;

    public C26285j12(AbstractC28959l12 abstractC28959l12, ObservableEmitter observableEmitter) {
        this.a = abstractC28959l12;
        this.b = observableEmitter;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onIconClickEvent(WZ8 wz8) {
        if (wz8.a == this.a.d.a()) {
            this.b.onNext(wz8);
        }
    }
}
