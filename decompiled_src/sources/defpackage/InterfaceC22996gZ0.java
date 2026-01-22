package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: gZ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC22996gZ0 {
    public static final C28950l0f a = new C28950l0f(new C28950l0f());
    public static final C28950l0f b;

    static {
        C28950l0f c28950l0f = new C28950l0f();
        c28950l0f.g(Integer.MAX_VALUE, Integer.MAX_VALUE, false);
        b = new C28950l0f(c28950l0f);
    }

    Single a(C27005jZ0 c27005jZ0, C12303Wm0 c12303Wm0);

    Single b(C27005jZ0 c27005jZ0, C12303Wm0 c12303Wm0, C28950l0f c28950l0f);

    Single c(Uri uri, C12303Wm0 c12303Wm0, C28950l0f c28950l0f);

    Single d(Uri uri, C12303Wm0 c12303Wm0);

    Single e(Uri uri, Q1j q1j);

    Disposable f(InterfaceC24332hZ0 interfaceC24332hZ0, Uri uri, Q1j q1j, C28950l0f c28950l0f);

    Single g(Uri uri, Q1j q1j, C28950l0f c28950l0f);
}
