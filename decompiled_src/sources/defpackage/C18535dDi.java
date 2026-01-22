package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import defpackage.K95;
import java.util.Calendar;

/* renamed from: dDi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18535dDi implements InterfaceC3562Gj9 {

    @SerializedName("data")
    private final K95 a;
    public Uri b;

    public C18535dDi(K95 k95) {
        this.a = k95;
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
        c10620Tj9.a = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "date";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new C18535dDi(this.a);
    }

    public final K95 g() {
        return this.a;
    }

    public final K95.a h() {
        return K95.a.a(this.a.a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Y95, tK0] */
    public final Y95 i() {
        long longValue;
        AbstractC4995Ja5 g;
        Long l = this.a.b;
        if (l == null) {
            longValue = new AbstractC40068tK0().a;
        } else {
            longValue = l.longValue();
        }
        String str = this.a.c;
        if (str == null || (g = AbstractC4995Ja5.d(str)) == null) {
            g = AbstractC4995Ja5.g(Calendar.getInstance().getTimeZone());
        }
        return new AbstractC40068tK0(longValue, g);
    }

    public final void j(K95.a aVar) {
        if (aVar == null || aVar == K95.a.UNRECOGNIZED_VALUE) {
            aVar = K95.a.TIME;
        }
        K95 k95 = this.a;
        String str = aVar.a;
        if (str == null) {
            str = K95.a.TIME.a;
        }
        k95.a = str;
    }
}
