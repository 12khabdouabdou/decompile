package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: as5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15389as5 {
    public final C23639h25 a;

    public C15389as5(C23639h25 c23639h25) {
        this.a = c23639h25;
    }

    public final SingleDoOnSuccess a(QU3 qu3) {
        InterfaceC36562qhj kd1;
        OU3 ou3 = (OU3) this.a.get();
        C25425iN6 c25425iN6 = null;
        if (qu3 instanceof UU3) {
            UU3 uu3 = (UU3) qu3;
            Uri uri = ((UU3) qu3).a;
            String uri2 = uri.toString();
            C12718Xfi c12718Xfi = EnumC17824chb.c;
            EnumC17824chb f = Iok.f(uu3.c.ordinal());
            if (uu3.d) {
                c25425iN6 = new C25425iN6(C45069x3j.h(), C45069x3j.f());
            }
            kd1 = new C28602kkj(uri, uu3.b, 2, uri2, f, 4, c25425iN6, null, 384);
        } else if (qu3 instanceof PU3) {
            PU3 pu3 = (PU3) qu3;
            C12718Xfi c12718Xfi2 = EnumC17824chb.c;
            kd1 = new KD1(((PU3) qu3).a, pu3.e, pu3.b, Iok.f(pu3.d.ordinal()), 4, null, null, null, 896);
        } else {
            throw new IllegalArgumentException("Invalid request type: " + qu3);
        }
        return new SingleDoOnSuccess(new SingleMap(ou3.c(kd1), C21265fG2.p0), new C37269rE3(20));
    }
}
