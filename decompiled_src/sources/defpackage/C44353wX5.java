package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

/* renamed from: wX5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44353wX5 {
    public final InterfaceC14452aA8 a;
    public final C23609h0j b;
    public final C24945i0j c;
    public final C22390g65 d;
    public final OT3 e;
    public final C38012rn0 f;
    public final C12718Xfi g;

    public C44353wX5(InterfaceC14452aA8 interfaceC14452aA8, C23609h0j c23609h0j, C24945i0j c24945i0j, C22390g65 c22390g65, OT3 ot3) {
        this.a = interfaceC14452aA8;
        this.b = c23609h0j;
        this.c = c24945i0j;
        this.d = c22390g65;
        this.e = ot3;
        C1375Ckj.Z.getClass();
        Collections.singletonList("UrlPreviewService");
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(PN5.l0);
    }

    public static final void a(C44353wX5 c44353wX5, int i, boolean z, C12896Xo8 c12896Xo8) {
        String str;
        boolean z2;
        c44353wX5.getClass();
        EnumC1917Dkj enumC1917Dkj = EnumC1917Dkj.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        str = "COMPOSER";
                    } else {
                        throw null;
                    }
                } else {
                    str = "SNAP_ATTACHMENT";
                }
            } else {
                str = "PROFILE";
            }
        } else {
            str = "CHAT_URL_CARD";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC1917Dkj, "request_source", str);
        X.a("has_error", Boolean.valueOf(z));
        if (c12896Xo8 != null) {
            boolean z3 = false;
            if (c12896Xo8.t != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c12896Xo8.b != null) {
                z3 = true;
            }
            AbstractC6018Kx6.i(z2, X, "has_origin_error", z3, "has_preview");
        }
        c44353wX5.a.d(X, 1L);
    }

    public final SingleFlatMapMaybe b(int i, String str, String str2) {
        SingleMap singleMap = new SingleMap(new SingleCreate(new C43016vX5(this, str, str2)), new C38902sS5(6, this));
        InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) this.d.get();
        C3051Fkj c3051Fkj = C3051Fkj.q;
        H32 h32 = new H32(singleMap);
        return new SingleFlatMapMaybe(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) h32, (InterfaceC45848xed) null, (CU3) c3051Fkj, new C38225rwf(), (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) this.g.getValue(), (XFd) null, 24342)).a, true), new MJ7(this, i, 26));
    }
}
