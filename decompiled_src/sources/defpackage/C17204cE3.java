package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;

/* renamed from: cE3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17204cE3 extends AbstractC39546svk {
    public final O46 a;
    public final String b;

    public C17204cE3(O46 o46, String str) {
        this.a = o46;
        this.b = str;
    }

    @Override // defpackage.AbstractC39546svk
    public final Single g(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        C18466dAd c18466dAd;
        String str;
        PUc type = oXc.getType();
        O46 o46 = this.a;
        Class<?> cls = type.getClass();
        UVa uVa = (UVa) o46.b;
        OUc oUc = (OUc) uVa.get(cls);
        if (oUc != null) {
            c18466dAd = oUc.a;
        } else {
            c18466dAd = null;
        }
        if (c18466dAd == null) {
            String simpleName = oXc.getType().getClass().getSimpleName();
            String O0 = AbstractC41828ue3.O0(AbstractC41828ue3.u1(uVa.keySet()), AppInfo.DELIM, null, null, C7143Mz3.Z, 30);
            X9g a = oXc.getType().a();
            if (a == null || (str = AbstractC30172lva.C(new StringBuilder("["), a.a, "] ")) == null) {
                str = "";
            }
            String b = oXc.getType().b();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("Could not find item provider for ");
            sb.append(b);
            sb.append(" (");
            sb.append(simpleName);
            sb.append(") (");
            throw new IllegalArgumentException(AbstractC30172lva.D(sb, this.b, "), known types: ", O0));
        }
        return c18466dAd.a.g(c35022pYc, oXc, c14943aXi);
    }
}
