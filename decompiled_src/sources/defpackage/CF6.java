package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.a;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
public final class CF6 {
    public static Boolean f = null;
    public static String g = null;
    public static boolean h = false;
    public static int i = -1;
    public static Boolean j;
    public static C39590sxk n;
    public static C19554dyk o;
    public final Context a;
    public static final ThreadLocal k = new ThreadLocal();
    public static final C47677z1 l = new C47677z1(7);
    public static final C37633rVb m = new C37633rVb(13);
    public static final GWb b = new GWb(13);
    public static final C27016jZb c = new C27016jZb(13);
    public static final C15617b2c d = new C15617b2c(13);
    public static final C45084x4c e = new Object();

    public CF6(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!AbstractC48194zP2.v(declaredField.get(null), str)) {
                String.valueOf(declaredField.get(null));
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            return 0;
        } catch (Exception e2) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage()));
            return 0;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r21v0 ??
    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:156)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:133)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:238)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
     */
    /* JADX WARN: Failed to calculate best type for var: r21v0 ??
    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
     */
    /* JADX WARN: Multi-variable type inference failed. Error: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because the return value of "jadx.core.dex.nodes.InsnNode.getResult()" is null
    	at jadx.core.dex.visitors.typeinference.AbstractTypeConstraint.collectRelatedVars(AbstractTypeConstraint.java:31)
    	at jadx.core.dex.visitors.typeinference.AbstractTypeConstraint.<init>(AbstractTypeConstraint.java:19)
    	at jadx.core.dex.visitors.typeinference.TypeSearch$1.<init>(TypeSearch.java:376)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.makeMoveConstraint(TypeSearch.java:376)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.makeConstraint(TypeSearch.java:361)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.collectConstraints(TypeSearch.java:341)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:60)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:116)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
     */
    /* JADX WARN: Not initialized variable reg: 21, insn: 0x0209: MOVE (r1 I:??[OBJECT, ARRAY]) = (r21 I:??[OBJECT, ARRAY]) (LINE:522), block:B:160:0x01fe */
    /* JADX WARN: Type inference failed for: r21v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, gvk] */
    public static CF6 c(Context context, BF6 bf6, String str) {
        long j2;
        long j3;
        C33674oY2 c2;
        int i2;
        int i3;
        ?? r21;
        InterfaceC32321nX8 R;
        CF6 cf6;
        C19554dyk c19554dyk;
        boolean z;
        InterfaceC32321nX8 R2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            ThreadLocal threadLocal = k;
            C23499gvk c23499gvk = (C23499gvk) threadLocal.get();
            ?? obj = new Object();
            threadLocal.set(obj);
            C47677z1 c47677z1 = l;
            Long l2 = (Long) c47677z1.get();
            long longValue = l2.longValue();
            try {
                c47677z1.set(Long.valueOf(SystemClock.elapsedRealtime()));
                c2 = bf6.c(context, str, m);
                j3 = 0;
                try {
                    i2 = c2.b;
                    i3 = c2.c;
                    j2 = longValue;
                } catch (Throwable th) {
                    th = th;
                    j2 = longValue;
                }
            } catch (Throwable th2) {
                th = th2;
                j2 = longValue;
                j3 = 0;
            }
            try {
                int i4 = c2.d;
                if (i4 != 0) {
                    if (i4 == -1) {
                        if (i2 != 0) {
                            i4 = -1;
                        }
                    }
                    if (i4 != 1 || i3 != 0) {
                        if (i4 == -1) {
                            "Selected local version of ".concat(String.valueOf(str));
                            CF6 cf62 = new CF6(applicationContext);
                            if (j2 == 0) {
                                c47677z1.remove();
                            } else {
                                c47677z1.set(l2);
                            }
                            Cursor cursor = obj.a;
                            if (cursor != null) {
                                cursor.close();
                            }
                            threadLocal.set(c23499gvk);
                            return cf62;
                        }
                        try {
                            if (i4 == 1) {
                                try {
                                    try {
                                        try {
                                            synchronized (CF6.class) {
                                                try {
                                                    if (g(context)) {
                                                        Boolean bool = f;
                                                        if (bool != null) {
                                                            if (bool.booleanValue()) {
                                                                synchronized (CF6.class) {
                                                                    try {
                                                                        c19554dyk = o;
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        while (true) {
                                                                            try {
                                                                                break;
                                                                            } catch (Throwable th4) {
                                                                                th = th4;
                                                                            }
                                                                        }
                                                                        throw th;
                                                                    }
                                                                }
                                                                if (c19554dyk != null) {
                                                                    C23499gvk c23499gvk2 = (C23499gvk) threadLocal.get();
                                                                    if (c23499gvk2 != null && c23499gvk2.a != null) {
                                                                        Context applicationContext2 = context.getApplicationContext();
                                                                        Cursor cursor2 = c23499gvk2.a;
                                                                        new VJc(null);
                                                                        try {
                                                                            synchronized (CF6.class) {
                                                                                try {
                                                                                    if (i >= 2) {
                                                                                        z = true;
                                                                                    } else {
                                                                                        z = false;
                                                                                    }
                                                                                    if (z) {
                                                                                        R2 = c19554dyk.S(new VJc(applicationContext2), str, i3, new VJc(cursor2));
                                                                                    } else {
                                                                                        R2 = c19554dyk.R(new VJc(applicationContext2), str, i3, new VJc(cursor2));
                                                                                    }
                                                                                    Context context2 = (Context) VJc.j(R2);
                                                                                    if (context2 != null) {
                                                                                        cf6 = new CF6(context2);
                                                                                    } else {
                                                                                        throw new Exception("Failed to get module context");
                                                                                    }
                                                                                } catch (Throwable th5) {
                                                                                    th = th5;
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                        } catch (Throwable th6) {
                                                                            th = th6;
                                                                        }
                                                                    } else {
                                                                        throw new Exception("No result cursor");
                                                                    }
                                                                } else {
                                                                    throw new Exception("DynamiteLoaderV2 was not cached.");
                                                                }
                                                            } else {
                                                                C39590sxk h2 = h(context);
                                                                if (h2 != null) {
                                                                    Parcel N = h2.N(6, h2.O());
                                                                    int readInt = N.readInt();
                                                                    N.recycle();
                                                                    if (readInt >= 3) {
                                                                        C23499gvk c23499gvk3 = (C23499gvk) threadLocal.get();
                                                                        if (c23499gvk3 != null) {
                                                                            R = h2.S(new VJc(context), str, i3, new VJc(c23499gvk3.a));
                                                                        } else {
                                                                            throw new Exception("No cached result cursor holder");
                                                                        }
                                                                    } else if (readInt == 2) {
                                                                        R = h2.T(new VJc(context), str, i3);
                                                                    } else {
                                                                        R = h2.R(new VJc(context), str, i3);
                                                                    }
                                                                    Object j4 = VJc.j(R);
                                                                    if (j4 != null) {
                                                                        cf6 = new CF6((Context) j4);
                                                                    } else {
                                                                        throw new Exception("Failed to load remote module.");
                                                                    }
                                                                } else {
                                                                    throw new Exception("Failed to create IDynamiteLoader.");
                                                                }
                                                            }
                                                            if (j2 == 0) {
                                                                c47677z1.remove();
                                                            } else {
                                                                c47677z1.set(l2);
                                                            }
                                                            Cursor cursor3 = obj.a;
                                                            if (cursor3 != null) {
                                                                cursor3.close();
                                                            }
                                                            threadLocal.set(c23499gvk);
                                                            return cf6;
                                                        }
                                                        throw new Exception("Failed to determine which loading route to use.");
                                                    }
                                                    throw new Exception("Remote loading disabled");
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                        }
                                    } catch (RemoteException e2) {
                                        e = e2;
                                        throw new Exception("Failed to load remote module.", e);
                                    } catch (C47988zF6 e3) {
                                        throw e3;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        throw new Exception("Failed to load remote module.", th);
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    throw new Exception("Failed to load remote module.", e);
                                } catch (C47988zF6 e5) {
                                    throw e5;
                                } catch (Throwable th10) {
                                    th = th10;
                                    throw new Exception("Failed to load remote module.", th);
                                }
                            } else {
                                throw new Exception("VersionPolicy returned invalid code:" + i4);
                            }
                        } catch (C47988zF6 e6) {
                            e6.getMessage();
                            int i5 = c2.b;
                            if (i5 != 0 && bf6.c(context, str, new C16294bYc(i5, 18)).d == -1) {
                                "Selected local version of ".concat(String.valueOf(str));
                                CF6 cf63 = new CF6(r21);
                                if (j2 == 0) {
                                    l.remove();
                                } else {
                                    l.set(l2);
                                }
                                Cursor cursor4 = obj.a;
                                if (cursor4 != null) {
                                    cursor4.close();
                                }
                                k.set(c23499gvk);
                                return cf63;
                            }
                            throw new Exception("Remote load failed. No local fallback found.", e6);
                        }
                    }
                }
                throw new Exception("No acceptable module " + str + " found. Local version is " + c2.b + " and remote version is " + c2.c + ".");
            } catch (Throwable th11) {
                th = th11;
                if (j2 == j3) {
                    l.remove();
                } else {
                    l.set(l2);
                }
                Cursor cursor5 = obj.a;
                if (cursor5 != null) {
                    cursor5.close();
                }
                k.set(c23499gvk);
                throw th;
            }
        }
        throw new Exception("null application Context");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0152, code lost:
    
        if (r2 != false) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c0 A[Catch: all -> 0x00d5, TryCatch #11 {all -> 0x00d5, blocks: (B:3:0x0002, B:9:0x00ca, B:79:0x00d0, B:11:0x00df, B:42:0x0158, B:26:0x016a, B:61:0x01c0, B:62:0x01c3, B:54:0x01b8, B:84:0x00db, B:143:0x01c5, B:5:0x0003, B:87:0x000a, B:88:0x0026, B:95:0x00c7, B:100:0x004a, B:117:0x00a1, B:125:0x00a4, B:136:0x00bc, B:8:0x00c9, B:139:0x00c2), top: B:2:0x0002, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[Catch: all -> 0x00d5, SYNTHETIC, TRY_LEAVE, TryCatch #11 {all -> 0x00d5, blocks: (B:3:0x0002, B:9:0x00ca, B:79:0x00d0, B:11:0x00df, B:42:0x0158, B:26:0x016a, B:61:0x01c0, B:62:0x01c3, B:54:0x01b8, B:84:0x00db, B:143:0x01c5, B:5:0x0003, B:87:0x000a, B:88:0x0026, B:95:0x00c7, B:100:0x004a, B:117:0x00a1, B:125:0x00a4, B:136:0x00bc, B:8:0x00c9, B:139:0x00c2), top: B:2:0x0002, inners: #4, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException remoteException;
        int readInt;
        Cursor cursor;
        try {
            synchronized (CF6.class) {
                Boolean bool = f;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        e2.toString();
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                f(classLoader);
                            } catch (C47988zF6 unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!g(context)) {
                                return 0;
                            }
                            if (!h) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int e3 = e(context, str, z, true);
                                        String str2 = g;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader k2 = AbstractC25709iak.k();
                                            if (k2 == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    AbstractC25563iU.h();
                                                    String str3 = g;
                                                    AbstractC19498dw8.s(str3);
                                                    k2 = AbstractC25563iU.e(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = g;
                                                    AbstractC19498dw8.s(str4);
                                                    k2 = new PathClassLoader(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            f(k2);
                                            declaredField.set(null, k2);
                                            f = bool2;
                                            return e3;
                                        }
                                        return e3;
                                    } catch (C47988zF6 unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        f = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z, false);
                    } catch (C47988zF6 e4) {
                        e4.getMessage();
                        return 0;
                    }
                }
                C39590sxk h2 = h(context);
                if (h2 == null) {
                    return 0;
                }
                try {
                    Parcel N = h2.N(6, h2.O());
                    int readInt2 = N.readInt();
                    N.recycle();
                    if (readInt2 >= 3) {
                        ThreadLocal threadLocal = k;
                        C23499gvk c23499gvk = (C23499gvk) threadLocal.get();
                        if (c23499gvk != null && (cursor = c23499gvk.a) != null) {
                            return cursor.getInt(0);
                        }
                        Cursor cursor3 = (Cursor) VJc.j(h2.U(new VJc(context), str, z, ((Long) l.get()).longValue()));
                        if (cursor3 != null) {
                            try {
                                if (cursor3.moveToFirst()) {
                                    readInt = cursor3.getInt(0);
                                    if (readInt > 0) {
                                        C23499gvk c23499gvk2 = (C23499gvk) threadLocal.get();
                                        if (c23499gvk2 != null && c23499gvk2.a == null) {
                                            c23499gvk2.a = cursor3;
                                        } else {
                                            z2 = false;
                                        }
                                    }
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                }
                            } catch (RemoteException e5) {
                                remoteException = e5;
                                cursor2 = cursor3;
                                try {
                                    remoteException.getMessage();
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (cursor2 == null) {
                                        cursor2.close();
                                        throw th;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                cursor2 = cursor3;
                                if (cursor2 == null) {
                                }
                            }
                        }
                        if (cursor3 == null) {
                            return 0;
                        }
                        cursor3.close();
                        return 0;
                    }
                    if (readInt2 == 2) {
                        VJc vJc = new VJc(context);
                        Parcel O = h2.O();
                        AbstractC15052ack.c(O, vJc);
                        O.writeString(str);
                        O.writeInt(z ? 1 : 0);
                        Parcel N2 = h2.N(5, O);
                        readInt = N2.readInt();
                        N2.recycle();
                    } else {
                        VJc vJc2 = new VJc(context);
                        Parcel O2 = h2.O();
                        AbstractC15052ack.c(O2, vJc2);
                        O2.writeString(str);
                        O2.writeInt(z ? 1 : 0);
                        Parcel N3 = h2.N(3, O2);
                        readInt = N3.readInt();
                        N3.recycle();
                    }
                    return readInt;
                } catch (RemoteException e6) {
                    remoteException = e6;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } finally {
        }
    }

    public static int e(Context context, String str, boolean z, boolean z2) {
        Throwable th;
        Exception exc;
        boolean z3;
        Cursor cursor = null;
        try {
            try {
                long longValue = ((Long) l.get()).longValue();
                ContentResolver contentResolver = context.getContentResolver();
                String str2 = "api_force_staging";
                boolean z4 = true;
                if (true != z) {
                    str2 = "api";
                }
                Cursor query = contentResolver.query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(str2).appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(longValue)).build(), null, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            boolean z5 = false;
                            int i2 = query.getInt(0);
                            if (i2 > 0) {
                                synchronized (CF6.class) {
                                    try {
                                        g = query.getString(2);
                                        int columnIndex = query.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            i = query.getInt(columnIndex);
                                        }
                                        int columnIndex2 = query.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (query.getInt(columnIndex2) != 0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            h = z3;
                                        } else {
                                            z3 = false;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                C23499gvk c23499gvk = (C23499gvk) k.get();
                                if (c23499gvk != null && c23499gvk.a == null) {
                                    c23499gvk.a = query;
                                } else {
                                    z4 = false;
                                }
                                if (!z4) {
                                    cursor = query;
                                }
                                z5 = z3;
                            } else {
                                cursor = query;
                            }
                            if (z2 && z5) {
                                throw new Exception("forcing fallback to container DynamiteLoader impl");
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i2;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof C47988zF6) {
                            throw exc;
                        }
                        throw new Exception("V2 version check failed: " + exc.getMessage(), exc);
                    } catch (Throwable th3) {
                        cursor = query;
                        th = th3;
                        if (cursor != null) {
                            cursor.close();
                            throw th;
                        }
                        throw th;
                    }
                }
                throw new Exception("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e3) {
                exc = e3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [W2k] */
    public static void f(ClassLoader classLoader) {
        try {
            C19554dyk c19554dyk = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof C19554dyk) {
                    c19554dyk = (C19554dyk) queryLocalInterface;
                } else {
                    try {
                        c19554dyk = new W2k(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 4);
                    } catch (IllegalAccessException e2) {
                        e = e2;
                        throw new Exception("Failed to instantiate dynamite loader", e);
                    } catch (InstantiationException e3) {
                        e = e3;
                        throw new Exception("Failed to instantiate dynamite loader", e);
                    } catch (NoSuchMethodException e4) {
                        e = e4;
                        throw new Exception("Failed to instantiate dynamite loader", e);
                    } catch (InvocationTargetException e5) {
                        e = e5;
                        throw new Exception("Failed to instantiate dynamite loader", e);
                    }
                }
            }
            o = c19554dyk;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e6) {
            e = e6;
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(j)) {
            return true;
        }
        boolean z = false;
        if (j == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (a.b.c(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            j = Boolean.valueOf(z);
            if (z && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                h = true;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C39590sxk h(Context context) {
        C39590sxk c39590sxk;
        synchronized (CF6.class) {
            C39590sxk c39590sxk2 = n;
            if (c39590sxk2 != null) {
                return c39590sxk2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    c39590sxk = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof C39590sxk) {
                        c39590sxk = (C39590sxk) queryLocalInterface;
                    } else {
                        c39590sxk = new W2k(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 4);
                    }
                }
                if (c39590sxk != 0) {
                    n = c39590sxk;
                    return c39590sxk;
                }
            } catch (Exception e2) {
                e2.getMessage();
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new Exception("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
