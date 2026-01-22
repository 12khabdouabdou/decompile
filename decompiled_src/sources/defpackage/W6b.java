package defpackage;

import android.location.Location;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class W6b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ MapSdk X;
    public final /* synthetic */ RB7 Y;
    public final /* synthetic */ C16096bP0 a;
    public final /* synthetic */ X6b b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W6b(C16096bP0 c16096bP0, X6b x6b, ArrayList arrayList, boolean z, MapSdk mapSdk, RB7 rb7) {
        super(0);
        this.a = c16096bP0;
        this.b = x6b;
        this.c = arrayList;
        this.t = z;
        this.X = mapSdk;
        this.Y = rb7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        boolean z = this.a.c;
        X6b x6b = this.b;
        SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams = new SnapMapsSdk.MapSdkInitializationParams();
        mapSdkInitializationParams.configs = (SnapMapsSdk.Config[]) this.c.toArray(mapSdkInitializationParams.configs);
        SnapMapsSdk.MapSdkInitializationParams.ApplicationInfo applicationInfo = new SnapMapsSdk.MapSdkInitializationParams.ApplicationInfo();
        mapSdkInitializationParams.appInfo = applicationInfo;
        applicationInfo.setAppName(BuildConfig.FLAVOR);
        mapSdkInitializationParams.appInfo.setAppVersion(((PSg) ((InterfaceC40662tlj) x6b.n.get())).b());
        MushroomApplication mushroomApplication = x6b.m;
        if (I0j.x(mushroomApplication.getTheme())) {
            i = 2;
        } else {
            i = 1;
        }
        mapSdkInitializationParams.setTheme(i);
        MushroomApplication mushroomApplication2 = x6b.f.a;
        C24366had[] c24366hadArr = {new C24366had("popular_with_friends", mushroomApplication2.getString(R.string.popular_with_friends)), new C24366had("visited", mushroomApplication2.getString(R.string.visited)), new C24366had("promoted", mushroomApplication2.getString(R.string.promoted)), new C24366had("recommended", mushroomApplication2.getString(R.string.recommended)), new C24366had("top_spot", mushroomApplication2.getString(R.string.top_spot)), new C24366had("top_pick", mushroomApplication2.getString(R.string.top_pick)), new C24366had("popular_last_night", mushroomApplication2.getString(R.string.popular_last_night)), new C24366had("favorited", mushroomApplication2.getString(R.string.favorited)), new C24366had("popular", mushroomApplication2.getString(R.string.popular)), new C24366had("for_you", mushroomApplication2.getString(R.string.for_you)), new C24366had("shared_in_chat", mushroomApplication2.getString(R.string.shared_in_chat)), new C24366had("me", mushroomApplication2.getString(R.string.map_checkin_me)), new C24366had("name_and_name", mushroomApplication2.getString(R.string.cluster_two_basemap)), new C24366had("name_and_number_more", mushroomApplication2.getString(R.string.cluster_three_or_more_basemap)), new C24366had("name_and_me", mushroomApplication2.getString(R.string.cluster_two_me_basemap)), new C24366had("me_and_number_others", mushroomApplication2.getString(R.string.cluster_three_or_more_me_basemap)), new C24366had("view_chat", mushroomApplication2.getString(R.string.conversation_callout_new_chat)), new C24366had("new_snap", mushroomApplication2.getString(R.string.conversation_callout_new_snap)), new C24366had("live", mushroomApplication2.getString(R.string.live)), new C24366had("enable_precise_location", mushroomApplication2.getString(R.string.location_permissions_callout)), new C24366had("turn_on_notifications_to_share_live", mushroomApplication2.getString(R.string.live_location_notifications_off_callout)), new C24366had("let_x_see_my_location", mushroomApplication2.getString(R.string.let_x_see_my_location)), new C24366had("share_back_live_with_x", mushroomApplication2.getString(R.string.share_back_live_with_x)), new C24366had("return_to_chat", mushroomApplication2.getString(R.string.conversation_callout_return_to_chat)), new C24366had("home_sweet_home", mushroomApplication2.getString(R.string.home_sweet_home)), new C24366had("learn_more", mushroomApplication2.getString(R.string.home_learn_more))};
        SnapMapsSdk.MapSdkInitializationParams.LocalizedString[] localizedStringArr = new SnapMapsSdk.MapSdkInitializationParams.LocalizedString[26];
        for (int i2 = 0; i2 < 26; i2++) {
            C24366had c24366had = c24366hadArr[i2];
            String str = (String) c24366had.a;
            String str2 = (String) c24366had.b;
            SnapMapsSdk.MapSdkInitializationParams.LocalizedString localizedString = new SnapMapsSdk.MapSdkInitializationParams.LocalizedString();
            localizedString.setKey(str);
            localizedString.setValue(str2);
            localizedStringArr[i2] = localizedString;
        }
        mapSdkInitializationParams.localizedStrings = localizedStringArr;
        mapSdkInitializationParams.setSatelliteModeEnabled(z);
        W0k w0k = new W0k();
        w0k.a(((File) x6b.k.a.getValue()).getPath());
        mapSdkInitializationParams.documentsPath = w0k;
        Location h = x6b.j.h();
        if (h != null) {
            SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
            latLng.setLat(h.getLatitude());
            latLng.setLng(h.getLongitude());
            mapSdkInitializationParams.deviceLocationHint = latLng;
        }
        mapSdkInitializationParams.setLocale(x6b.l.a());
        if (this.t) {
            W0k w0k2 = new W0k();
            w0k2.a(FileSource.c(mushroomApplication) + "/mbgl-offline.db");
            mapSdkInitializationParams.cachePath = w0k2;
        }
        this.X.initialize2(mapSdkInitializationParams, new HashMap<>(), x6b.d, x6b.c, x6b.e, x6b.g, x6b.i, this.Y, null);
        return this.X;
    }
}
