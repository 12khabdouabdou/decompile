package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Cm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1402Cm4 {
    public final Context a;
    public final InterfaceC34553pC3 b;
    public final C12393Wq6 c;
    public final C10770Tqc d;
    public final NA8 e;
    public final C12303Wm0 f;
    public final C38012rn0 g;
    public final C0973Bre h;
    public final C12718Xfi i;
    public C1944Dm4 j;
    public final C2486Em4 k;

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, Em4] */
    public C1402Cm4(Context context, InterfaceC34553pC3 interfaceC34553pC3, C12393Wq6 c12393Wq6, C10770Tqc c10770Tqc, NA8 na8) {
        this.a = context;
        this.b = interfaceC34553pC3;
        this.c = c12393Wq6;
        this.d = c10770Tqc;
        this.e = na8;
        RTj rTj = RTj.Z;
        rTj.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(rTj, "customtab-browser");
        this.f = c12303Wm0;
        this.g = C38012rn0.a;
        this.h = new C0973Bre(c12303Wm0);
        this.i = new C12718Xfi(new C27735k64(29, this));
        this.k = new Object();
    }

    public static final void a(C1402Cm4 c1402Cm4, Uri uri, Uri... uriArr) {
        boolean z;
        ArrayList arrayList;
        PHe pHe;
        C1944Dm4 c1944Dm4;
        c1402Cm4.getClass();
        XRg.a.i("Opera.WebView:CCTLaunchUrl");
        boolean z2 = false;
        if (uriArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        Boolean bool = null;
        if (!z) {
            arrayList = new ArrayList(uriArr.length);
            for (Uri uri2 : uriArr) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.otherurls.URL", uri2);
                arrayList.add(bundle);
            }
        } else {
            arrayList = null;
        }
        C1944Dm4 c1944Dm42 = c1402Cm4.j;
        if (c1944Dm42 != null) {
            pHe = c1944Dm42.X;
        } else {
            pHe = null;
        }
        if (pHe != null) {
            try {
                z2 = ((C20246eV8) ((InterfaceC22920gV8) pHe.c)).e((BinderC4162Hm4) pHe.t, uri, new Bundle(), arrayList);
            } catch (RemoteException unused) {
            }
            bool = Boolean.valueOf(z2);
        }
        if (bool != null && (c1944Dm4 = c1402Cm4.j) != null) {
            c1944Dm4.Y = uri;
        }
    }

    public final synchronized Single b() {
        C10136Sm4 c10136Sm4;
        C1944Dm4 c1944Dm4 = this.j;
        if (c1944Dm4 != null) {
            c10136Sm4 = c1944Dm4.t;
        } else {
            c10136Sm4 = null;
        }
        if (c10136Sm4 != null) {
            return new SingleJust(c10136Sm4);
        }
        return new SingleCreate(new C1669Cz3(21, this));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [eJe, java.lang.Object] */
    public final void c(Uri uri, Function1 function1, InterfaceC11220Um4 interfaceC11220Um4) {
        String str;
        this.k.b = interfaceC11220Um4;
        WeakReference weakReference = new WeakReference(this.d);
        String a = C10136Sm4.a(this.a);
        if (a != null) {
            str = R4i.X1(64, Z4i.h1(a, ".", "", false));
        } else {
            str = null;
        }
        String str2 = str;
        ?? obj = new Object();
        Disposable subscribe = new SingleDoOnSubscribe(new SingleObserveOn(b(), this.h.d()), new C13743Zd0(obj, 4)).subscribe(new CJ((Object) this, (Object) obj, (Comparable) uri, (Object) weakReference, (Object) function1, str2, (Object) interfaceC11220Um4, 3), new C0227Ai(this, str2, uri, interfaceC11220Um4, 23));
        this.c.a(this.f, subscribe);
    }

    public final void d() {
        Disposable subscribe = new SingleDoOnSuccess(new SingleObserveOn(b(), this.h.d()), new C0316Am4(this, 0)).subscribe(C0859Bm4.b, new C0316Am4(this, 1));
        this.c.a(this.f, subscribe);
    }
}
