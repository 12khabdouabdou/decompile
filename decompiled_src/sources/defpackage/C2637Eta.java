package defpackage;

import android.os.Looper;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.loader.app.LoaderManager;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.Set;

/* renamed from: Eta, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2637Eta extends LoaderManager {
    public final Object a;
    public final C2095Dta b;

    public C2637Eta(LifecycleOwner lifecycleOwner, ViewModelStore viewModelStore) {
        this.a = lifecycleOwner;
        C26477j9i c26477j9i = new C26477j9i(viewModelStore, C2095Dta.d, C11533Vb4.b, 26);
        C16943c23 a = AbstractC38723sJe.a(C2095Dta.class);
        String b = a.b();
        if (b != null) {
            this.b = (C2095Dta) c26477j9i.e(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b));
            return;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.lifecycle.LifecycleOwner, java.lang.Object] */
    @Override // androidx.loader.app.LoaderManager
    public final AbstractC44499we0 b(XAj xAj) {
        C2095Dta c2095Dta = this.b;
        if (!c2095Dta.c) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                C1010Bta c1010Bta = (C1010Bta) c2095Dta.b.d(0, null);
                ?? r2 = this.a;
                if (c1010Bta == 0) {
                    try {
                        c2095Dta.c = true;
                        SignInHubActivity signInHubActivity = (SignInHubActivity) xAj.b;
                        Set set = AbstractC42251ux8.a;
                        synchronized (set) {
                        }
                        F7k f7k = new F7k(signInHubActivity, set);
                        if (F7k.class.isMemberClass() && !Modifier.isStatic(F7k.class.getModifiers())) {
                            throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + f7k);
                        }
                        C1010Bta c1010Bta2 = new C1010Bta(f7k);
                        c2095Dta.b.g(0, c1010Bta2);
                        c2095Dta.c = false;
                        F7k f7k2 = c1010Bta2.l;
                        C1553Cta c1553Cta = new C1553Cta(f7k2, xAj);
                        c1010Bta2.e(r2, c1553Cta);
                        C1553Cta c1553Cta2 = c1010Bta2.n;
                        if (c1553Cta2 != null) {
                            c1010Bta2.h(c1553Cta2);
                        }
                        c1010Bta2.m = r2;
                        c1010Bta2.n = c1553Cta;
                        return f7k2;
                    } catch (Throwable th) {
                        c2095Dta.c = false;
                        throw th;
                    }
                }
                F7k f7k3 = c1010Bta.l;
                C1553Cta c1553Cta3 = new C1553Cta(f7k3, xAj);
                c1010Bta.e(r2, c1553Cta3);
                C1553Cta c1553Cta4 = c1010Bta.n;
                if (c1553Cta4 != null) {
                    c1010Bta.h(c1553Cta4);
                }
                c1010Bta.m = r2;
                c1010Bta.n = c1553Cta3;
                return f7k3;
            }
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    public final void c(String str, PrintWriter printWriter) {
        boolean z;
        C2095Dta c2095Dta = this.b;
        if (c2095Dta.b.h() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < c2095Dta.b.h(); i++) {
                C1010Bta c1010Bta = (C1010Bta) c2095Dta.b.i(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(c2095Dta.b.e(i));
                printWriter.print(": ");
                printWriter.println(c1010Bta.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(c1010Bta.l);
                F7k f7k = c1010Bta.l;
                String str3 = str2 + "  ";
                f7k.getClass();
                printWriter.print(str3);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(f7k.a);
                if (f7k.c || f7k.f) {
                    printWriter.print(str3);
                    printWriter.print("mStarted=");
                    printWriter.print(f7k.c);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(f7k.f);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (f7k.d || f7k.e) {
                    printWriter.print(str3);
                    printWriter.print("mAbandoned=");
                    printWriter.print(f7k.d);
                    printWriter.print(" mReset=");
                    printWriter.println(f7k.e);
                }
                if (f7k.h != null) {
                    printWriter.print(str3);
                    printWriter.print("mTask=");
                    printWriter.print(f7k.h);
                    printWriter.print(" waiting=");
                    f7k.h.getClass();
                    printWriter.println(false);
                }
                if (f7k.i != null) {
                    printWriter.print(str3);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(f7k.i);
                    printWriter.print(" waiting=");
                    f7k.i.getClass();
                    printWriter.println(false);
                }
                if (c1010Bta.n != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(c1010Bta.n);
                    C1553Cta c1553Cta = c1010Bta.n;
                    c1553Cta.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(c1553Cta.b);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                F7k f7k2 = c1010Bta.l;
                Object d = c1010Bta.d();
                f7k2.getClass();
                StringBuilder sb = new StringBuilder(64);
                AbstractC39113sc5.J(d, sb);
                sb.append("}");
                printWriter.println(sb.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                if (c1010Bta.c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                printWriter.println(z);
            }
        }
    }

    public final void d() {
        J0h j0h = this.b.b;
        int h = j0h.h();
        for (int i = 0; i < h; i++) {
            ((C1010Bta) j0h.i(i)).l();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractC39113sc5.J(this.a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
