package defpackage;

import com.looksery.sdk.DeviceClass;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39267sj5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AC5 b;

    public /* synthetic */ C39267sj5(AC5 ac5, int i) {
        this.a = i;
        this.b = ac5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.T0(new C10032Sh5(2, (DeviceClass) obj));
                return;
            default:
                this.b.T0(new Y0(((Number) obj).intValue(), 5));
                return;
        }
    }
}
