package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;

/* loaded from: classes4.dex */
public final class N7 implements InterfaceC36255qTc {
    public final C14391a7d a;
    public final SingleHide b;

    public N7(C14391a7d c14391a7d, SingleHide singleHide) {
        this.a = c14391a7d;
        this.b = singleHide;
    }

    public static AbstractC19776e9 i(String str, String str2) {
        Uri uri;
        int i;
        Integer num = null;
        if (str != null) {
            uri = Uri.parse(str);
        } else {
            uri = null;
        }
        if (str2 != null) {
            int[] M = AbstractC30172lva.M(46);
            int length = M.length;
            for (int i2 = 0; i2 < length; i2++) {
                i = M[i2];
                if (AbstractC28593kka.c(i).equals(str2)) {
                    break;
                }
            }
        }
        i = 0;
        if (i != 0 && i == 46) {
            num = -1;
        }
        if (uri != null && !uri.equals(Uri.EMPTY)) {
            return new C18430d9(uri, false);
        }
        if (i != 0) {
            return new C17093c9(AbstractC28593kka.a(i), num);
        }
        return C14421a9.a;
    }

    public static AbstractC19776e9 m(ZVb zVb) {
        String str;
        if (zVb != null) {
            int i = zVb.a;
            String str2 = "";
            if (i != 2) {
                str = "";
            } else {
                str = zVb.b;
            }
            if (i == 1) {
                str2 = zVb.b;
            }
            return i(str, str2);
        }
        return C14421a9.a;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
