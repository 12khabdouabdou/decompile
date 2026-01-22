package defpackage;

import com.snapchat.client.notifications.AppEventType;
import com.snapchat.client.notifications.CallbackStatus;
import com.snapchat.client.notifications.DeviceTokenFetcher;
import com.snapchat.client.notifications.DeviceTokenType;
import com.snapchat.client.notifications.FetchDeviceTokenCallback;
import com.snapchat.client.notifications.FetchDeviceTokenType;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: kmc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28639kmc implements DeviceTokenFetcher {
    public final DeviceTokenType a;
    public final C05 b;
    public final C05 c;
    public final C12718Xfi d;
    public final InterfaceC16558bke f;
    public final C05 g;
    public final C12718Xfi e = new C12718Xfi(D5c.m0);
    public final AtomicInteger h = new AtomicInteger(0);

    public C28639kmc(DeviceTokenType deviceTokenType, C05 c05, C05 c052, C05 c053, InterfaceC16558bke interfaceC16558bke, C05 c054) {
        this.a = deviceTokenType;
        this.b = c052;
        this.c = c053;
        this.d = new C12718Xfi(new C3586Gkc(c05, 1));
        this.f = interfaceC16558bke;
        this.g = c054;
    }

    public final C38012rn0 a() {
        return (C38012rn0) this.e.getValue();
    }

    @Override // com.snapchat.client.notifications.DeviceTokenFetcher
    public final void fetchToken(FetchDeviceTokenType fetchDeviceTokenType, AppEventType appEventType, FetchDeviceTokenCallback fetchDeviceTokenCallback) {
        String str;
        if (fetchDeviceTokenType == FetchDeviceTokenType.NOTIFICATION) {
            a();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.g.get();
            KEc kEc = KEc.u0;
            DeviceTokenType deviceTokenType = this.a;
            C36254qTb c36254qTb = new C36254qTb(kEc);
            int i = AbstractC32718npc.a[deviceTokenType.ordinal()];
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    str = "";
                } else {
                    str = "android_hms";
                }
            } else {
                str = "android";
            }
            c36254qTb.d("provider", str);
            int i3 = AbstractC27302jmc.a[appEventType.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        i2 = 3;
                    }
                } else {
                    i2 = 5;
                }
            }
            NWi.b0(c36254qTb, i2);
            interfaceC14452aA8.d(c36254qTb, 1L);
            C21100f88 c21100f88 = (C21100f88) this.b.get();
            c21100f88.getClass();
            Disposable f = SubscribersKt.f(new SingleSubscribeOn(new SingleCreate(new C10827Tt7(29, c21100f88)), ((C0973Bre) ((InterfaceC48808zre) this.d.getValue())).d()), new C25004i3c(this, fetchDeviceTokenCallback, appEventType), new C11497Uza(this, fetchDeviceTokenCallback, appEventType, 29));
            C12364Woj c12364Woj = (C12364Woj) this.c.get();
            C19896eEc.Z.getClass();
            Collections.singletonList("NativeDeviceTokenFetcher");
            c12364Woj.d.d(f);
            return;
        }
        a();
        fetchDeviceTokenCallback.onError(CallbackStatus.INVALID);
    }
}
