package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.wifi.WifiNetworkSpecifier;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;

/* renamed from: Ju1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5409Ju1 {
    public final C38012rn0 a;
    public final ConnectivityManager b;
    public YYg c;
    public final C4867Iu1 d;
    public boolean e;

    public C5409Ju1(MushroomApplication mushroomApplication) {
        C46446y5h.Z.getClass();
        Collections.singletonList("BluetoothDeviceWifiAPConnectionController");
        this.a = C38012rn0.a;
        this.b = (ConnectivityManager) mushroomApplication.getSystemService("connectivity");
        this.d = new C4867Iu1(0, this);
    }

    public final void a(String str, String str2) {
        WifiNetworkSpecifier.Builder ssid;
        WifiNetworkSpecifier.Builder wpa2Passphrase;
        WifiNetworkSpecifier build;
        NetworkRequest.Builder networkSpecifier;
        ssid = AbstractC46406y4.f().setSsid(str);
        wpa2Passphrase = ssid.setWpa2Passphrase(str2);
        build = wpa2Passphrase.build();
        networkSpecifier = new NetworkRequest.Builder().addTransportType(1).removeCapability(12).setNetworkSpecifier(HU.n(build));
        this.b.requestNetwork(networkSpecifier.build(), this.d);
        this.e = true;
    }
}
