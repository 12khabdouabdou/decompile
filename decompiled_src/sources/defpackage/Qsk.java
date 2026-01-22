package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.text.TextUtils;
import android.util.Pair;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class Qsk {
    public static C1230Ce0 a() {
        C1230Ce0 c1230Ce0 = C1230Ce0.j.f;
        if (c1230Ce0 == null) {
            long nanoTime = System.nanoTime();
            C1230Ce0.class.wait(C1230Ce0.h);
            if (C1230Ce0.j.f != null || System.nanoTime() - nanoTime < C1230Ce0.i) {
                return null;
            }
            return C1230Ce0.j;
        }
        long nanoTime2 = c1230Ce0.g - System.nanoTime();
        if (nanoTime2 > 0) {
            long j = nanoTime2 / 1000000;
            C1230Ce0.class.wait(j, (int) (nanoTime2 - (1000000 * j)));
            return null;
        }
        C1230Ce0.j.f = c1230Ce0.f;
        c1230Ce0.f = null;
        return c1230Ce0;
    }

    public static final void b(C24465hf2 c24465hf2, ScheduledFuture scheduledFuture) {
        c24465hf2.s(new C7791Oe2(0, scheduledFuture));
    }

    public static final String c(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (R4i.Z1(str).toString().length() == 0) {
            return R4i.Z1(str).toString();
        }
        String obj = R4i.Z1(str).toString();
        String[] split = NPb.a.split(obj);
        if (split != null && split.length > 0) {
            return split[0];
        }
        return obj;
    }

    public static final String d(String str) {
        if (!R4i.w1(str)) {
            String[] split = NPb.a.split(str);
            if (split.length > 1) {
                int codePointAt = split[1].codePointAt(0);
                StringBuilder sb = new StringBuilder(split[0]);
                sb.append(' ');
                return sb.appendCodePoint(codePointAt).toString();
            }
        }
        return str;
    }

    public static ArrayList e(List list) {
        MJc mJc;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C21333fJ8 s = C21333fJ8.s(3);
        ArrayList c1 = AbstractC43047vYf.c1(new C21531fSi(new C1775De3(0, list), C7356Nj6.A0));
        s.addAll(c1);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c38757sL6, 10));
        Iterator<E> it = c38757sL6.iterator();
        while (it.hasNext()) {
            arrayList.add(c((String) it.next()));
        }
        s.addAll(arrayList);
        ArrayList arrayList2 = new ArrayList();
        int size = c1.size();
        int i = 0;
        while (true) {
            mJc = s.c;
            if (i >= size) {
                break;
            }
            if (mJc.b(c1.get(i)) > 1) {
                arrayList2.add(Integer.valueOf(i));
            }
            i++;
        }
        s.clear();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            int intValue = ((Number) it2.next()).intValue();
            String d = d((String) list.get(intValue));
            s.add(1, d);
            c1.set(intValue, d);
        }
        Iterator<E> it3 = c38757sL6.iterator();
        while (it3.hasNext()) {
            s.add(1, d((String) it3.next()));
        }
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            int intValue2 = ((Number) it4.next()).intValue();
            if (mJc.b(c1.get(intValue2)) > 1) {
                c1.set(intValue2, list.get(intValue2));
            }
        }
        return c1;
    }

    public static final LinkedHashMap f(LinkedHashMap linkedHashMap) {
        int i;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getValue();
            if (str == null) {
                str = (String) entry.getKey();
            }
            linkedHashMap2.put(key, c(str));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key2 = entry2.getKey();
            String str2 = (String) entry2.getValue();
            if (str2 == null) {
                str2 = (String) entry2.getKey();
            }
            linkedHashMap3.put(key2, d(str2));
        }
        Collection values = linkedHashMap2.values();
        int i2 = C21333fJ8.X;
        int i3 = 11;
        if (values instanceof InterfaceC45128x6c) {
            i = ((InterfaceC45128x6c) values).g().size();
        } else {
            i = 11;
        }
        C21333fJ8 s = C21333fJ8.s(i);
        AbstractC31928nEd.a(s, values);
        Collection values2 = linkedHashMap3.values();
        if (values2 instanceof InterfaceC45128x6c) {
            i3 = ((InterfaceC45128x6c) values2).g().size();
        }
        C21333fJ8 s2 = C21333fJ8.s(i3);
        AbstractC31928nEd.a(s2, values2);
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            Object key3 = entry3.getKey();
            String str3 = (String) entry3.getKey();
            String str4 = (String) entry3.getValue();
            String str5 = (String) linkedHashMap2.get(str3);
            String str6 = (String) linkedHashMap3.get(str3);
            if (str4 != null && str5 != null && str6 != null) {
                str3 = s.c.b(str5) == 1 ? str5 : s2.c.b(str6) == 1 ? str6 : str4;
            }
            linkedHashMap4.put(key3, str3);
        }
        return linkedHashMap4;
    }

    public static EnumC48048zI3 g() {
        return ((EnumC26771jNg[]) EnumC26771jNg.class.getEnumConstants())[0].b;
    }

    public static C6453Ls3 h() {
        return new C6453Ls3();
    }

    public static final ArrayList i(int i, List list) {
        int i2;
        int i3 = 0;
        C13961Zn9 P = AbstractC9202Qtc.P(0, list.size());
        int i4 = P.a;
        int i5 = P.b;
        if (i <= i5 && i4 <= i) {
            ArrayList arrayList = new ArrayList();
            int max = Math.max(list.size() - i, i) * 2;
            if (max >= 0) {
                while (true) {
                    int i6 = i3 / 2;
                    if (i6 * 2 != i3) {
                        i6++;
                    }
                    if (i3 % 2 == 0) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                    int i7 = (i6 * i2) + i;
                    if (i7 <= i5 && P.a <= i7) {
                        arrayList.add(list.get(i7));
                    }
                    if (i3 == max) {
                        break;
                    }
                    i3++;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.r("pivot(", ") is out of list size(", ")!", i, list.size()));
    }

    public static List j(Object obj, List list) {
        int indexOf = list.indexOf(obj);
        if (indexOf != -1) {
            return i(indexOf, list);
        }
        return list;
    }

    public static final Pair k(String str, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new Pair("", "");
        }
        int size = arrayList.size() - 1;
        return new Pair(TextUtils.join(str, arrayList.subList(0, size)), (String) arrayList.get(size));
    }

    public static SingleMap l(C40579ti2 c40579ti2, CaptionEditTextView captionEditTextView, C29878li2 c29878li2, int i, int i2) {
        if (i2 == 0) {
            i2 = c29878li2.D;
        }
        return new SingleMap(c40579ti2.b(c29878li2, captionEditTextView, i, i2), new C27038jac((Object) captionEditTextView, (Object) c29878li2, false, 20));
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0011 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(Context context, long j) {
        Vibrator vibrator;
        Object systemService;
        try {
            systemService = context.getSystemService("vibrator");
        } catch (Throwable unused) {
        }
        if (systemService instanceof Vibrator) {
            vibrator = (Vibrator) systemService;
            if (vibrator != null) {
                try {
                    if (Build.VERSION.SDK_INT < 26) {
                        vibrator.vibrate(j);
                    } else {
                        C24227hU.a.q(vibrator, DDi.f(j));
                    }
                } catch (Throwable unused2) {
                    return;
                }
            }
        }
        vibrator = null;
        if (vibrator != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Disposable n(MushroomApplication mushroomApplication, F06 f06, long j) {
        Vibrator vibrator;
        Object systemService;
        if (Build.VERSION.SDK_INT >= 26) {
            VibrationEffect g = DDi.g(new long[]{0, 200, j});
            try {
                systemService = mushroomApplication.getSystemService("vibrator");
            } catch (Throwable unused) {
            }
            if (systemService instanceof Vibrator) {
                vibrator = (Vibrator) systemService;
                if (vibrator != null) {
                    try {
                        C24227hU.a.q(vibrator, g);
                    } catch (Throwable unused2) {
                    }
                }
                return a.b(new C11904Vsj(8, vibrator));
            }
            vibrator = null;
            if (vibrator != null) {
            }
            return a.b(new C11904Vsj(8, vibrator));
        }
        return f06.m(new RunnableC11946Vuj((AudioManager) mushroomApplication.getSystemService("audio"), 5, mushroomApplication), 0L, j, TimeUnit.MILLISECONDS);
    }
}
