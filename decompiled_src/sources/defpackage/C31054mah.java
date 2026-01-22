package defpackage;

import android.content.SharedPreferences;
import com.snap.mushroom.app.MushroomApplication;
import java.util.HashSet;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: mah, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31054mah implements D3h {
    public static final String c = System.getProperty("line.separator");
    public final C17210cE9 a = new C17210cE9(2, this);
    public final MushroomApplication b;

    public C31054mah(MushroomApplication mushroomApplication) {
        this.b = mushroomApplication;
    }

    @Override // defpackage.D3h
    public final String a() {
        C31054mah c31054mah = this;
        int i = 2;
        C17210cE9 c17210cE9 = c31054mah.a;
        StringBuffer stringBuffer = new StringBuffer();
        EnumC29717lah[] values = EnumC29717lah.values();
        int length = values.length;
        int i2 = 0;
        while (i2 < length) {
            EnumC29717lah enumC29717lah = values[i2];
            boolean contains = ((SharedPreferences) c17210cE9.get()).contains(enumC29717lah.name());
            int i3 = enumC29717lah.b;
            int i4 = enumC29717lah.a;
            String str = c;
            if (contains) {
                int L = AbstractC30172lva.L(i4);
                if (L != 0) {
                    if (L != i) {
                        if (L != 3) {
                            if (L == 4) {
                                stringBuffer.append(String.format("Type:%s, Scope:%s, Key:%s, Value:%s", AbstractC28380kah.k(i4), AbstractC28380kah.l(i3), enumC29717lah.name(), ((SharedPreferences) c17210cE9.get()).getStringSet(enumC29717lah.name(), new HashSet())));
                                stringBuffer.append(str);
                            }
                        } else {
                            String k = AbstractC28380kah.k(i4);
                            String l = AbstractC28380kah.l(i3);
                            String name = enumC29717lah.name();
                            String d = c31054mah.d(enumC29717lah, "");
                            StringBuilder v = DM4.v("Type:", k, ", Scope:", l, ", Key:");
                            v.append(name);
                            v.append(", Value:");
                            v.append(d);
                            stringBuffer.append(v.toString());
                            stringBuffer.append(str);
                        }
                    } else {
                        String k2 = AbstractC28380kah.k(i4);
                        String l2 = AbstractC28380kah.l(i3);
                        String name2 = enumC29717lah.name();
                        boolean c2 = c31054mah.c(enumC29717lah, false);
                        StringBuilder v2 = DM4.v("Type:", k2, ", Scope:", l2, ", Key:");
                        v2.append(name2);
                        v2.append(", Value:");
                        v2.append(c2);
                        stringBuffer.append(v2.toString());
                        stringBuffer.append(str);
                    }
                } else {
                    String k3 = AbstractC28380kah.k(i4);
                    String l3 = AbstractC28380kah.l(i3);
                    String name3 = enumC29717lah.name();
                    int i5 = ((SharedPreferences) c17210cE9.get()).getInt(enumC29717lah.name(), -1);
                    StringBuilder v3 = DM4.v("Type:", k3, ", Scope:", l3, ", Key:");
                    v3.append(name3);
                    v3.append(", Value:");
                    v3.append(i5);
                    stringBuffer.append(v3.toString());
                    stringBuffer.append(str);
                }
            } else {
                String k4 = AbstractC28380kah.k(i4);
                String l4 = AbstractC28380kah.l(i3);
                String name4 = enumC29717lah.name();
                StringBuilder v4 = DM4.v("Type:", k4, ", Scope:", l4, ", Key not present:");
                v4.append(name4);
                stringBuffer.append(v4.toString());
                stringBuffer.append(str);
            }
            i2++;
            i = 2;
            c31054mah = this;
        }
        return stringBuffer.toString();
    }

    public final void b() {
        for (EnumC29717lah enumC29717lah : EnumC29717lah.values()) {
            if (enumC29717lah.b == 1) {
                ((SharedPreferences) this.a.get()).edit().remove(enumC29717lah.name()).apply();
            }
        }
    }

    public final boolean c(EnumC29717lah enumC29717lah, boolean z) {
        return ((SharedPreferences) this.a.get()).getBoolean(enumC29717lah.name(), z);
    }

    public final String d(EnumC29717lah enumC29717lah, String str) {
        return ((SharedPreferences) this.a.get()).getString(enumC29717lah.name(), str);
    }

    public final String e() {
        boolean z;
        String str;
        String uuid = J0j.a().toString();
        boolean z2 = true;
        if (uuid != null && uuid.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.D(!z, "getDashlessUuidString must take in non-empty string", new Object[0]);
        if (uuid != null) {
            str = Pattern.compile("-").matcher(uuid).replaceAll("").toUpperCase(Locale.ENGLISH);
        } else {
            str = null;
        }
        if (str == null || str.length() != 32) {
            z2 = false;
        }
        AbstractC20835ew8.y("getDashlessUuidString must return UUID of correct length dashlessUuidString=%s", str, z2);
        g(EnumC29717lah.Y, str);
        return str;
    }

    public final void f(EnumC29717lah enumC29717lah, boolean z) {
        ((SharedPreferences) this.a.get()).edit().putBoolean(enumC29717lah.name(), z).apply();
    }

    public final void g(EnumC29717lah enumC29717lah, String str) {
        ((SharedPreferences) this.a.get()).edit().putString(enumC29717lah.name(), str).apply();
    }
}
