package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class DKb implements InterfaceC3562Gj9 {

    @SerializedName("style")
    private final QKb a;
    public Uri b;
    public boolean c;

    public DKb(QKb qKb) {
        this.a = qKb;
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
        c10620Tj9.g = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "mention";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new DKb(this.a);
    }

    public final QKb g() {
        return this.a;
    }
}
