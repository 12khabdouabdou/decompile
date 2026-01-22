package defpackage;

import android.location.Location;

/* renamed from: Ef8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2343Ef8 {
    public C3477Gf8 a;
    public final InterfaceC42625vEa b;

    public C2343Ef8(InterfaceC43962wEa interfaceC43962wEa) {
        this.b = interfaceC43962wEa.a("GeofenceCreatorHelper");
    }

    public final C24366had a(C35939qEa c35939qEa, Location location, Location location2) {
        C24366had c24366had;
        int i = c35939qEa.b;
        if (location.hasSpeed()) {
            c24366had = new C24366had(Float.valueOf(location.getSpeed()), null);
        } else {
            float f = 0.0f;
            if (location2 != null && location2.getTime() != location.getTime()) {
                f = location2.distanceTo(location) / ((float) ((location.getTime() - location2.getTime()) / 1000));
                this.b.getClass();
            }
            c24366had = new C24366had(Float.valueOf(f), Float.valueOf(f));
        }
        return new C24366had(Float.valueOf((((Number) c24366had.a).floatValue() * c35939qEa.c) + i), (Float) c24366had.b);
    }
}
