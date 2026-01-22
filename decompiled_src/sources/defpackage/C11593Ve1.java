package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;

/* renamed from: Ve1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11593Ve1 implements Function {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public Object t;

    public /* synthetic */ C11593Ve1(long j, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.t = obj2;
    }

    public static void c(File file) {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                c(file2);
            }
        }
        if (file.exists() && !file.delete()) {
            throw new IOException(EU0.B("Failed to delete '", file.getAbsolutePath(), "'"));
        }
    }

    public static File d(File file, String str) {
        File file2 = new File(file, str);
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            return file2;
        }
        throw new IllegalArgumentException("split ID cannot be placed in target directory");
    }

    public static void e(File file) {
        if (file.exists()) {
            if (!file.isDirectory()) {
                throw new IllegalArgumentException("File input must be directory when it exists.");
            }
        } else {
            file.mkdirs();
            if (file.isDirectory()) {
            } else {
                throw new IOException("Unable to create directory: ".concat(String.valueOf(file.getAbsolutePath())));
            }
        }
    }

    public HashSet a() {
        File file = new File(g(), "verified-splits");
        e(file);
        HashSet hashSet = new HashSet();
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isFile() && file2.getName().endsWith(".apk") && !file2.canWrite()) {
                    hashSet.add(new C16344bak(file2, file2.getName().substring(0, r5.length() - 4)));
                }
            }
        }
        return hashSet;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C45836xe1 c45836xe1 = (C45836xe1) obj;
                C12680Xe1 c12680Xe1 = (C12680Xe1) this.c;
                C43163ve1 c43163ve1 = c12680Xe1.g;
                c43163ve1.a(c43163ve1.b.a());
                boolean z = ((C41826ue1) c43163ve1.c.get()).a;
                C36390qa1 c36390qa1 = (C36390qa1) this.t;
                XZ5 xz5 = c12680Xe1.c;
                if (!z && c12680Xe1.i.get() < ((Number) c12680Xe1.j.getValue()).intValue()) {
                    return ((C2294Ed1) xz5.get()).a(c36390qa1, c45836xe1, this.b);
                }
                C2294Ed1 c2294Ed1 = (C2294Ed1) xz5.get();
                return new C1210Cd1(c36390qa1, c45836xe1, c2294Ed1, ((C0103Ac1) c2294Ed1.c.get()).t.get());
            case 1:
                MT3 mt3 = (MT3) obj;
                C38929sTb h = mt3.h();
                long j = ((C18656dJe) this.c).a;
                ((C8241Oze) ((B73) this.t)).getClass();
                h.k = new C17826chd(this.b, j, SystemClock.elapsedRealtime());
                return mt3;
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                C41679uX5 c41679uX5 = (C41679uX5) this.c;
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) c41679uX5.a.get();
                C27265jkj c27265jkj = (C27265jkj) this.t;
                Single T = LZj.T(interfaceC27835kAg, c27265jkj.a, c27265jkj.b, false, null, 0, 0L, new UI1[0], 56);
                InterfaceC19568dzc interfaceC19568dzc = (InterfaceC19568dzc) c41679uX5.b.get();
                V39 v39 = V39.Z;
                String obj2 = c27265jkj.b.toString();
                v39.getClass();
                return new SingleMap(new SingleDoOnSuccess(AbstractC20835ew8.e(T, AbstractC31928nEd.c(interfaceC19568dzc, new C12303Wm0(v39, obj2), 2, !booleanValue2, 4)).r(ER5.e0), new C39006sX5(booleanValue)), new C40343tX5(c41679uX5, this.b, 0));
        }
    }

    public void b() {
        File f = f();
        String[] list = f.list();
        if (list != null) {
            for (String str : list) {
                if (!str.equals(Long.toString(this.b))) {
                    File file = new File(f, str);
                    file.toString();
                    c(file);
                }
            }
        }
    }

    public File f() {
        if (((File) this.t) == null) {
            this.t = ((Context) this.c).getFilesDir();
        }
        File file = new File((File) this.t, "splitcompat");
        e(file);
        return file;
    }

    public File g() {
        File file = new File(f(), Long.toString(this.b));
        e(file);
        return file;
    }

    public /* synthetic */ C11593Ve1(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }

    public C11593Ve1(Context context) {
        this.a = 4;
        this.c = context;
        this.b = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
    }
}
