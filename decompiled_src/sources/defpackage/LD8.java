package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class LD8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MD8 b;

    public /* synthetic */ LD8(MD8 md8, int i) {
        this.a = i;
        this.b = md8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        A18 a18;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                MD8 md8 = this.b;
                md8.getClass();
                S5j s5j = new S5j();
                Z8d z8d = Z8d.GROUP_PROFILE;
                OD8 od8 = (OD8) md8.c;
                if (od8 != null) {
                    a18 = od8.v0;
                } else {
                    a18 = null;
                }
                md8.r().a(new C22404g6j(s5j, new J5j(null, z8d, a18)));
                return;
            case 1:
                MD8 md82 = this.b;
                OD8 od82 = (OD8) md82.c;
                if (od82 != null && (str = od82.n0) != null) {
                    md82.r().a(new C22404g6j(new P5j(), new C32161nPf(str, false)));
                    return;
                }
                return;
            default:
                MD8 md83 = this.b;
                OD8 od83 = (OD8) md83.c;
                String str3 = od83.u0;
                if (str3 != null) {
                    WR6 r = md83.r();
                    E4j e4j = new E4j();
                    C39435sqj c39435sqj = od83.t0;
                    if ((c39435sqj == null || (str2 = c39435sqj.a()) == null) && (str2 = od83.X.d) == null) {
                        str2 = "";
                    }
                    r.a(new F4j(e4j, new D2j(str2, str3)));
                    return;
                }
                return;
        }
    }
}
