package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* renamed from: Luc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6504Luc extends XL3 {
    public final ConnectivityManager f;
    public final C8637Psc g;

    public C6504Luc(Context context, QZj qZj) {
        super(context, qZj);
        this.f = (ConnectivityManager) ((Context) this.b).getSystemService("connectivity");
        this.g = new C8637Psc(1, this);
    }

    @Override // defpackage.XL3
    public final Object d() {
        return AbstractC7047Muc.a(this.f);
    }

    @Override // defpackage.XL3
    public final void g() {
        try {
            C9762Ru7 j = C9762Ru7.j();
            int i = AbstractC7047Muc.a;
            j.getClass();
            AbstractC3209Fsc.a(this.f, this.g);
        } catch (IllegalArgumentException unused) {
            C9762Ru7 j2 = C9762Ru7.j();
            int i2 = AbstractC7047Muc.a;
            j2.getClass();
        } catch (SecurityException unused2) {
            C9762Ru7 j3 = C9762Ru7.j();
            int i3 = AbstractC7047Muc.a;
            j3.getClass();
        }
    }

    @Override // defpackage.XL3
    public final void h() {
        try {
            C9762Ru7 j = C9762Ru7.j();
            int i = AbstractC7047Muc.a;
            j.getClass();
            AbstractC2076Dsc.c(this.f, this.g);
        } catch (IllegalArgumentException unused) {
            C9762Ru7 j2 = C9762Ru7.j();
            int i2 = AbstractC7047Muc.a;
            j2.getClass();
        } catch (SecurityException unused2) {
            C9762Ru7 j3 = C9762Ru7.j();
            int i3 = AbstractC7047Muc.a;
            j3.getClass();
        }
    }
}
