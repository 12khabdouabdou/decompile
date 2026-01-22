package defpackage;

import android.content.SharedPreferences;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class C1h {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public C1h(C31054mah c31054mah) {
        this.a = 0;
        this.e = c31054mah;
        this.b = -100;
        this.c = 3;
        this.d = -100;
    }

    public int a(int i) {
        if (i < this.d) {
            return ((ByteBuffer) this.e).getShort(this.c + i);
        }
        return 0;
    }

    public int b() {
        C31054mah c31054mah = (C31054mah) this.e;
        if (((SharedPreferences) c31054mah.a.get()).contains("MOCKED_BATTERY_PERCENTAGE")) {
            return ((SharedPreferences) c31054mah.a.get()).getInt("MOCKED_BATTERY_PERCENTAGE", -1);
        }
        return Math.max(0, this.b);
    }

    public int c() {
        int g = g();
        if (g != 1) {
            return g;
        }
        if (!f()) {
            return 1;
        }
        return 3;
    }

    public abstract int d();

    public boolean e() {
        if (!((SharedPreferences) ((C31054mah) this.e).a.get()).contains("MOCKED_BATTERY_PERCENTAGE") && this.b == -100) {
            return false;
        }
        return true;
    }

    public abstract boolean f();

    public abstract int g();

    public boolean h(int i) {
        boolean z;
        int min = (int) Math.min(100.0f, i / 0.95f);
        if (e() && b() == min) {
            z = false;
        } else {
            z = true;
        }
        this.b = min;
        return z;
    }

    public boolean i(int i) {
        boolean z;
        if (i != this.c) {
            z = true;
        } else {
            z = false;
        }
        this.c = i;
        return z;
    }

    public String toString() {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                Locale locale = Locale.US;
                Integer valueOf = Integer.valueOf(b());
                if (((SharedPreferences) ((C31054mah) this.e).a.get()).contains("MOCKED_BATTERY_PERCENTAGE")) {
                    str = "MOCKED";
                } else {
                    str = "";
                }
                int i = this.c;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            str2 = "CHARGER_STATE_UNKNOWN";
                        } else {
                            throw null;
                        }
                    } else {
                        str2 = "CHARGER_DISCONNECTED";
                    }
                } else {
                    str2 = "CHARGER_CONNECTED";
                }
                return String.format(locale, "[%1$d%2$s,%3$s]", Arrays.copyOf(new Object[]{valueOf, str, str2}, 3));
            default:
                return super.toString();
        }
    }

    public C1h() {
        this.a = 1;
        if (C27016jZb.b == null) {
            C27016jZb.b = new C27016jZb(11);
        }
    }
}
