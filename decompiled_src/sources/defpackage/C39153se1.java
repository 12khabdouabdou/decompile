package defpackage;

import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: se1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39153se1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.X0.r a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ C40490te1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39153se1(FN.X0.r rVar, IO io2, Long l, C40490te1 c40490te1) {
        super(0);
        this.a = rVar;
        this.b = io2;
        this.c = l;
        this.t = c40490te1;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Double d;
        EnumC5940Ktb enumC5940Ktb;
        boolean z;
        String str;
        C3740Gs c3740Gs;
        String str2;
        int ordinal;
        C1a c1a;
        Set set;
        C3740Gs c3740Gs2;
        byte[] bArr;
        byte[] bArr2;
        C32779ns7 c32779ns7 = new C32779ns7();
        FN.X0.r rVar = this.a;
        c32779ns7.L = rVar.d.a.a;
        IO io2 = this.b;
        c32779ns7.o = io2.v;
        MFd mFd = null;
        Long l = this.c;
        if (l != null) {
            d = Double.valueOf(l.longValue() / 1000);
        } else {
            d = null;
        }
        c32779ns7.R = d;
        c32779ns7.n = NO.g(rVar.c);
        String str3 = rVar.e;
        this.t.getClass();
        try {
            enumC5940Ktb = EnumC5940Ktb.valueOf(str3);
        } catch (IllegalArgumentException unused) {
            enumC5940Ktb = null;
        }
        c32779ns7.w = enumC5940Ktb;
        c32779ns7.O = rVar.f;
        c32779ns7.k = Long.valueOf(rVar.g);
        c32779ns7.l = Long.valueOf(rVar.h);
        c32779ns7.m = 1L;
        if (l != null) {
            z = true;
        } else {
            z = false;
        }
        c32779ns7.W = Boolean.valueOf(z);
        c32779ns7.j = Double.valueOf(rVar.i);
        String m = AbstractC38076rpk.m(rVar.k);
        if (m != null) {
            c32779ns7.H = m;
        }
        C40098tL9 c40098tL9 = rVar.d;
        C3740Gs c3740Gs3 = c40098tL9.p.a;
        if (c3740Gs3 != null && (bArr2 = c3740Gs3.i) != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                str = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused2) {
            }
            c32779ns7.F = str;
            c32779ns7.x = io2.n.a();
            DOi dOi = c40098tL9.p;
            c3740Gs = dOi.a;
            if (c3740Gs != null && (bArr = c3740Gs.l) != null) {
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                    str2 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused3) {
                }
                c32779ns7.X = str2;
                c32779ns7.D = dOi.g;
                ordinal = rVar.j.ordinal();
                if (ordinal == 0) {
                    if (ordinal == 1) {
                        c1a = C1a.POST_CAPTURE_EXPLORER;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c1a = C1a.FILTER_CAROUSEL;
                }
                c32779ns7.N = c1a;
                set = c40098tL9.g.b;
                if (!set.contains(C37443rM9.d)) {
                    mFd = MFd.UCO_COLOR;
                } else if (set.contains(C40119tM9.d)) {
                    mFd = MFd.UCO_AR;
                }
                c32779ns7.T = mFd;
                c32779ns7.a0 = AbstractC38076rpk.m(rVar.l);
                c3740Gs2 = dOi.a;
                if (c3740Gs2 != null) {
                    C32155nP9 c32155nP9 = new C32155nP9();
                    c32155nP9.j = c3740Gs2.f;
                    c32155nP9.k = c3740Gs2.g;
                    c32779ns7.f(c32155nP9);
                }
                return c32779ns7;
            }
            str2 = null;
            c32779ns7.X = str2;
            c32779ns7.D = dOi.g;
            ordinal = rVar.j.ordinal();
            if (ordinal == 0) {
            }
            c32779ns7.N = c1a;
            set = c40098tL9.g.b;
            if (!set.contains(C37443rM9.d)) {
            }
            c32779ns7.T = mFd;
            c32779ns7.a0 = AbstractC38076rpk.m(rVar.l);
            c3740Gs2 = dOi.a;
            if (c3740Gs2 != null) {
            }
            return c32779ns7;
        }
        str = null;
        c32779ns7.F = str;
        c32779ns7.x = io2.n.a();
        DOi dOi2 = c40098tL9.p;
        c3740Gs = dOi2.a;
        if (c3740Gs != null) {
            ByteBuffer wrap22 = ByteBuffer.wrap(bArr);
            str2 = new UUID(wrap22.getLong(), wrap22.getLong()).toString();
            c32779ns7.X = str2;
            c32779ns7.D = dOi2.g;
            ordinal = rVar.j.ordinal();
            if (ordinal == 0) {
            }
            c32779ns7.N = c1a;
            set = c40098tL9.g.b;
            if (!set.contains(C37443rM9.d)) {
            }
            c32779ns7.T = mFd;
            c32779ns7.a0 = AbstractC38076rpk.m(rVar.l);
            c3740Gs2 = dOi2.a;
            if (c3740Gs2 != null) {
            }
            return c32779ns7;
        }
        str2 = null;
        c32779ns7.X = str2;
        c32779ns7.D = dOi2.g;
        ordinal = rVar.j.ordinal();
        if (ordinal == 0) {
        }
        c32779ns7.N = c1a;
        set = c40098tL9.g.b;
        if (!set.contains(C37443rM9.d)) {
        }
        c32779ns7.T = mFd;
        c32779ns7.a0 = AbstractC38076rpk.m(rVar.l);
        c3740Gs2 = dOi2.a;
        if (c3740Gs2 != null) {
        }
        return c32779ns7;
    }
}
