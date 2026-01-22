package defpackage;

import java.util.UUID;

/* renamed from: lXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29653lXg implements OXc {
    public final QVg a;
    public final C41690uXg b;
    public final XWg c = XWg.a;

    public C29653lXg(QVg qVg, C41690uXg c41690uXg) {
        this.a = qVg;
        this.b = c41690uXg;
    }

    @Override // defpackage.OXc
    public final String getId() {
        C46225xvg c46225xvg;
        G0j g0j;
        C41690uXg c41690uXg = this.b;
        QVg qVg = this.a;
        if (qVg != null) {
            C46225xvg[] c46225xvgArr = qVg.a;
            String str = null;
            if (c46225xvgArr != null) {
                c46225xvg = (C46225xvg) AbstractC42464v70.x0(c46225xvgArr);
            } else {
                c46225xvg = null;
            }
            if (c46225xvg != null) {
                g0j = c46225xvg.a;
            } else {
                g0j = null;
            }
            if (g0j != null) {
                str = new UUID(g0j.b, g0j.c).toString();
            }
            if (str == null) {
                String str2 = c41690uXg.d;
                if (str2 != null && str2.length() != 0) {
                    return str2;
                }
                return c41690uXg.a;
            }
            return str;
        }
        String str3 = c41690uXg.d;
        if (str3 != null && str3.length() != 0) {
            return str3;
        }
        return c41690uXg.a;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.c;
    }
}
