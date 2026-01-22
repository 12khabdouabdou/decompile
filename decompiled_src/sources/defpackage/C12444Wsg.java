package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: Wsg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12444Wsg {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final MOa a = new MOa(1);
    public final VZj b = new VZj(26);
    public final HashMap c = new HashMap();

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            int length = configArr.length - 1;
            config = Bitmap.Config.RGBA_F16;
            configArr[length] = config;
        }
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap d2 = d(bitmap.getConfig());
        Integer num2 = (Integer) d2.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                d2.remove(num);
                return;
            } else {
                d2.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + f(bitmap) + ", this: " + this);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7 A[EDGE_INSN: B:34:0x00a7->B:20:0x00a7 BREAK  A[LOOP:0: B:10:0x0059->B:32:0x00a5], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int length;
        Bitmap bitmap;
        Bitmap.Config config2;
        int i3 = 0;
        int d2 = AbstractC15381arj.d(config) * i * i2;
        MOa mOa = this.a;
        InterfaceC30591mEd interfaceC30591mEd = (InterfaceC30591mEd) ((ArrayDeque) mOa.b).poll();
        if (interfaceC30591mEd == null) {
            interfaceC30591mEd = mOa.y();
        }
        C11901Vsg c11901Vsg = (C11901Vsg) interfaceC30591mEd;
        c11901Vsg.b = d2;
        c11901Vsg.c = config;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.RGBA_F16;
            if (config2.equals(config)) {
                configArr = e;
                length = configArr.length;
                while (true) {
                    if (i3 < length) {
                        break;
                    }
                    Bitmap.Config config3 = configArr[i3];
                    Integer num = (Integer) d(config3).ceilingKey(Integer.valueOf(d2));
                    if (num != null && num.intValue() <= d2 * 8) {
                        if (num.intValue() != d2 || (config3 != null ? !config3.equals(config) : config != null)) {
                            mOa.t(c11901Vsg);
                            int intValue = num.intValue();
                            Object obj = (InterfaceC30591mEd) ((ArrayDeque) mOa.b).poll();
                            if (obj == null) {
                                obj = mOa.y();
                            }
                            c11901Vsg = (C11901Vsg) obj;
                            c11901Vsg.b = intValue;
                            c11901Vsg.c = config3;
                        }
                    } else {
                        i3++;
                    }
                }
                bitmap = (Bitmap) this.b.c(c11901Vsg);
                if (bitmap != null) {
                    a(Integer.valueOf(c11901Vsg.b), bitmap);
                    bitmap.reconfigure(i, i2, config);
                }
                return bitmap;
            }
        }
        int i4 = AbstractC11357Usg.a[config.ordinal()];
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        configArr = new Bitmap.Config[]{config};
                    } else {
                        configArr = h;
                    }
                } else {
                    configArr = g;
                }
            } else {
                configArr = f;
            }
        } else {
            configArr = d;
        }
        length = configArr.length;
        while (true) {
            if (i3 < length) {
            }
            i3++;
        }
        bitmap = (Bitmap) this.b.c(c11901Vsg);
        if (bitmap != null) {
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap hashMap = this.c;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(config);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            hashMap.put(config, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    public String e(int i, int i2, Bitmap.Config config) {
        return c(AbstractC15381arj.d(config) * i * i2, config);
    }

    public String f(Bitmap bitmap) {
        return c(AbstractC15381arj.c(bitmap), bitmap.getConfig());
    }

    public void g(Bitmap bitmap) {
        int c = AbstractC15381arj.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        MOa mOa = this.a;
        InterfaceC30591mEd interfaceC30591mEd = (InterfaceC30591mEd) ((ArrayDeque) mOa.b).poll();
        if (interfaceC30591mEd == null) {
            interfaceC30591mEd = mOa.y();
        }
        C11901Vsg c11901Vsg = (C11901Vsg) interfaceC30591mEd;
        c11901Vsg.b = c;
        c11901Vsg.c = config;
        this.b.k(c11901Vsg, bitmap);
        NavigableMap d2 = d(bitmap.getConfig());
        Integer num = (Integer) d2.get(Integer.valueOf(c11901Vsg.b));
        Integer valueOf = Integer.valueOf(c11901Vsg.b);
        int i = 1;
        if (num != null) {
            i = 1 + num.intValue();
        }
        d2.put(valueOf, Integer.valueOf(i));
    }

    public Bitmap h() {
        Bitmap bitmap = (Bitmap) this.b.l();
        if (bitmap != null) {
            a(Integer.valueOf(AbstractC15381arj.c(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder F = AbstractC30172lva.F("SizeConfigStrategy{groupedMap=");
        F.append(this.b);
        F.append(", sortedSizes=(");
        HashMap hashMap = this.c;
        for (Map.Entry entry : hashMap.entrySet()) {
            F.append(entry.getKey());
            F.append('[');
            F.append(entry.getValue());
            F.append("], ");
        }
        if (!hashMap.isEmpty()) {
            F.replace(F.length() - 2, F.length(), "");
        }
        F.append(")}");
        return F.toString();
    }
}
