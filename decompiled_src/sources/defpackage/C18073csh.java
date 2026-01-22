package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* renamed from: csh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18073csh extends UNc {
    public final /* synthetic */ C43124vc6 a;
    public final /* synthetic */ C20756esh b;

    public C18073csh(C20756esh c20756esh, C43124vc6 c43124vc6) {
        this.b = c20756esh;
        this.a = c43124vc6;
    }

    @Override // defpackage.UNc
    public final void b(HF9 hf9, ArrayList arrayList) {
        boolean z;
        String str;
        C43124vc6 c43124vc6 = this.a;
        C20756esh c20756esh = (C20756esh) c43124vc6.c;
        HR7 hr7 = ((C32302nWa) c20756esh.q).d;
        Uri uri = null;
        if (!(hr7 instanceof HR7)) {
            hr7 = null;
        }
        if (hr7 != null) {
            switch (hr7.a) {
                case 0:
                    z = false;
                    break;
                default:
                    z = hr7.f;
                    break;
            }
            DE8 de8 = (DE8) c43124vc6.b;
            EE8 ee8 = (EE8) c43124vc6.t;
            if (z) {
                de8.r().a(ee8.j0);
            } else {
                WR6 r = de8.r();
                switch (hr7.a) {
                    case 0:
                        str = (String) hr7.g;
                        break;
                    default:
                        str = hr7.e;
                        break;
                }
                ee8.getClass();
                T5j t5j = new T5j();
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.GROUP_PROFILE;
                if (str != null) {
                    Uri.Builder appendQueryParameter = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str);
                    Clk.b(appendQueryParameter, enumC35641q0h);
                    uri = appendQueryParameter.build();
                }
                if (uri == null) {
                    uri = AbstractC34999pXa.a;
                }
                r.a(new C22404g6j(t5j, new C41684uXa(uri)));
            }
        }
        int L = AbstractC30172lva.L(c20756esh.M);
        if (L != 0 && L != 1 && L != 3 && L != 4) {
            c20756esh.b.d();
            c20756esh.B.dispose();
            c20756esh.M = 4;
        }
    }
}
