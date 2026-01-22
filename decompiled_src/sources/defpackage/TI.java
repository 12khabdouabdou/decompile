package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class TI implements InterfaceC3562Gj9 {

    @SerializedName("altitudeDataMeters")
    private final int a;

    @SerializedName("style")
    private final C14632aJ b;
    public Uri c;

    public TI(int i, C14632aJ c14632aJ) {
        this.a = i;
        this.b = c14632aJ;
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
        c10620Tj9.c = this.b;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "altitude";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new TI(this.a, this.b);
    }

    public final double g() {
        return this.a * 3.2808d;
    }

    public final int h() {
        return this.a;
    }

    public final C14632aJ i() {
        return this.b;
    }
}
