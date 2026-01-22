package defpackage;

import android.content.Context;
import android.icu.util.Calendar;
import android.view.MotionEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.nio.ByteBuffer;
import java.util.GregorianCalendar;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class Ewk {
    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int i;
        int i2;
        if (bArr != null) {
            i = bArr.length;
        } else {
            i = 0;
        }
        int i3 = i + 32;
        if (uuidArr != null) {
            i3 += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i3);
        allocate.putInt(i3);
        allocate.putInt(1886614376);
        if (uuidArr != null) {
            i2 = 16777216;
        } else {
            i2 = 0;
        }
        allocate.putInt(i2);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    public static /* synthetic */ SingleFlatMap c(WY3 wy3, LLg lLg, C35022pYc c35022pYc, boolean z, boolean z2, OXc oXc, int i) {
        OXc oXc2;
        if ((i & 256) != 0) {
            oXc2 = null;
        } else {
            oXc2 = oXc;
        }
        return ((VY3) wy3).c(lLg, c35022pYc, z, false, z2, false, null, 0, oXc2);
    }

    public static int f(Context context, int i) {
        float f;
        float f2;
        int i2 = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.82666665f);
        if (i != 2 && i != 3) {
            f = i2;
            f2 = 0.22295082f;
        } else {
            f = i2;
            f2 = 0.3114754f;
        }
        return (int) (f * f2);
    }

    public static C12501Wva g(int i, int i2, int i3) {
        Calendar calendar;
        long timeInMillis;
        if (GU.e) {
            calendar = Calendar.getInstance();
            calendar.set(i, i2, i3);
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            timeInMillis = calendar.getTimeInMillis();
            gregorianCalendar.setTimeInMillis(timeInMillis);
            return new C12501Wva(gregorianCalendar.get(1), gregorianCalendar.get(2) + 1, gregorianCalendar.get(5));
        }
        return new C12501Wva(i, i2 + 1, i3);
    }

    public static C12501Wva h(long j) {
        Calendar calendar;
        int i;
        int i2;
        int i3;
        if (GU.e) {
            calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            i = calendar.get(1);
            i2 = calendar.get(2);
            i3 = calendar.get(5);
            return new C12501Wva(i, i2 + 1, i3);
        }
        java.util.Calendar calendar2 = java.util.Calendar.getInstance();
        calendar2.setTimeInMillis(j);
        return new C12501Wva(calendar2.get(1), calendar2.get(2) + 1, calendar2.get(5));
    }

    public static final C24366had i(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        float f = rawY - y;
        if (rawX - x >= 0.0f && f >= 0.0f) {
            rawY = y;
            rawX = x;
        }
        return new C24366had(Float.valueOf(rawX), Float.valueOf(rawY));
    }

    public static C27789k8e j(byte[] bArr) {
        int u;
        C28822kuj c28822kuj = new C28822kuj(bArr);
        if (c28822kuj.b >= 32) {
            c28822kuj.D(0);
            if (c28822kuj.f() == c28822kuj.b() + 4 && c28822kuj.f() == 1886614376 && (u = AbstractC47576yw9.u(c28822kuj.f())) <= 1) {
                UUID uuid = new UUID(c28822kuj.m(), c28822kuj.m());
                if (u == 1) {
                    c28822kuj.E(c28822kuj.v() * 16);
                }
                int v = c28822kuj.v();
                if (v != c28822kuj.b()) {
                    return null;
                }
                byte[] bArr2 = new byte[v];
                c28822kuj.e(0, v, bArr2);
                return new C27789k8e(uuid, u, bArr2);
            }
            return null;
        }
        return null;
    }

    public static void k(int i, int i2) {
        String j;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
            }
            j = Kwk.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            j = Kwk.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(j);
    }

    public static void l(int i, int i2) {
        if (i >= 0 && i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(n(i, i2, "index"));
        }
    }

    public static void m(int i, int i2, int i3) {
        String n;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                n = Kwk.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                n = n(i2, i3, "end index");
            }
        } else {
            n = n(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(n);
    }

    public static String n(int i, int i2, String str) {
        if (i < 0) {
            return Kwk.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Kwk.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
    }

    public abstract PZj d();

    public abstract PZj e();
}
