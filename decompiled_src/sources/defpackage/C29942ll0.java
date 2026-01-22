package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: ll0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29942ll0 implements InterfaceC3562Gj9 {

    @SerializedName("style")
    private final JTj a;
    public Uri b;

    public C29942ll0(JTj jTj) {
        this.a = jTj;
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
        c10620Tj9.m = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "attachment";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29942ll0) && AbstractC2032Dq9.j(this.a, ((C29942ll0) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new C29942ll0(this.a);
    }

    public final JTj g() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachmentDataProvider(style=" + this.a + ")";
    }
}
