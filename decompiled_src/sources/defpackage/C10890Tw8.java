package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Tw8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10890Tw8 {
    public final MushroomApplication a;
    public final C27737k66 b;
    public final InterfaceC14452aA8 c;
    public final C0973Bre d;
    public final C38012rn0 e;

    public C10890Tw8(MushroomApplication mushroomApplication, C27737k66 c27737k66, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = mushroomApplication;
        this.b = c27737k66;
        this.c = interfaceC14452aA8;
        C36379qZb c36379qZb = C36379qZb.Z;
        c36379qZb.getClass();
        this.d = new C0973Bre(new C12303Wm0(c36379qZb, "GmsAdvertisingIdClientInfoFetcher"));
        Collections.singletonList("GmsAdvertisingIdClientInfoFetcher");
        this.e = C38012rn0.a;
    }

    public final Single a() {
        if (AbstractC9804Rw8.a[this.b.d().ordinal()] == 1) {
            C0973Bre c0973Bre = this.d;
            ResultReceiverC5699Ki resultReceiverC5699Ki = new ResultReceiverC5699Ki(c0973Bre.l());
            return new SingleCache(new SingleResumeNext(new SingleTimeout(new SingleDelayWithCompletable(resultReceiverC5699Ki.b.c0(), new CompletableFromCallable(new CallableC29074l67(this, 27, resultReceiverC5699Ki))), 25L, TimeUnit.SECONDS, c0973Bre.d(), new SingleFromCallable(new CallableC10348Sw8(this, new IllegalStateException("AdvertisingIdClientInfoFetcherApiService timed out!")))), new C5040Jc8(4, this)));
        }
        return new SingleFromCallable(new CallableC10348Sw8(this));
    }

    public final C22557gE b() {
        WRg wRg = XRg.a;
        int e = wRg.e("GmsAdvertisingIdClientInfoFetcher.getAdClientInfo");
        try {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            try {
                C18537dE a = C19883eE.a(this.a);
                InterfaceC14452aA8 interfaceC14452aA8 = this.c;
                String str = a.c;
                if (str == null) {
                    interfaceC14452aA8.h(EnumC20818evd.t3, 1L);
                } else {
                    interfaceC14452aA8.h(EnumC20818evd.s3, 1L);
                }
                if (str == null) {
                    str = "";
                }
                C22557gE c22557gE = new C22557gE(str, a.b);
                wRg.h(e);
                return c22557gE;
            } catch (C4956Iy8 e2) {
                throw new Exception("Google Play is not installed on this device", e2);
            } catch (IOException e3) {
                throw new Exception("Connection to Google Play Services failed", e3);
            } catch (Exception e4) {
                throw new Exception("Unknown exception obtaining AdvertisingIdInfo", e4);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
