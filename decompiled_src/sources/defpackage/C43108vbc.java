package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: vbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43108vbc implements InterfaceC3562Gj9 {

    @SerializedName("style")
    private final C16380bcc a;
    public String b = null;
    public Uri c;
    public boolean d;
    public Observable e;

    public C43108vbc(C16380bcc c16380bcc) {
        this.a = c16380bcc;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final Uri a() {
        Uri uri = this.c;
        if (uri != null) {
            return uri;
        }
        AbstractC2032Dq9.T("uri");
        throw null;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final void b(Uri uri) {
        this.c = uri;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final C10620Tj9 c() {
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        c10620Tj9.l = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "music_snaptrack";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new C43108vbc(this.a);
    }

    public final C16380bcc g() {
        return this.a;
    }

    public final boolean h() {
        return NDh.g(this.a);
    }

    public final boolean i() {
        String str = this.a.f;
        if (str != null && AbstractC2032Dq9.j(str, EnumC19063dcc.NO_STICKER.a)) {
            return true;
        }
        return false;
    }
}
