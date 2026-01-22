package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.TimeUnit;

/* renamed from: v91, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42509v91 {
    public final Context a;
    public final InterfaceC16558bke b;
    public final C7769Od1 c;
    public final InterfaceC16558bke d;
    public final C12718Xfi e = new C12718Xfi(new C41172u91(this, 0));
    public final long f = TimeUnit.HOURS.toSeconds(4);

    public C42509v91(Context context, InterfaceC16558bke interfaceC16558bke, C7769Od1 c7769Od1, InterfaceC16558bke interfaceC16558bke2) {
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = c7769Od1;
        this.d = interfaceC16558bke2;
    }

    public final C22557gE a() {
        C22557gE c22557gE;
        C12718Xfi c12718Xfi = this.e;
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardAdInfoFetchHelper.getCachedAdvertisingIdClientInfo");
        try {
            String string = ((SharedPreferences) c12718Xfi.getValue()).getString("BLIZZARD_AAO_ADVERTISING_INFO_ID", null);
            boolean z = ((SharedPreferences) c12718Xfi.getValue()).getBoolean("BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING", true);
            long j = ((SharedPreferences) c12718Xfi.getValue()).getLong("BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC", 0L);
            if (string != null) {
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                if (j <= currentTimeMillis && TimeUnit.DAYS.toSeconds(1L) + j > currentTimeMillis) {
                    C22557gE c22557gE2 = new C22557gE(string, z);
                    wRg.h(e);
                    return c22557gE2;
                }
            }
            e = wRg.e("BlizzardAdInfoFetchHelper.getAdInfoFromFetcherApi");
            try {
                try {
                    c22557gE = ((C10890Tw8) this.d.get()).b();
                } catch (C21220fE unused) {
                    c22557gE = new C22557gE();
                }
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new GJ0(this, 11, c22557gE)), new C34886pS0(9, this)), this.c.e).subscribe();
                return c22557gE;
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }
}
