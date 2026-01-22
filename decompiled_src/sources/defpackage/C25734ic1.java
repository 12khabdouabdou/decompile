package defpackage;

import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: ic1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25734ic1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C31082mc1 a;
    public final /* synthetic */ AbstractC20071eN b;
    public final /* synthetic */ C45456xM c;
    public final /* synthetic */ FN.C2801p0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25734ic1(int i, C45456xM c45456xM, AbstractC20071eN abstractC20071eN, FN.C2801p0 c2801p0, C31082mc1 c31082mc1, boolean z) {
        super(0);
        this.a = c31082mc1;
        this.b = abstractC20071eN;
        this.c = c45456xM;
        this.t = c2801p0;
        this.X = z;
        this.Y = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C18724dN c18724dN = (C18724dN) this.b;
        String str = c18724dN.c.a;
        C45456xM c45456xM = this.c;
        String str2 = c18724dN.t;
        FN.C2801p0 c2801p0 = this.t;
        EnumC38771sM enumC38771sM = c2801p0.i;
        long j = this.Y;
        this.a.getClass();
        C30103ls7 c30103ls7 = new C30103ls7();
        c30103ls7.j = str;
        c30103ls7.p = c45456xM.d;
        c30103ls7.k = Double.valueOf((c45456xM.b / 100) / 10.0d);
        c30103ls7.m = Ywk.k(str2);
        c30103ls7.o = Ywk.j(enumC38771sM, c2801p0.m);
        c30103ls7.l = Long.valueOf(c45456xM.c);
        C14716aN c14716aN = c2801p0.l;
        c30103ls7.r = AbstractC38076rpk.m(c14716aN.d);
        String str3 = null;
        byte[] bArr = c14716aN.c;
        if (bArr != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                str3 = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
            }
        }
        c30103ls7.q = str3;
        C32155nP9 c32155nP9 = new C32155nP9();
        c32155nP9.j = c14716aN.a;
        c32155nP9.k = c14716aN.b;
        c30103ls7.u = new C32155nP9(c32155nP9);
        c30103ls7.n = Ywk.l(str2);
        c30103ls7.s = Long.valueOf(j);
        c30103ls7.t = Boolean.valueOf(this.X);
        return c30103ls7;
    }
}
