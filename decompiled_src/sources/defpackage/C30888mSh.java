package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: mSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30888mSh implements InterfaceC3562Gj9 {

    @SerializedName("style")
    private final CSh a;
    public Uri b;
    public boolean c;

    public C30888mSh(CSh cSh) {
        this.a = cSh;
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
        c10620Tj9.k = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "story";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new C30888mSh(this.a);
    }

    public final CSh g() {
        return this.a;
    }
}
