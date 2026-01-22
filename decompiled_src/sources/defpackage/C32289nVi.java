package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nVi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32289nVi {
    public final Context a;
    public final C20086eNe b;
    public final C12718Xfi c = new C12718Xfi(new C39257sih(10, this));
    public final C0973Bre d;
    public final ConcurrentHashMap e;

    public C32289nVi(Context context, C20086eNe c20086eNe) {
        this.a = context;
        this.b = c20086eNe;
        C29614lVi c29614lVi = C29614lVi.Z;
        c29614lVi.getClass();
        this.d = new C0973Bre(new C12303Wm0(c29614lVi, "TweaksRepository"));
        this.e = new ConcurrentHashMap();
    }

    public static final void a(C32289nVi c32289nVi, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            BehaviorSubject behaviorSubject = (BehaviorSubject) c32289nVi.e.get((String) it.next());
            if (behaviorSubject != null && behaviorSubject.f1()) {
                behaviorSubject.onNext(C40994u1.a);
            }
        }
    }

    public static final void b(C32289nVi c32289nVi, HashMap hashMap) {
        C25099i7j c25099i7j;
        ArrayList arrayList = new ArrayList(hashMap.size());
        for (Map.Entry entry : hashMap.entrySet()) {
            BI3 bi3 = (BI3) entry.getKey();
            Object value = entry.getValue();
            BehaviorSubject behaviorSubject = (BehaviorSubject) c32289nVi.e.get(bi3.getName());
            if (behaviorSubject != null) {
                if (behaviorSubject.f1()) {
                    behaviorSubject.onNext(AbstractC30352m3d.b(value));
                }
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            arrayList.add(c25099i7j);
        }
    }

    public static final void c(C32289nVi c32289nVi, BI3 bi3, Object obj, SharedPreferences.Editor editor) {
        int ordinal = bi3.j().b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                editor.putString(bi3.getName(), (String) obj);
                                return;
                            } else {
                                throw new IllegalArgumentException("Java type not supported for tweaks: " + bi3);
                            }
                        }
                        editor.putLong(bi3.getName(), Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                        return;
                    }
                    editor.putFloat(bi3.getName(), ((Float) obj).floatValue());
                    return;
                }
                editor.putLong(bi3.getName(), ((Long) obj).longValue());
                return;
            }
            editor.putInt(bi3.getName(), ((Integer) obj).intValue());
            return;
        }
        editor.putBoolean(bi3.getName(), ((Boolean) obj).booleanValue());
    }

    public final Boolean d(BI3 bi3) {
        if (!this.b.b || !j().contains(bi3.getName())) {
            return null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("TweaksRepository.getConfig");
        try {
            e = wRg.e(bi3.getName());
            try {
                try {
                    Boolean valueOf = Boolean.valueOf(j().getBoolean(bi3.getName(), ((Boolean) bi3.j().a).booleanValue()));
                    wRg.h(e);
                    wRg.h(e);
                    return valueOf;
                } catch (Exception e2) {
                    throw new IllegalArgumentException("Error for key " + bi3, e2);
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Double e(BI3 bi3) {
        if (!this.b.b || !j().contains(bi3.getName())) {
            return null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("TweaksRepository.getConfig");
        try {
            e = wRg.e(bi3.getName());
            try {
                try {
                    Double valueOf = Double.valueOf(Double.longBitsToDouble(j().getLong(bi3.getName(), Double.doubleToRawLongBits(((Double) bi3.j().a).doubleValue()))));
                    wRg.h(e);
                    wRg.h(e);
                    return valueOf;
                } catch (Exception e2) {
                    throw new IllegalArgumentException("Error for key " + bi3, e2);
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Float f(BI3 bi3) {
        if (!this.b.b || !j().contains(bi3.getName())) {
            return null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("TweaksRepository.getConfig");
        try {
            e = wRg.e(bi3.getName());
            try {
                try {
                    Float valueOf = Float.valueOf(j().getFloat(bi3.getName(), ((Float) bi3.j().a).floatValue()));
                    wRg.h(e);
                    wRg.h(e);
                    return valueOf;
                } catch (Exception e2) {
                    throw new IllegalArgumentException("Error for key " + bi3, e2);
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Integer g(BI3 bi3) {
        if (!this.b.b || !j().contains(bi3.getName())) {
            return null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("TweaksRepository.getConfig");
        try {
            e = wRg.e(bi3.getName());
            try {
                try {
                    Integer valueOf = Integer.valueOf(j().getInt(bi3.getName(), ((Integer) bi3.j().a).intValue()));
                    wRg.h(e);
                    wRg.h(e);
                    return valueOf;
                } catch (Exception e2) {
                    throw new IllegalArgumentException("Error for key " + bi3, e2);
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Object h(BI3 bi3) {
        int ordinal = bi3.j().b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return k(bi3);
                            }
                            throw new RuntimeException();
                        }
                        return e(bi3);
                    }
                    return f(bi3);
                }
                return i(bi3);
            }
            return g(bi3);
        }
        return d(bi3);
    }

    public final Long i(BI3 bi3) {
        if (!this.b.b || !j().contains(bi3.getName())) {
            return null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("TweaksRepository.getConfig");
        try {
            e = wRg.e(bi3.getName());
            try {
                try {
                    Long valueOf = Long.valueOf(j().getLong(bi3.getName(), ((Long) bi3.j().a).longValue()));
                    wRg.h(e);
                    wRg.h(e);
                    return valueOf;
                } catch (Exception e2) {
                    throw new IllegalArgumentException("Error for key " + bi3, e2);
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final SharedPreferences j() {
        return (SharedPreferences) this.c.getValue();
    }

    public final String k(BI3 bi3) {
        if (!this.b.b || !j().contains(bi3.getName())) {
            return null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("TweaksRepository.getConfig");
        try {
            e = wRg.e(bi3.getName());
            try {
                try {
                    String string = j().getString(bi3.getName(), null);
                    wRg.h(e);
                    wRg.h(e);
                    return string;
                } catch (Exception e2) {
                    throw new IllegalArgumentException("Error for key " + bi3, e2);
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
