package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import java.io.File;
import java.lang.reflect.Modifier;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function2;

/* renamed from: okg */
/* loaded from: classes.dex */
public abstract class AbstractC33950okg {
    public static volatile C23253gkg a;
    public static volatile ArrayList b;
    public static final int[] c = new int[0];
    public static final Object[] d = new Object[0];
    public static final JLf e = new JLf(15, 3);
    public static volatile Integer f;

    public static C37201rAk A(Object obj) {
        C37201rAk c37201rAk = new C37201rAk();
        c37201rAk.q(obj);
        return c37201rAk;
    }

    public static final GZj B(C19599e0k c19599e0k) {
        return new GZj(c19599e0k.a, c19599e0k.t);
    }

    public static final boolean C(Bundle bundle, String str) {
        return Boolean.parseBoolean(bundle.getString(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C24366had D(URL url, XZ5 xz5) {
        C24366had c24366had;
        if (Z4i.e1(url.getProtocol(), "https", true)) {
            if (Z4i.e1(url.getHost(), "storage.googleapis.com", true)) {
                List L1 = R4i.L1(url.getPath(), new char[]{'/'}, 3, 2);
                if (L1.size() == 3 && ((CharSequence) L1.get(0)).length() == 0) {
                    c24366had = new C24366had(L1.get(1), L1.get(2));
                }
            } else {
                String host = url.getHost();
                int t1 = R4i.t1(host, '.', 0, 6);
                if (host.regionMatches(true, t1 + 1, "storage.googleapis.com", 0, 22)) {
                    c24366had = new C24366had(host.substring(0, t1), url.getPath().substring(1));
                }
            }
            if (c24366had != null) {
                return null;
            }
            if (((CharSequence) c24366had.a).length() == 0 || ((CharSequence) c24366had.b).length() == 0) {
                return null;
            }
            return c24366had;
        }
        c24366had = null;
        if (c24366had != null) {
        }
    }

    public static final int E(CG3 cg3) {
        int i = cg3.o0;
        if (i != 0) {
            return i;
        }
        return cg3.b.hashCode();
    }

    public static C43782w63 F(EnumC3963Hcf enumC3963Hcf) {
        C43782w63 c43782w63 = new C43782w63();
        c43782w63.h("static");
        c43782w63.e(enumC3963Hcf.name());
        c43782w63.g(AbstractC31823n9f.v(enumC3963Hcf.a));
        c43782w63.d(600L);
        c43782w63.c();
        c43782w63.b(1000000);
        c43782w63.a();
        c43782w63.X = false;
        c43782w63.a |= 4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C6076La1 c6076La1 = new C6076La1();
        c6076La1.b = new int[]{2, 4, 12, 14, 15, 16, 17, 18, 21, 26, 28, 36};
        linkedHashMap.put(2313, c6076La1);
        C6076La1 c6076La12 = new C6076La1();
        c6076La12.b = new int[]{3, 9, 14, 16, 17, 18, 19, 20, 23, 31};
        linkedHashMap.put(2317, c6076La12);
        C6076La1 c6076La13 = new C6076La1();
        c6076La13.b = new int[]{3, 5, 6, 7, 8, 16, 18, 19, 20, 21, 23, 24, 26, 27, 28, 31, 36, 38, 39, 47, 57};
        linkedHashMap.put(2320, c6076La13);
        C6076La1 c6076La14 = new C6076La1();
        c6076La14.b = new int[]{3, 5, 6, 7, 8, 16, 18, 19, 20, 21, 23, 24, 26, 27, 28, 31, 38, 39, 47, 49, 57};
        linkedHashMap.put(2321, c6076La14);
        c43782w63.b = linkedHashMap;
        return c43782w63;
    }

    public static ArrayList H(Context context) {
        Object systemService;
        List dynamicShortcuts;
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService((Class<Object>) AbstractC20579ekg.d());
            dynamicShortcuts = AbstractC20579ekg.c(systemService).getDynamicShortcuts();
            ArrayList arrayList = new ArrayList(dynamicShortcuts.size());
            Iterator it = dynamicShortcuts.iterator();
            while (it.hasNext()) {
                arrayList.add(new C15880bEe(context, AbstractC20579ekg.b(it.next())).i());
            }
            return arrayList;
        }
        try {
            J(context).getClass();
            return C23253gkg.a();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public static List I(Context context) {
        Bundle bundle;
        String string;
        if (b == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        AbstractC31823n9f.u(Class.forName(string, false, AbstractC33950okg.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context));
                        arrayList.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (b == null) {
                b = arrayList;
            }
        }
        return b;
    }

    public static C23253gkg J(Context context) {
        if (a == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    a = (C23253gkg) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, AbstractC33950okg.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
                } catch (Exception unused) {
                }
            }
            if (a == null) {
                a = new C23253gkg();
            }
        }
        return a;
    }

    public static int K(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = ~(~(i2 + i));
        }
        return i2;
    }

    public static AbstractC35787q79 L(Enum r0, Enum... enumArr) {
        return T69.I(EnumSet.of(r0, enumArr));
    }

    public static H3g M(AbstractC35787q79 abstractC35787q79, AbstractC35787q79 abstractC35787q792) {
        AbstractC20835ew8.F(abstractC35787q79, "set1");
        AbstractC20835ew8.F(abstractC35787q792, "set2");
        return new H3g(abstractC35787q79, abstractC35787q792, 0);
    }

    public static /* synthetic */ InterfaceC8046Oq6 N(InterfaceC4415Hy9 interfaceC4415Hy9, AbstractC14190Zy9 abstractC14190Zy9, int i) {
        boolean z;
        boolean z2 = true;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 2) == 0) {
            z2 = false;
        }
        return ((C27585jz9) interfaceC4415Hy9).P(z, z2, abstractC14190Zy9);
    }

    public static boolean O(Context context) {
        Object systemService;
        boolean isRequestPinShortcutSupported;
        if (Build.VERSION.SDK_INT >= 26) {
            systemService = context.getSystemService((Class<Object>) AbstractC20579ekg.d());
            isRequestPinShortcutSupported = AbstractC20579ekg.c(systemService).isRequestPinShortcutSupported();
            return isRequestPinShortcutSupported;
        }
        if (C39004sX3.a(context, "com.android.launcher.permission.INSTALL_SHORTCUT") == 0) {
            Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(new Intent("com.android.launcher.action.INSTALL_SHORTCUT"), 0).iterator();
            while (it.hasNext()) {
                String str = it.next().activityInfo.permission;
                if (TextUtils.isEmpty(str) || "com.android.launcher.permission.INSTALL_SHORTCUT".equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static B6c P(InterfaceC45128x6c interfaceC45128x6c) {
        return new B6c(interfaceC45128x6c, interfaceC45128x6c.entrySet().iterator());
    }

    public static Set Q() {
        return AbstractC31823n9f.t();
    }

    public static HashSet R(Collection collection) {
        if (collection instanceof Collection) {
            return new HashSet(collection);
        }
        Iterator it = collection.iterator();
        HashSet hashSet = new HashSet();
        AbstractC23559gye.a(hashSet, it);
        return hashSet;
    }

    public static HashSet S(int i) {
        int i2;
        if (i < 3) {
            AbstractC39113sc5.Q(i, "expectedSize");
            i2 = i + 1;
        } else if (i < 1073741824) {
            i2 = (int) Math.ceil(i / 0.75d);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return new HashSet(i2);
    }

    public static final int U(EnumC39110sc2 enumC39110sc2) {
        switch (enumC39110sc2.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            default:
                throw new RuntimeException();
        }
    }

    public static int V(EnumC1516Cre enumC1516Cre) {
        int i = AbstractC25800if1.a[enumC1516Cre.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            if (i == 4 || i == 5) {
                return 3;
            }
            throw new RuntimeException();
        }
        return 0;
    }

    public static /* synthetic */ Single Y(InterfaceC19582e03 interfaceC19582e03, long j, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return interfaceC19582e03.i(j, z);
    }

    public static boolean Z(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof InterfaceC45128x6c) {
            collection = ((InterfaceC45128x6c) collection).g();
        }
        boolean z = false;
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator it = set.iterator();
            collection.getClass();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            z |= set.remove(it2.next());
        }
        return z;
    }

    public static final C45729xZ3 a(InterfaceC14316a44 interfaceC14316a44) {
        if (interfaceC14316a44.w(C9762Ru7.r0) == null) {
            interfaceC14316a44 = interfaceC14316a44.q(new C8215Oy9());
        }
        return new C45729xZ3(interfaceC14316a44);
    }

    public static void a0(Context context, String str) {
        Object systemService;
        context.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService((Class<Object>) AbstractC20579ekg.d());
            AbstractC20579ekg.c(systemService).reportShortcutUsed(str);
        }
        Iterator it = ((ArrayList) I(context)).iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC31823n9f.u(it.next());
        Collections.singletonList(str);
        throw null;
    }

    public static final C41836ueb b(Matcher matcher, int i, CharSequence charSequence) {
        if (!matcher.find(i)) {
            return null;
        }
        return new C41836ueb(matcher, charSequence);
    }

    public static final C44224wR b0(C16759bth c16759bth) {
        int i;
        C44224wR c44224wR = new C44224wR();
        int i2 = 5;
        EnumC39387sof enumC39387sof = c16759bth.a;
        if (enumC39387sof != null) {
            int ordinal = enumC39387sof.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    i = 5;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 0;
            }
            c44224wR.b = i;
            c44224wR.a |= 1;
        }
        EnumC2274Ec2 enumC2274Ec2 = c16759bth.b;
        if (enumC2274Ec2 != null) {
            int ordinal2 = enumC2274Ec2.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 == 4) {
                                i2 = 7;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 6;
                        }
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
            c44224wR.c = i2;
            c44224wR.a |= 2;
        }
        EnumC39110sc2 enumC39110sc2 = c16759bth.c;
        if (enumC39110sc2 != null) {
            c44224wR.t = U(enumC39110sc2);
            c44224wR.a |= 4;
        }
        Long l = c16759bth.d;
        if (l != null) {
            c44224wR.X = l.longValue();
            c44224wR.a |= 8;
        }
        EnumC39110sc2 enumC39110sc22 = c16759bth.e;
        if (enumC39110sc22 != null) {
            c44224wR.Y = U(enumC39110sc22);
            c44224wR.a |= 16;
        }
        Long l2 = c16759bth.f;
        if (l2 != null) {
            c44224wR.Z = l2.longValue();
            c44224wR.a |= 32;
        }
        return c44224wR;
    }

    public static final C16759bth c0(C44224wR c44224wR) {
        EnumC39387sof enumC39387sof;
        EnumC2274Ec2 enumC2274Ec2;
        EnumC39110sc2 enumC39110sc2;
        Long l;
        EnumC39110sc2 enumC39110sc22;
        Long l2;
        int i;
        EnumC2274Ec2 enumC2274Ec22;
        EnumC39387sof enumC39387sof2;
        int i2 = c44224wR.a;
        if ((i2 & 1) != 0) {
            int i3 = c44224wR.b;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    enumC39387sof2 = EnumC39387sof.UNUSED;
                                } else {
                                    throw new IllegalStateException(AbstractC31823n9f.m(c44224wR.b, "Unknown value: "));
                                }
                            } else {
                                enumC39387sof2 = EnumC39387sof.LEVEL_3;
                            }
                        } else {
                            enumC39387sof2 = EnumC39387sof.FULL;
                        }
                    } else {
                        enumC39387sof2 = EnumC39387sof.LIMITED;
                    }
                } else {
                    enumC39387sof2 = EnumC39387sof.LEGACY;
                }
            } else {
                enumC39387sof2 = EnumC39387sof.UNKNOWN;
            }
            enumC39387sof = enumC39387sof2;
        } else {
            enumC39387sof = null;
        }
        if ((i2 & 2) != 0 && (i = c44224wR.c) != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i == 7) {
                                enumC2274Ec22 = EnumC2274Ec2.X;
                            } else {
                                throw new IllegalStateException(AbstractC31823n9f.m(c44224wR.c, "Unknown value: "));
                            }
                        } else {
                            enumC2274Ec22 = EnumC2274Ec2.t;
                        }
                    } else {
                        enumC2274Ec22 = EnumC2274Ec2.c;
                    }
                } else {
                    enumC2274Ec22 = EnumC2274Ec2.b;
                }
            } else {
                enumC2274Ec22 = EnumC2274Ec2.a;
            }
            enumC2274Ec2 = enumC2274Ec22;
        } else {
            enumC2274Ec2 = null;
        }
        if ((i2 & 4) != 0) {
            enumC39110sc2 = j(c44224wR.t);
        } else {
            enumC39110sc2 = null;
        }
        Long valueOf = Long.valueOf(c44224wR.X);
        int i4 = c44224wR.a;
        if ((i4 & 8) != 0) {
            l = valueOf;
        } else {
            l = null;
        }
        if ((i4 & 16) != 0) {
            enumC39110sc22 = j(c44224wR.Y);
        } else {
            enumC39110sc22 = null;
        }
        Long valueOf2 = Long.valueOf(c44224wR.Z);
        if ((c44224wR.a & 32) != 0) {
            l2 = valueOf2;
        } else {
            l2 = null;
        }
        return new C16759bth(enumC39387sof, enumC2274Ec2, enumC39110sc2, l, enumC39110sc22, l2);
    }

    public static void d(Class cls) {
        int modifiers = cls.getModifiers();
        if (!Modifier.isInterface(modifiers)) {
            if (!Modifier.isAbstract(modifiers)) {
                return;
            } else {
                throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: ".concat(cls.getName()));
            }
        }
        throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: ".concat(cls.getName()));
    }

    public static final long d0(Long l, Long l2) {
        if (l == null || l2 == null || l.longValue() < 0 || l2.longValue() < 0) {
            return -1L;
        }
        long longValue = l.longValue() - l2.longValue();
        if (longValue < 0) {
            return -1L;
        }
        return longValue;
    }

    public static Object e(Task task) {
        AbstractC19498dw8.r("Must not be called on the main application thread");
        AbstractC19498dw8.t(task, "Task must not be null");
        if (task.f()) {
            return f0(task);
        }
        C7536Nrj c7536Nrj = new C7536Nrj();
        Executor executor = AbstractC19332doi.b;
        task.c(executor, c7536Nrj);
        task.b(executor, c7536Nrj);
        task.a(executor, c7536Nrj);
        c7536Nrj.j();
        return f0(task);
    }

    public static Class e0(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        if (cls == Void.TYPE) {
            return Void.class;
        }
        return cls;
    }

    public static Object f(C37201rAk c37201rAk, long j, TimeUnit timeUnit) {
        AbstractC19498dw8.r("Must not be called on the main application thread");
        AbstractC19498dw8.t(c37201rAk, "Task must not be null");
        AbstractC19498dw8.t(timeUnit, "TimeUnit must not be null");
        if (c37201rAk.f()) {
            return f0(c37201rAk);
        }
        C7536Nrj c7536Nrj = new C7536Nrj();
        Executor executor = AbstractC19332doi.b;
        c37201rAk.c(executor, c7536Nrj);
        c37201rAk.b(executor, c7536Nrj);
        c37201rAk.a(executor, c7536Nrj);
        if (c7536Nrj.k(j, timeUnit)) {
            return f0(c37201rAk);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static Object f0(Task task) {
        if (task.g()) {
            return task.e();
        }
        if (((C37201rAk) task).d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.d());
    }

    public static int g(int i, int i2, int[] iArr) {
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    public static int h(long[] jArr, int i, long j) {
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else if (j2 > j) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    public static C37201rAk i(Executor executor, Callable callable) {
        AbstractC19498dw8.t(executor, "Executor must not be null");
        C37201rAk c37201rAk = new C37201rAk();
        executor.execute(new Otk(c37201rAk, callable));
        return c37201rAk;
    }

    public static final EnumC39110sc2 j(int i) {
        switch (i) {
            case 0:
                return null;
            case 1:
                return EnumC39110sc2.a;
            case 2:
                return EnumC39110sc2.b;
            case 3:
                return EnumC39110sc2.c;
            case 4:
                return EnumC39110sc2.t;
            case 5:
                return EnumC39110sc2.X;
            case 6:
                return EnumC39110sc2.Y;
            case 7:
                return EnumC39110sc2.Z;
            case 8:
                return EnumC39110sc2.e0;
            case 9:
                return EnumC39110sc2.f0;
            case 10:
                return EnumC39110sc2.g0;
            case 11:
                return EnumC39110sc2.h0;
            default:
                throw new IllegalStateException(AbstractC31823n9f.m(i, "Unknown value: "));
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public static final defpackage.E46 n(com.snapchat.client.network_types.UrlRequestInfo r34) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC33950okg.n(com.snapchat.client.network_types.UrlRequestInfo):E46");
    }

    public static final Object o(Function2 function2, K04 k04) {
        C4921Iwf c4921Iwf = new C4921Iwf(k04, k04.getContext());
        return AbstractC31928nEd.I(c4921Iwf, c4921Iwf, function2);
    }

    public static /* synthetic */ void p(C45686xX1 c45686xX1, AbstractC21547fTe abstractC21547fTe, C36998r1f c36998r1f, int i, C36998r1f c36998r1f2, boolean z, int i2) {
        boolean z2;
        boolean z3;
        if ((i2 & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        c45686xX1.c(abstractC21547fTe, c36998r1f, i, c36998r1f2, true, false, z, null, z2, z3);
    }

    public static boolean q(File file) {
        System.currentTimeMillis();
        return r(file);
    }

    public static boolean r(File file) {
        File[] listFiles;
        if (!file.exists()) {
            return false;
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null && listFiles.length > 0) {
            for (File file2 : listFiles) {
                r(file2);
            }
        }
        return file.delete();
    }

    public static LinkedHashMap s(Map map) {
        List list;
        Set<String> y1 = AbstractC41828ue3.y1(AbstractC44502we3.h0(map.values()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : y1) {
            int i = 3;
            int i2 = 0;
            for (Map.Entry entry : map.entrySet()) {
                EnumC1516Cre enumC1516Cre = (EnumC1516Cre) entry.getKey();
                if (enumC1516Cre != EnumC1516Cre.OPS) {
                    list = (List) entry.getValue();
                } else {
                    list = (List) AbstractC2304Edb.g0(EnumC1516Cre.BEST_EFFORT, map);
                }
                if (list.contains(str)) {
                    int V = V(enumC1516Cre);
                    if (V > i2) {
                        i2 = V;
                    }
                    if (V < i) {
                        i = V;
                    }
                }
            }
            linkedHashMap.put(str, new C12876Xn9(i, i2, 1));
        }
        return linkedHashMap;
    }

    public static boolean t(InterfaceC40973u00 interfaceC40973u00, int i) {
        int d2;
        Integer num = f;
        if (num != null) {
            d2 = num.intValue();
        } else {
            d2 = interfaceC40973u00.d(KU1.L4);
            f = Integer.valueOf(d2);
        }
        if ((d2 & i) != 0) {
            return true;
        }
        return false;
    }

    public static void u(File file) {
        if (file.exists() && file.isDirectory()) {
            return;
        }
        file.delete();
        file.mkdirs();
    }

    public static boolean v(InterfaceC45128x6c interfaceC45128x6c, Object obj) {
        if (obj != interfaceC45128x6c) {
            if (obj instanceof InterfaceC45128x6c) {
                InterfaceC45128x6c interfaceC45128x6c2 = (InterfaceC45128x6c) obj;
                if (interfaceC45128x6c.size() == interfaceC45128x6c2.size() && interfaceC45128x6c.entrySet().size() == interfaceC45128x6c2.entrySet().size()) {
                    for (AbstractC46463y6c abstractC46463y6c : interfaceC45128x6c2.entrySet()) {
                        if (interfaceC45128x6c.w(abstractC46463y6c.b()) != abstractC46463y6c.a()) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean w(Set set, Object obj) {
        if (set != obj) {
            if (obj instanceof Set) {
                Set set2 = (Set) obj;
                try {
                    if (set.size() == set2.size()) {
                        if (set.containsAll(set2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static I3g x(Set set, EId eId) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (sortedSet instanceof I3g) {
                I3g i3g = (I3g) sortedSet;
                return new J3g((SortedSet) i3g.a, AbstractC8114Otc.c(i3g.b, eId));
            }
            sortedSet.getClass();
            eId.getClass();
            return new J3g(sortedSet, eId);
        }
        if (set instanceof I3g) {
            I3g i3g2 = (I3g) set;
            return new I3g((Set) i3g2.a, AbstractC8114Otc.c(i3g2.b, eId));
        }
        set.getClass();
        eId.getClass();
        return new I3g(set, eId);
    }

    public static final C13208Yd7 y(C30135lth c30135lth, C25975in0 c25975in0) {
        Object obj;
        if (c25975in0 != null) {
            List b2 = c30135lth.b();
            ListIterator listIterator = b2.listIterator(b2.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    AbstractC2102Dth abstractC2102Dth = (AbstractC2102Dth) obj;
                    if ((abstractC2102Dth instanceof C13208Yd7) && AbstractC2032Dq9.j(((C13208Yd7) abstractC2102Dth).b, c25975in0)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj instanceof C13208Yd7) {
                return (C13208Yd7) obj;
            }
        }
        return null;
    }

    public static C37201rAk z(Exception exc) {
        C37201rAk c37201rAk = new C37201rAk();
        c37201rAk.p(exc);
        return c37201rAk;
    }

    public abstract C43782w63 G();

    public abstract Object T(Class cls);

    public abstract void W(C2 c2, C2 c22);

    public abstract void X(C2 c2, Thread thread);

    public abstract void c(C29693lZe c29693lZe, Object obj);

    public abstract boolean k(E2 e2, C31653n2 c31653n2, C31653n2 c31653n22);

    public abstract boolean l(E2 e2, Object obj, Object obj2);

    public abstract boolean m(E2 e2, C2 c2, C2 c22);
}
