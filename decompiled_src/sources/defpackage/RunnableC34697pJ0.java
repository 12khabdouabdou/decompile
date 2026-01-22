package defpackage;

import android.content.Intent;
import android.os.Build;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.mushroom.app.MushroomApplication;
import java.util.concurrent.TimeUnit;

/* renamed from: pJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC34697pJ0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36034qJ0 b;

    public /* synthetic */ RunnableC34697pJ0(C36034qJ0 c36034qJ0, int i) {
        this.a = i;
        this.b = c36034qJ0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        Integer num;
        int i = 1;
        WRg wRg = XRg.a;
        C36034qJ0 c36034qJ0 = this.b;
        switch (this.a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 31) {
                    ContentCaptureHelper.INSTANCE.setContentCaptureEnabled(c36034qJ0.k.a(EnumC9768Rud.f1));
                    return;
                }
                return;
            case 1:
                MushroomApplication mushroomApplication = c36034qJ0.a;
                e = wRg.e("sendBestFriendWidgetBroadcast");
                try {
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    try {
                        Intent intent = new Intent();
                        intent.setComponent(AbstractC46185xtk.b(mushroomApplication));
                        intent.setAction("com.snap.android.WIDGET_APP_START_UPDATE_ACTION");
                        mushroomApplication.sendBroadcast(intent);
                    } catch (Throwable unused) {
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
            case 2:
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.h1;
                InterfaceC40973u00 interfaceC40973u00 = c36034qJ0.k;
                boolean a = interfaceC40973u00.a(enumC9768Rud);
                boolean a2 = interfaceC40973u00.a(EnumC9768Rud.g1);
                if (a) {
                    num = 2;
                } else if (a2) {
                    num = 1;
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    MushroomApplication mushroomApplication2 = c36034qJ0.a;
                    int e2 = wRg.e("setBestFriendWidgetComponentEnabledSetting");
                    try {
                        mushroomApplication2.getPackageManager().setComponentEnabledSetting(AbstractC46185xtk.b(mushroomApplication2), intValue, 1);
                    } catch (Throwable unused2) {
                    }
                }
                if (!a) {
                    LZj.U(c36034qJ0.o.i(), new RunnableC34697pJ0(c36034qJ0, i), 5L, TimeUnit.SECONDS, c36034qJ0.n);
                    return;
                }
                return;
            default:
                e = wRg.e("updateSnapSchedulerConfigs");
                try {
                    if (!c36034qJ0.k.a(EnumC9768Rud.P0)) {
                        new C34213owf(new C15880bEe(c36034qJ0.a), (InterfaceC19582e03) c36034qJ0.l.get(), c36034qJ0.i).a();
                    }
                    wRg.h(e);
                    return;
                } finally {
                }
        }
    }
}
