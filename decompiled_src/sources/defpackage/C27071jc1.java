package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: jc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27071jc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C31082mc1 a;
    public final /* synthetic */ AbstractC20071eN b;
    public final /* synthetic */ FN.C2801p0 c;
    public final /* synthetic */ C45456xM t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27071jc1(int i, C45456xM c45456xM, AbstractC20071eN abstractC20071eN, FN.C2801p0 c2801p0, C31082mc1 c31082mc1, boolean z) {
        super(0);
        this.a = c31082mc1;
        this.b = abstractC20071eN;
        this.c = c2801p0;
        this.t = c45456xM;
        this.X = z;
        this.Y = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC16906c0a enumC16906c0a;
        EnumC2895Fda enumC2895Fda;
        C17388cN c17388cN = (C17388cN) this.b;
        String str = c17388cN.c.a;
        FN.C2801p0 c2801p0 = this.c;
        String l = AbstractC38076rpk.l(c2801p0.h);
        C45456xM c45456xM = this.t;
        OK ok = c17388cN.X;
        long j = this.Y;
        this.a.getClass();
        C15571b0a c15571b0a = new C15571b0a();
        c15571b0a.j = str;
        c15571b0a.o = c45456xM.d;
        c15571b0a.k = Double.valueOf((c45456xM.b / 100) / 10.0d);
        EnumC16906c0a[] values = EnumC16906c0a.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC16906c0a = values[i];
                if (AbstractC2032Dq9.j(enumC16906c0a.name(), AbstractC16053bN.h(c17388cN.t))) {
                    break;
                }
                i++;
            } else {
                enumC16906c0a = null;
                break;
            }
        }
        c15571b0a.m = enumC16906c0a;
        c15571b0a.n = Ywk.j(c2801p0.i, c2801p0.m);
        c15571b0a.l = Long.valueOf(c45456xM.c);
        int ordinal = ok.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC2895Fda = EnumC2895Fda.AR_SHOPPING;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC2895Fda = EnumC2895Fda.DEFAULT;
        }
        c15571b0a.p = enumC2895Fda;
        c15571b0a.q = l;
        c15571b0a.r = Long.valueOf(j);
        c15571b0a.s = Boolean.valueOf(this.X);
        return c15571b0a;
    }
}
