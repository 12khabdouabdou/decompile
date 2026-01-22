package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ao4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0358Ao4 {
    public final List a;

    public C0358Ao4(C3672Goe c3672Goe, C3672Goe c3672Goe2, RWc rWc, C47220yg5 c47220yg5, C47220yg5 c47220yg52, C31131me6 c31131me6, C7836Og5 c7836Og5, C31131me6 c31131me62) {
        this.a = AbstractC43165ve3.Y(c3672Goe, c3672Goe2, rWc, c47220yg5, c47220yg52, c31131me6, c7836Og5, c31131me62);
    }

    public final InterfaceC9119Qpc a(Uri uri) {
        Object obj;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC9119Qpc) obj).g(uri)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (InterfaceC9119Qpc) obj;
    }
}
