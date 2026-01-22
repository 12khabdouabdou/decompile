package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class FR0 implements InterfaceC3562Gj9 {

    @SerializedName("isCharged")
    private final boolean a;
    public Uri b;

    public FR0(boolean z) {
        this.a = z;
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
        return new C10620Tj9();
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "battery";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FR0) && this.a == ((FR0) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new FR0(this.a);
    }

    public final boolean g() {
        return this.a;
    }

    public final int hashCode() {
        return this.a ? 1231 : 1237;
    }

    public final String toString() {
        return "BatteryDataProvider(isCharged=" + this.a + ")";
    }
}
