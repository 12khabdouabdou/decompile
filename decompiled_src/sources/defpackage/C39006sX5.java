package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sX5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39006sX5 implements Consumer {
    public final /* synthetic */ boolean a;

    public C39006sX5(boolean z) {
        this.a = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MT3 mt3 = (MT3) obj;
        if (this.a) {
            mt3.p0(ConsumptionUseCase.IMAGELOADING);
        }
    }
}
