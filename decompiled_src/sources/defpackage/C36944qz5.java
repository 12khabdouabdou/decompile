package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;

/* renamed from: qz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36944qz5 implements IN8 {
    public final /* synthetic */ C39619sz5 a;

    public C36944qz5(C39619sz5 c39619sz5) {
        this.a = c39619sz5;
    }

    @Override // defpackage.IN8
    public final boolean a(Uri uri, C45842xe7 c45842xe7, boolean z) {
        HashMap hashMap;
        C38281rz5 c38281rz5;
        C39619sz5 c39619sz5 = this.a;
        if (c39619sz5.i0 == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C41475uN8 c41475uN8 = c39619sz5.g0;
            int i = AbstractC16717brj.a;
            List list = c41475uN8.e;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int size = list.size();
                hashMap = c39619sz5.t;
                if (i2 >= size) {
                    break;
                }
                C38281rz5 c38281rz52 = (C38281rz5) hashMap.get(((C40139tN8) list.get(i2)).a);
                if (c38281rz52 != null && elapsedRealtime < c38281rz52.e0) {
                    i3++;
                }
                i2++;
            }
            C1532Csa c1532Csa = new C1532Csa(1, 0, c39619sz5.g0.e.size(), i3);
            c39619sz5.c.getClass();
            C20660eo9 c = C32909ny5.c(c1532Csa, c45842xe7);
            if (c != null && c.a == 2 && (c38281rz5 = (C38281rz5) hashMap.get(uri)) != null) {
                C38281rz5.a(c38281rz5, c.b);
            }
        }
        return false;
    }

    @Override // defpackage.IN8
    public final void f() {
        this.a.X.remove(this);
    }
}
