package defpackage;

import com.snap.scan.binding.ScannableHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: rgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37874rgg {
    public static final byte[] a = new byte[0];

    public static C21053f65 a(FY4 fy4) {
        return new C21053f65(fy4);
    }

    public static final boolean b(EnumC43033vY1 enumC43033vY1) {
        if (enumC43033vY1 != EnumC43033vY1.a && enumC43033vY1 != EnumC43033vY1.b) {
            return false;
        }
        return true;
    }

    public static C21053f65 c(C6453Ls3 c6453Ls3, C05 c05) {
        return (C21053f65) c6453Ls3.a("InternalSwipeToProfileComponentInterface", C21053f65.class, false, new C31598mzb(c05, 25));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    public static SingleDoOnDispose d(C4532Ie0 c4532Ie0) {
        ?? obj = new Object();
        return new SingleDoOnDispose(new SingleMap(new SingleCreate(new C19701e5c(c4532Ie0, 23, (Object) obj)), C11101Uga.q0), new C27181jh1(obj, 3));
    }

    public static SV4 e(FY4 fy4, U45 u45, InterfaceC43348vma interfaceC43348vma) {
        return new SV4(fy4, u45, interfaceC43348vma, C47490ysb.a);
    }

    public static C15654b45 f(FY4 fy4, R05 r05) {
        return new C15654b45(fy4, r05);
    }

    public static C0973Bre g() {
        C31448msf c31448msf = C31448msf.Z;
        return new C0973Bre(new C12303Wm0(c31448msf, c31448msf.a));
    }

    public static ScannableHttpInterface h(InterfaceC16558bke interfaceC16558bke) {
        return (ScannableHttpInterface) ((TS5) interfaceC16558bke.get()).a(ScannableHttpInterface.class);
    }

    public static C20798euf i(T08 t08, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC19568dzc interfaceC19568dzc, InterfaceC48808zre interfaceC48808zre, C43445vqj c43445vqj, ScannableHttpInterface scannableHttpInterface, Single single) {
        return new C20798euf(new C12718Xfi(new C47280yj(scannableHttpInterface, interfaceC19568dzc, interfaceC48808zre, interfaceC37338rH9, t08, single, c43445vqj, 8)));
    }

    public static TS5 j(C21642fY4 c21642fY4) {
        return new TS5(c21642fY4);
    }

    public static final WR7 k(IS7 is7, long j, int i, C16029bLh c16029bLh, Boolean bool, AJj aJj) {
        boolean z;
        boolean z2;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createFriendStoryViewModelSDL");
        long j2 = i;
        try {
            JXb jXb = c16029bLh.a;
            if (jXb != null) {
                C24194hS7 c24194hS7 = (C24194hS7) jXb;
                C7553Nsg c7553Nsg = is7.a;
                boolean equals = bool.equals(Boolean.TRUE);
                if (aJj != null && aJj.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (aJj != null && aJj.d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                WR7 wr7 = new WR7(j, j2, c16029bLh, c7553Nsg, c24194hS7, equals, z, z2);
                wRg.h(e);
                return wr7;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
        } finally {
        }
    }
}
