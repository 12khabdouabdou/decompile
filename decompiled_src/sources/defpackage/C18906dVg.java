package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: dVg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18906dVg implements InterfaceC3562Gj9 {

    @SerializedName("style")
    private final C41650uVg a;
    public Uri b;

    public C18906dVg(C41650uVg c41650uVg) {
        this.a = c41650uVg;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final Uri a() {
        Uri uri = this.b;
        if (uri != null) {
            return uri;
        }
        AbstractC2032Dq9.T("uri");
        throw null;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final void b(Uri uri) {
        this.b = uri;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final C10620Tj9 c() {
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        c10620Tj9.i = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "snapcode";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new C18906dVg(this.a);
    }

    public final C41650uVg g() {
        return this.a;
    }
}
