package defpackage;

import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class ZU {
    public final C14883aV a;
    public final InterfaceC28223kT6 b;
    public final C20086eNe c;
    public final C29727lb5 d;
    public final C12303Wm0 e;

    public ZU(C14883aV c14883aV, InterfaceC28223kT6 interfaceC28223kT6, C20086eNe c20086eNe, C29727lb5 c29727lb5) {
        this.a = c14883aV;
        this.b = interfaceC28223kT6;
        this.c = c20086eNe;
        this.d = c29727lb5;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e = AbstractC31823n9f.f(c35020pYa, c35020pYa, "AppActionTriggerParametersHelper");
    }

    public final II6 a(String str, SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters) {
        SnapMapsSdk.Value a = this.a.a(str, appActionTriggerParameters);
        if (a == null) {
            return new GI6(new XU(EU0.B("Missing ", str, " parameter")));
        }
        if (a.hasDoubleValue()) {
            return new HI6(Double.valueOf(a.getDoubleValue()));
        }
        return new GI6(new XU(str.concat(" parameter is not a double")));
    }

    public final II6 b(SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters) {
        II6 a = a("latitude", appActionTriggerParameters);
        II6 a2 = a("longitude", appActionTriggerParameters);
        if (a instanceof HI6) {
            HI6 hi6 = (HI6) a;
            if (a2 instanceof GI6) {
                return a2;
            }
            if (a2 instanceof HI6) {
                return new HI6(new HF9(((Number) hi6.a).doubleValue(), ((Number) ((HI6) a2).a).doubleValue()));
            }
            throw new RuntimeException();
        }
        if (a instanceof GI6) {
            return a;
        }
        throw new RuntimeException();
    }

    public final II6 c(String str, SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters) {
        SnapMapsSdk.Value a = this.a.a(str, appActionTriggerParameters);
        if (a == null) {
            return new GI6(new XU(EU0.B("Missing ", str, " parameter")));
        }
        if (a.hasStringValue()) {
            return new HI6(a.getStringValue());
        }
        return new GI6(new XU(str.concat(" parameter is not a string")));
    }

    public final II6 d(SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters) {
        II6 gi6;
        II6 c = c("friend-id", appActionTriggerParameters);
        if (c instanceof HI6) {
            String str = (String) ((HI6) c).a;
            C39435sqj g = this.d.g(str);
            if (g != null) {
                gi6 = new HI6(g);
            } else {
                gi6 = new GI6(new XU("friendId has no username"));
            }
            if (gi6 instanceof GI6) {
                return gi6;
            }
            if (gi6 instanceof HI6) {
                return new HI6(new YU(str, ((C39435sqj) ((HI6) gi6).a).a()));
            }
            throw new RuntimeException();
        }
        if (c instanceof GI6) {
            return c;
        }
        throw new RuntimeException();
    }

    public final Object e(II6 ii6) {
        if (ii6 instanceof GI6) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(EU0.w("AppActionTriggerParametersHelper ParseError: ", ((XU) ((GI6) ii6).a).a));
            this.c.getClass();
            this.b.c(new FQ6().setMaps(12), illegalArgumentException, this.e, null);
            return null;
        }
        if (ii6 instanceof HI6) {
            return ((HI6) ii6).a;
        }
        throw new RuntimeException();
    }
}
