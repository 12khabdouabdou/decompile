package defpackage;

import android.os.Environment;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class B52 implements InterfaceC25368iKc {
    public ArrayList X;
    public long Z;
    public final IJ0 a;
    public final WR6 b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C0973Bre t = new C0973Bre(C52.a);
    public final BehaviorSubject Y = BehaviorSubject.c1();

    public B52(C24101hNi c24101hNi, IJ0 ij0, WR6 wr6) {
        this.a = ij0;
        this.b = wr6;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList e() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        File[] listFiles;
        boolean z6;
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C46431y52(0, 0L, "Recent", null, true));
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), AbstractC15739b82.a());
        long j = 1;
        if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
            if (listFiles.length == 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z6) {
                arrayList.add(new C46431y52(0, 1L, "Screenshots", EU0.B("_data LIKE '%", AbstractC15739b82.a(), "%'"), false));
                j = 2;
            }
        }
        boolean exists = externalStoragePublicDirectory.exists();
        ?? r3 = C38757sL6.a;
        if (exists) {
            File[] listFiles2 = externalStoragePublicDirectory.listFiles();
            if (listFiles2 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (File file2 : listFiles2) {
                    if (!Z4i.i1(file2.getName(), ".", false) && file2.isDirectory()) {
                        File[] listFiles3 = file2.listFiles();
                        if (listFiles3 != null) {
                            if (listFiles3.length == 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            z4 = !z5;
                        } else {
                            z4 = false;
                        }
                        if (z4 && !file2.getName().toLowerCase(Locale.ROOT).equals("camera")) {
                            z3 = true;
                            if (!z3) {
                                arrayList2.add(file2);
                            }
                        }
                    }
                    z3 = false;
                    if (!z3) {
                    }
                }
                r3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (true) {
                    long j2 = j;
                    if (!it.hasNext()) {
                        break;
                    }
                    File file3 = (File) it.next();
                    j = 1 + j2;
                    r3.add(new C46431y52(C24101hNi.q(file3), j2, file3.getName(), EU0.B("_data LIKE '%/", Z4i.h1(file3.getName(), "'", "''", false), "/%'"), false));
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : (Iterable) r3) {
                if (((C46431y52) obj).d > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    arrayList3.add(obj);
                }
            }
            arrayList.addAll(arrayList3);
        } else {
            arrayList = r3;
        }
        ArrayList<C46431y52> arrayList4 = arrayList;
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        for (C46431y52 c46431y52 : arrayList4) {
            if (c46431y52.a == 0) {
                z = true;
            } else {
                z = false;
            }
            arrayList5.add(new D52(c46431y52, z));
        }
        return arrayList5;
    }

    public final void f(long j) {
        boolean z;
        this.Z = j;
        ArrayList<D52> arrayList = this.X;
        if (arrayList != null) {
            for (D52 d52 : arrayList) {
                if (d52.a == j) {
                    z = true;
                } else {
                    z = false;
                }
                d52.Y = z;
            }
        }
        ArrayList arrayList2 = this.X;
        if (arrayList2 != null) {
            this.Y.onNext(AbstractC19049dbk.b(arrayList2));
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ArrayList e = e();
        this.X = e;
        C36707qoa b = AbstractC19049dbk.b(e);
        BehaviorSubject behaviorSubject = this.Y;
        behaviorSubject.onNext(b);
        C0973Bre c0973Bre = this.t;
        LZj.p0(this.a.f(c0973Bre.d()).u0(c0973Bre.d()).S(Functions.a), new A52(0, this), this.c);
        return new ObservableHide(behaviorSubject);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
