package defpackage;

import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class KJg {
    public final InterfaceC34553pC3 a;
    public final VT0 b;
    public final C20086eNe c;
    public final InterfaceC19582e03 d;
    public final W31 e;
    public final EJd f;
    public final Object g = AbstractC2304Edb.j0(new C24366had(EnumC1762Ddb.q2, "ENABLE_GLES3_SUPPORT"), new C24366had(EnumC1762Ddb.E2, "VIEWPORT_INFO_CACHE_TTL_SECONDS"), new C24366had(EnumC1762Ddb.G0, "ENABLE_STYLE_DRIVEN_WEATHER_EFFECTS"), new C24366had(UWa.j0, "PARTICLE_EFFECTS_FPS"), new C24366had(UWa.h0, "USE_GPU_MARKERS"), new C24366had(UWa.c, "USE_SPRITE_LAYER_FOR_ANNOTATIONS"));
    public final C0973Bre h;

    public KJg(InterfaceC34553pC3 interfaceC34553pC3, VT0 vt0, C20086eNe c20086eNe, InterfaceC19582e03 interfaceC19582e03, W31 w31, EJd eJd, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC34553pC3;
        this.b = vt0;
        this.c = c20086eNe;
        this.d = interfaceC19582e03;
        this.e = w31;
        this.f = eJd;
        C44756wpf c44756wpf = C44756wpf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c44756wpf, "SnapMapsSdkConfigsV2Delegate");
    }

    public static void a(String str, ArrayList arrayList, boolean z) {
        SnapMapsSdk.Config config = new SnapMapsSdk.Config();
        config.setName(str);
        config.setBoolValue(z);
        arrayList.add(config);
    }

    public static void b(String str, String str2, ArrayList arrayList) {
        SnapMapsSdk.Config config = new SnapMapsSdk.Config();
        config.setName(str);
        config.setStringValue(str2);
        arrayList.add(config);
    }
}
