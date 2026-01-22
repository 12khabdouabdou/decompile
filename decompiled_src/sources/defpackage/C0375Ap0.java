package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import com.snap.identity.service.ForcedLogoutService;
import com.snap.scan.ScanCardFragmentImpl;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.io.File;

/* renamed from: Ap0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C0375Ap0 implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ C0375Ap0(int i) {
        this.a = i;
    }

    private final void b(Object obj) {
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                C12303Wm0 c12303Wm0 = C2736Ey7.p;
                return;
            case 2:
                AbstractC0945Bq7.m0((File) obj);
                return;
            case 3:
                int i = ForcedLogoutService.g0;
                return;
            case 4:
                return;
            case 5:
                C38012rn0 c38012rn0 = RunnableC25365iK9.t0;
                return;
            case 6:
                AbstractC35787q79 abstractC35787q79 = C32717npb.s1;
                return;
            case 7:
                AbstractC35787q79 abstractC35787q792 = C32717npb.s1;
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                String[] strArr = C24564hjd.o;
                return;
            case 11:
                AbstractC0945Bq7.m0((File) obj);
                return;
            case 12:
                ((CTd) obj).stop();
                return;
            case 13:
                AbstractC0945Bq7.m0((File) obj);
                return;
            case 14:
                throw new IllegalStateException((Throwable) obj);
            case 15:
                return;
            case 16:
                return;
            case 17:
                int i2 = ScanCardFragmentImpl.b1;
                return;
            case 18:
                Throwable th = (Throwable) obj;
                if (!(th instanceof C3249Fua) && !(th instanceof C24522hhf) && !(th instanceof IllegalArgumentException)) {
                    throw ExceptionHelper.f(th);
                }
                return;
            case 19:
                ((ScenarioSettings) obj).setFromCache(true);
                return;
            case 20:
                ((ScenarioSettings) obj).setFromCache(false);
                return;
            case 21:
                ((MapSdkSession) obj).setFriendsLoaded(true);
                return;
            case 22:
                AbstractC0945Bq7.m0((File) obj);
                return;
            case 23:
                ((Boolean) obj).getClass();
                return;
            case 24:
                return;
            case 25:
                AbstractC0945Bq7.m0((File) obj);
                return;
            default:
                ((C46328y08) obj).c();
                return;
        }
    }
}
