package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: zj3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48621zj3 implements InterfaceC3562Gj9 {

    @SerializedName("style")
    private final C35340pn3 a;
    public Uri b;
    public boolean c;

    public C48621zj3(C35340pn3 c35340pn3) {
        this.a = c35340pn3;
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
        c10620Tj9.o = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "commerce";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new C48621zj3(this.a);
    }

    public final C35340pn3 g() {
        return this.a;
    }
}
