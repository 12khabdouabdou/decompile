package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: e5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19700e5b {
    public final InterfaceC19582e03 a;
    public final HI3 b;
    public final C20086eNe c;
    public final B73 d;
    public final MVa e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final List g = AbstractC43165ve3.Y(EnumC1762Ddb.D2, EnumC1762Ddb.y0, EnumC1762Ddb.x0, EnumC1762Ddb.z0, EnumC1762Ddb.C1, EnumC1762Ddb.P2, EnumC1762Ddb.h0, EnumC1762Ddb.i0, EnumC1762Ddb.w0, EnumC1762Ddb.F0, EnumC1762Ddb.B2, EnumC1762Ddb.B0, EnumC1762Ddb.Q2, EnumC1762Ddb.x2, EnumC1762Ddb.A0, EnumC1762Ddb.H0, EnumC1762Ddb.I0);
    public final C0973Bre h;

    public C19700e5b(InterfaceC19582e03 interfaceC19582e03, HI3 hi3, C20086eNe c20086eNe, B73 b73, MVa mVa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC19582e03;
        this.b = hi3;
        this.c = c20086eNe;
        this.d = b73;
        this.e = mVa;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("MapPreloadedConfigsImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c35020pYa, "MapPreloadedConfigsImpl");
    }

    public final boolean a(EnumC1762Ddb enumC1762Ddb) {
        C18354d5b c18354d5b = (C18354d5b) this.f.get(enumC1762Ddb);
        if (c18354d5b != null) {
            switch (c18354d5b.a) {
                case 0:
                    c18354d5b.a();
                    return ((InterfaceC36274qUa) c18354d5b.b).getValue().getBoolValue();
                default:
                    Object obj = c18354d5b.c;
                    if (obj instanceof Boolean) {
                        return ((Boolean) obj).booleanValue();
                    }
                    throw new IllegalArgumentException(("Cannot get Tweak value " + obj + " for " + ((BI3) c18354d5b.b) + " as " + Boolean.class + ", is " + obj.getClass()).toString());
            }
        }
        this.c.getClass();
        return false;
    }

    public final float b(EnumC1762Ddb enumC1762Ddb) {
        C18354d5b c18354d5b = (C18354d5b) this.f.get(enumC1762Ddb);
        if (c18354d5b != null) {
            switch (c18354d5b.a) {
                case 0:
                    c18354d5b.a();
                    return ((InterfaceC36274qUa) c18354d5b.b).getValue().b();
                default:
                    Object obj = c18354d5b.c;
                    if (obj instanceof Float) {
                        return ((Number) obj).floatValue();
                    }
                    throw new IllegalArgumentException(("Cannot get Tweak value " + obj + " for " + ((BI3) c18354d5b.b) + " as " + Float.class + ", is " + obj.getClass()).toString());
            }
        }
        this.c.getClass();
        return 0.0f;
    }

    public final int c(EnumC1762Ddb enumC1762Ddb) {
        C18354d5b c18354d5b = (C18354d5b) this.f.get(enumC1762Ddb);
        if (c18354d5b != null) {
            switch (c18354d5b.a) {
                case 0:
                    c18354d5b.a();
                    return ((InterfaceC36274qUa) c18354d5b.b).getValue().getIntValue();
                default:
                    Object obj = c18354d5b.c;
                    if (obj instanceof Integer) {
                        return ((Number) obj).intValue();
                    }
                    throw new IllegalArgumentException(("Cannot get Tweak value " + obj + " for " + ((BI3) c18354d5b.b) + " as " + Integer.class + ", is " + obj.getClass()).toString());
            }
        }
        this.c.getClass();
        return 0;
    }
}
