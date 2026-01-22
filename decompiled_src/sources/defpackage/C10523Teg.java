package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Teg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10523Teg {
    public static final C12718Xfi b = new C12718Xfi(C7218Ncf.j0);
    public final C34184ov8 a;

    public C10523Teg(Context context, EnumC48048zI3 enumC48048zI3) {
        this.a = new C34184ov8(context, enumC48048zI3.name(), 2);
    }

    public final Object a(EnumC39054sZb enumC39054sZb) {
        C12718Xfi c12718Xfi = b;
        Object obj = ((ConcurrentHashMap) c12718Xfi.getValue()).get(enumC39054sZb);
        if (obj == null) {
            Object b2 = b(enumC39054sZb);
            ((ConcurrentHashMap) c12718Xfi.getValue()).put(enumC39054sZb, b2);
            return b2;
        }
        return obj;
    }

    public final Object b(BI3 bi3) {
        Object obj = bi3.j().a;
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        int ordinal = bi3.j().b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 5) {
                            return sharedPreferences.getString(bi3.getName(), (String) obj);
                        }
                        throw new GX0(bi3.j().b);
                    }
                    return Float.valueOf(sharedPreferences.getFloat(bi3.getName(), ((Float) obj).floatValue()));
                }
                return Long.valueOf(sharedPreferences.getLong(bi3.getName(), ((Long) obj).longValue()));
            }
            return Integer.valueOf(sharedPreferences.getInt(bi3.getName(), ((Integer) obj).intValue()));
        }
        return Boolean.valueOf(sharedPreferences.getBoolean(bi3.getName(), ((Boolean) obj).booleanValue()));
    }

    public final synchronized void c(BI3 bi3, Object obj) {
        try {
            b(bi3);
            SharedPreferences.Editor edit = ((SharedPreferences) this.a.get()).edit();
            int ordinal = bi3.j().b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 5) {
                                edit.putString(bi3.getName(), (String) obj);
                            } else {
                                throw new GX0(bi3.j().b);
                            }
                        } else {
                            edit.putFloat(bi3.getName(), ((Float) obj).floatValue());
                        }
                    } else {
                        edit.putLong(bi3.getName(), ((Long) obj).longValue());
                    }
                } else {
                    edit.putInt(bi3.getName(), ((Integer) obj).intValue());
                }
            } else {
                edit.putBoolean(bi3.getName(), ((Boolean) obj).booleanValue());
            }
            edit.apply();
        } catch (Throwable th) {
            throw th;
        }
    }
}
