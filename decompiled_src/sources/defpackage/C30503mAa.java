package defpackage;

import android.content.Context;
import com.snap.maplocationshareupselltray.BackgroundLocationUpsellType;
import com.snap.maplocationshareupselltray.MapLocationShareUpsellImageType;
import com.snap.maplocationshareupselltray.MapLocationShareUpsellTrayView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: mAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30503mAa implements E7d {
    public final InterfaceC8760Pya X;
    public final C10770Tqc Y;
    public final InterfaceC32875nwf Z;
    public final D1e a;
    public final C42297uza b;
    public final Context c;
    public final C12547Wxf e0;
    public final C25539iSg f0;
    public final InterfaceC36376qZ8 g0;
    public final C0973Bre h0;
    public final InterfaceC8509Pm9 t;

    public C30503mAa(D1e d1e, C42297uza c42297uza, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC8760Pya interfaceC8760Pya, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, InterfaceC36376qZ8 interfaceC36376qZ8, HW9 hw9) {
        this.a = d1e;
        this.b = c42297uza;
        this.c = context;
        this.t = interfaceC8509Pm9;
        this.X = interfaceC8760Pya;
        this.Y = c10770Tqc;
        this.Z = interfaceC32875nwf;
        this.e0 = c12547Wxf;
        this.f0 = c25539iSg;
        this.g0 = interfaceC36376qZ8;
        C26491jAa c26491jAa = C26491jAa.Z;
        c26491jAa.getClass();
        this.h0 = new C0973Bre(new C12303Wm0(c26491jAa, "LocationShareUpsellTrayLauncher"));
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        MapLocationShareUpsellImageType mapLocationShareUpsellImageType;
        BackgroundLocationUpsellType backgroundLocationUpsellType;
        C27829kAa c27829kAa = (C27829kAa) obj;
        long currentTimeMillis = System.currentTimeMillis();
        if (this.X.b()) {
            mapLocationShareUpsellImageType = MapLocationShareUpsellImageType.NewAndroidRequest;
        } else {
            mapLocationShareUpsellImageType = MapLocationShareUpsellImageType.OldAndroidRequest;
        }
        A1b a1b = MapLocationShareUpsellTrayView.Companion;
        B1b b1b = new B1b(mapLocationShareUpsellImageType);
        C29165lAa c29165lAa = new C29165lAa(this.a, currentTimeMillis, c27829kAa);
        int L = AbstractC30172lva.L(c27829kAa.b);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        backgroundLocationUpsellType = BackgroundLocationUpsellType.BACKGROUND_PERMISSION_RECOVERY;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    backgroundLocationUpsellType = BackgroundLocationUpsellType.MAP_SETTINGS;
                }
            } else {
                backgroundLocationUpsellType = BackgroundLocationUpsellType.HOME_SAFE;
            }
        } else {
            backgroundLocationUpsellType = BackgroundLocationUpsellType.DEFAULT;
        }
        C46352y1b c46352y1b = new C46352y1b(c29165lAa, backgroundLocationUpsellType);
        a1b.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.g0;
        MapLocationShareUpsellTrayView mapLocationShareUpsellTrayView = new MapLocationShareUpsellTrayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapLocationShareUpsellTrayView, MapLocationShareUpsellTrayView.access$getComponentPath$cp(), b1b, c46352y1b, null, null, null);
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleCreate(new C9639Ro9(23, mapLocationShareUpsellTrayView)), this.h0.i()), new C3968Hd(this, mapLocationShareUpsellTrayView, c27829kAa, currentTimeMillis, 22));
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }
}
