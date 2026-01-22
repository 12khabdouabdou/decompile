package defpackage;

import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: re1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37815re1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.X0.p a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ C40490te1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37815re1(FN.X0.p pVar, IO io2, C40490te1 c40490te1) {
        super(0);
        this.a = pVar;
        this.b = io2;
        this.c = c40490te1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        EnumC5940Ktb enumC5940Ktb;
        String str;
        C3740Gs c3740Gs;
        String str2;
        int ordinal;
        C1a c1a;
        Set set;
        C3740Gs c3740Gs2;
        byte[] bArr;
        byte[] bArr2;
        C31440ms7 c31440ms7 = new C31440ms7();
        FN.X0.p pVar = this.a;
        c31440ms7.L = pVar.d.a.a;
        IO io2 = this.b;
        c31440ms7.o = io2.v;
        c31440ms7.n = NO.g(pVar.c);
        String str3 = pVar.e;
        this.c.getClass();
        MFd mFd = null;
        try {
            enumC5940Ktb = EnumC5940Ktb.valueOf(str3);
        } catch (IllegalArgumentException unused) {
            enumC5940Ktb = null;
        }
        c31440ms7.w = enumC5940Ktb;
        c31440ms7.O = pVar.f;
        c31440ms7.k = Long.valueOf(pVar.g);
        c31440ms7.l = Long.valueOf(pVar.h);
        c31440ms7.m = 1L;
        c31440ms7.W = Boolean.FALSE;
        c31440ms7.j = Double.valueOf(pVar.i);
        String m = AbstractC38076rpk.m(pVar.k);
        if (m != null) {
            c31440ms7.H = m;
        }
        C40098tL9 c40098tL9 = pVar.d;
        C3740Gs c3740Gs3 = c40098tL9.p.a;
        if (c3740Gs3 != null && (bArr2 = c3740Gs3.i) != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                str = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused2) {
            }
            c31440ms7.F = str;
            c31440ms7.x = io2.n.a();
            DOi dOi = c40098tL9.p;
            c3740Gs = dOi.a;
            if (c3740Gs != null && (bArr = c3740Gs.l) != null) {
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                    str2 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused3) {
                }
                c31440ms7.X = str2;
                c31440ms7.D = dOi.g;
                ordinal = pVar.j.ordinal();
                if (ordinal == 0) {
                    if (ordinal == 1) {
                        c1a = C1a.POST_CAPTURE_EXPLORER;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c1a = C1a.FILTER_CAROUSEL;
                }
                c31440ms7.N = c1a;
                set = c40098tL9.g.b;
                if (!set.contains(C37443rM9.d)) {
                    mFd = MFd.UCO_COLOR;
                } else if (set.contains(C40119tM9.d)) {
                    mFd = MFd.UCO_AR;
                }
                c31440ms7.T = mFd;
                c31440ms7.a0 = AbstractC38076rpk.m(pVar.l);
                c3740Gs2 = dOi.a;
                if (c3740Gs2 != null) {
                    C32155nP9 c32155nP9 = new C32155nP9();
                    c32155nP9.j = c3740Gs2.f;
                    c32155nP9.k = c3740Gs2.g;
                    c31440ms7.f(c32155nP9);
                }
                return c31440ms7;
            }
            str2 = null;
            c31440ms7.X = str2;
            c31440ms7.D = dOi.g;
            ordinal = pVar.j.ordinal();
            if (ordinal == 0) {
            }
            c31440ms7.N = c1a;
            set = c40098tL9.g.b;
            if (!set.contains(C37443rM9.d)) {
            }
            c31440ms7.T = mFd;
            c31440ms7.a0 = AbstractC38076rpk.m(pVar.l);
            c3740Gs2 = dOi.a;
            if (c3740Gs2 != null) {
            }
            return c31440ms7;
        }
        str = null;
        c31440ms7.F = str;
        c31440ms7.x = io2.n.a();
        DOi dOi2 = c40098tL9.p;
        c3740Gs = dOi2.a;
        if (c3740Gs != null) {
            ByteBuffer wrap22 = ByteBuffer.wrap(bArr);
            str2 = new UUID(wrap22.getLong(), wrap22.getLong()).toString();
            c31440ms7.X = str2;
            c31440ms7.D = dOi2.g;
            ordinal = pVar.j.ordinal();
            if (ordinal == 0) {
            }
            c31440ms7.N = c1a;
            set = c40098tL9.g.b;
            if (!set.contains(C37443rM9.d)) {
            }
            c31440ms7.T = mFd;
            c31440ms7.a0 = AbstractC38076rpk.m(pVar.l);
            c3740Gs2 = dOi2.a;
            if (c3740Gs2 != null) {
            }
            return c31440ms7;
        }
        str2 = null;
        c31440ms7.X = str2;
        c31440ms7.D = dOi2.g;
        ordinal = pVar.j.ordinal();
        if (ordinal == 0) {
        }
        c31440ms7.N = c1a;
        set = c40098tL9.g.b;
        if (!set.contains(C37443rM9.d)) {
        }
        c31440ms7.T = mFd;
        c31440ms7.a0 = AbstractC38076rpk.m(pVar.l);
        c3740Gs2 = dOi2.a;
        if (c3740Gs2 != null) {
        }
        return c31440ms7;
    }
}
