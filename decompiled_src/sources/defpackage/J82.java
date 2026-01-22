package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class J82 implements InterfaceC3562Gj9 {

    @SerializedName("style")
    private Q82 a;
    public Uri b;

    public J82(Q82 q82) {
        this.a = q82;
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
        c10620Tj9.p = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "camera_roll";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new J82(this.a);
    }

    public final Q82 g() {
        return this.a;
    }

    public final void h(Q82 q82) {
        this.a = q82;
    }
}
