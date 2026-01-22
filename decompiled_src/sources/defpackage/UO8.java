package defpackage;

import android.location.Location;
import com.snap.composer.location.GeoPoint;
import com.snap.places.home.Home3DModel;
import com.snap.places.home.HomeSettings;
import com.snap.places.homes.HomeSettingsPageComponent;

/* loaded from: classes9.dex */
public final class UO8 {
    public final C24133hP8 a;
    public final TO8 b;
    public final InterfaceC13309Yi4 c;
    public final QO8 d;
    public HomeSettingsPageComponent e;

    public UO8(C24133hP8 c24133hP8, TO8 to8, InterfaceC13309Yi4 interfaceC13309Yi4, QO8 qo8) {
        this.a = c24133hP8;
        this.b = to8;
        this.c = interfaceC13309Yi4;
        this.d = qo8;
    }

    public final HomeSettings a() {
        GeoPoint geoPoint;
        QO8 qo8 = this.d;
        Home3DModel home3DModel = qo8.d;
        boolean z = qo8.e;
        if (home3DModel == null || (geoPoint = home3DModel.d()) == null) {
            Location h = this.c.h();
            if (h != null) {
                geoPoint = new GeoPoint(h.getLatitude(), h.getLongitude());
            } else {
                geoPoint = new GeoPoint(0.0d, 0.0d);
            }
        }
        HomeSettings homeSettings = new HomeSettings(z, geoPoint);
        homeSettings.a(Boolean.valueOf(qo8.f));
        homeSettings.b(home3DModel);
        return homeSettings;
    }

    public final void b(Home3DModel home3DModel) {
        QO8 qo8 = this.d;
        qo8.d = home3DModel;
        OO8 oo8 = new OO8(a());
        oo8.a(qo8.h);
        HomeSettingsPageComponent homeSettingsPageComponent = this.e;
        if (homeSettingsPageComponent != null) {
            homeSettingsPageComponent.setViewModel(oo8);
        } else {
            AbstractC2032Dq9.T("component");
            throw null;
        }
    }
}
