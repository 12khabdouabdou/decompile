package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: u12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40997u12 {
    public final /* synthetic */ ObservableEmitter a;

    public C40997u12(ObservableEmitter observableEmitter) {
        this.a = observableEmitter;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onIconClickEvent(WZ8 wz8) {
        if (wz8.a != EnumC16920c12.m0) {
            boolean z = wz8 instanceof MZ8;
            ObservableEmitter observableEmitter = this.a;
            if (z) {
                observableEmitter.onNext(wz8);
            } else if (wz8 instanceof C26724jLb) {
                observableEmitter.onNext(wz8);
            }
        }
    }
}
