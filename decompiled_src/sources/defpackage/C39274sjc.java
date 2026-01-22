package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: sjc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39274sjc implements InterfaceC42326v0g, InterfaceC43001vWa, Function3, Function, Function7, InterfaceC19797e9k {
    public final /* synthetic */ int a;

    public /* synthetic */ C39274sjc(int i) {
        this.a = i;
    }

    public static void a(ClassLoader classLoader, HashSet hashSet) {
        if (hashSet.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            "Adding native library parent directory: ".concat(String.valueOf(file.getParentFile().getAbsolutePath()));
            hashSet2.add(file.getParentFile());
        }
        Field e0 = I0j.e0(classLoader, "pathList");
        try {
            Object cast = Object.class.cast(e0.get(classLoader));
            Iak iak = new Iak(cast, I0j.e0(cast, "nativeLibraryDirectories"), File.class);
            hashSet2.removeAll(Arrays.asList((File[]) iak.e()));
            synchronized (AbstractC19488dvk.class) {
                hashSet2.size();
                iak.h(hashSet2);
            }
        } catch (Exception e) {
            String name = e0.getName();
            String name2 = classLoader.getClass().getName();
            String name3 = Object.class.getName();
            StringBuilder v = DM4.v("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            v.append(name3);
            throw new RuntimeException(v.toString(), e);
        }
    }

    public static boolean d(ClassLoader classLoader, File file, File file2, boolean z, InterfaceC46537y9k interfaceC46537y9k, String str, InterfaceC38517s9k interfaceC38517s9k) {
        ArrayList arrayList = new ArrayList();
        Field e0 = I0j.e0(classLoader, "pathList");
        try {
            Object cast = Object.class.cast(e0.get(classLoader));
            Iak iak = new Iak(cast, I0j.e0(cast, "dexElements"), Object.class);
            List asList = Arrays.asList((Object[]) iak.e());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : asList) {
                Field e02 = I0j.e0(obj, str);
                try {
                    arrayList2.add((File) File.class.cast(e02.get(obj)));
                } catch (Exception e) {
                    String name = e02.getName();
                    String name2 = obj.getClass().getName();
                    String name3 = File.class.getName();
                    StringBuilder v = DM4.v("Failed to get value of field ", name, " of type ", name2, " on object of type ");
                    v.append(name3);
                    throw new RuntimeException(v.toString(), e);
                }
            }
            if (arrayList2.contains(file2)) {
                return true;
            }
            if (!z && !interfaceC38517s9k.d(cast, file2, file)) {
                "Should be optimized ".concat(String.valueOf(file2.getPath()));
                return false;
            }
            iak.g(Arrays.asList(interfaceC46537y9k.e(cast, new ArrayList(Collections.singleton(file2)), file, arrayList)));
            if (arrayList.isEmpty()) {
                return true;
            }
            RuntimeException runtimeException = new RuntimeException("DexPathList.makeDexElement failed");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, (IOException) arrayList.get(i));
                } catch (Exception unused) {
                }
            }
            new Iak(cast, I0j.e0(cast, "dexElementsSuppressedExceptions"), IOException.class).g(arrayList);
            throw runtimeException;
        } catch (Exception e2) {
            String name4 = e0.getName();
            String name5 = classLoader.getClass().getName();
            String name6 = Object.class.getName();
            StringBuilder v2 = DM4.v("Failed to get value of field ", name4, " of type ", name5, " on object of type ");
            v2.append(name6);
            throw new RuntimeException(v2.toString(), e2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 6:
                return C40994u1.a;
            case 9:
                return CompletableEmpty.a;
            default:
                return Boolean.FALSE;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, y9k] */
    /* JADX WARN: Type inference failed for: r6v0, types: [s9k, java.lang.Object] */
    @Override // defpackage.InterfaceC19797e9k
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return d(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC19797e9k
    public void c(ClassLoader classLoader, HashSet hashSet) {
        a(classLoader, hashSet);
    }

    @Override // defpackage.InterfaceC42326v0g
    public boolean j(Object obj) {
        ((AbstractC36599qjc) obj).getClass();
        return true;
    }

    @Override // defpackage.InterfaceC42326v0g
    public int k(Object obj) {
        ((AbstractC36599qjc) obj).getClass();
        return 5;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        int intValue = ((Number) obj7).intValue();
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
        return new C14158Zwj(intValue, (String) obj2, ((Boolean) obj).booleanValue(), ((Boolean) obj3).booleanValue(), booleanValue3, booleanValue2, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C32268nUi(obj, obj2, obj3);
    }

    public C39274sjc(R9i r9i) {
        this.a = 9;
    }

    public C39274sjc(Context context, C05 c05, C05 c052) {
        this.a = 1;
        new WeakReference((Activity) context);
    }
}
