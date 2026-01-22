package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43936wD5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ E0g a;
    public final /* synthetic */ PL b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43936wD5(E0g e0g, PL pl, long j) {
        super(0);
        this.a = e0g;
        this.b = pl;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        EnumC34915pT9 enumC34915pT9;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        String str;
        BV9 bv9;
        AV9 av9 = new AV9();
        E0g e0g = this.a;
        av9.j = e0g.a.a;
        LL ll = e0g.c;
        boolean z10 = ll instanceof EL;
        boolean z11 = true;
        EnumC34915pT9 enumC34915pT92 = null;
        if (z10) {
            enumC34915pT9 = EnumC34915pT9.NGS_BUTTON;
        } else if (ll instanceof BL) {
            enumC34915pT9 = EnumC34915pT9.CAROUSEL;
        } else if (ll instanceof DL) {
            enumC34915pT9 = EnumC34915pT9.INFO_CARD;
        } else {
            if (ll instanceof CL) {
                z = true;
            } else {
                z = ll instanceof AL;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = ll instanceof FL;
            }
            if (z2) {
                enumC34915pT9 = EnumC34915pT9.BUTTON;
            } else if (ll instanceof HL) {
                enumC34915pT9 = EnumC34915pT9.SWIPE;
            } else if (ll instanceof IL) {
                enumC34915pT9 = EnumC34915pT9.CAROUSEL_CTA;
            } else if (ll instanceof JL) {
                enumC34915pT9 = EnumC34915pT9.DEEPLINK_EXTERNAL;
            } else if (ll instanceof KL) {
                enumC34915pT9 = null;
            } else {
                throw new RuntimeException();
            }
        }
        av9.k = enumC34915pT9;
        if (ll instanceof AL) {
            str = AbstractC38076rpk.m(((AL) ll).a);
        } else {
            if (z10) {
                z3 = true;
            } else {
                z3 = ll instanceof BL;
            }
            if (z3) {
                z4 = true;
            } else {
                z4 = ll instanceof DL;
            }
            if (z4) {
                z5 = true;
            } else {
                z5 = ll instanceof CL;
            }
            if (z5) {
                z6 = true;
            } else {
                z6 = ll instanceof FL;
            }
            if (z6) {
                z7 = true;
            } else {
                z7 = ll instanceof HL;
            }
            if (z7) {
                z8 = true;
            } else {
                z8 = ll instanceof IL;
            }
            if (z8) {
                z9 = true;
            } else {
                z9 = ll instanceof JL;
            }
            if (!z9) {
                z11 = ll instanceof KL;
            }
            if (z11) {
                str = null;
            } else {
                throw new RuntimeException();
            }
        }
        av9.l = str;
        AbstractC29407lM abstractC29407lM = e0g.d;
        if (abstractC29407lM instanceof C24061hM) {
            bv9 = BV9.CAMERA;
        } else if (abstractC29407lM instanceof C26733jM) {
            bv9 = BV9.REPLY_CAMERA;
        } else if (abstractC29407lM instanceof C21387fM) {
            bv9 = BV9.DIRECTOR_MODE;
        } else if (abstractC29407lM instanceof C22724gM) {
            bv9 = BV9.HERMOSA_HOME;
        } else if (abstractC29407lM instanceof C25397iM) {
            bv9 = BV9.PREVIEW;
        } else if (abstractC29407lM instanceof C28071kM) {
            bv9 = null;
        } else {
            throw new RuntimeException();
        }
        av9.o = bv9;
        PL pl = this.b;
        if (pl instanceof ML) {
            enumC34915pT92 = EnumC34915pT9.BUTTON;
        } else if (pl instanceof NL) {
            enumC34915pT92 = EnumC34915pT9.SWIPE;
        } else if (!(pl instanceof OL)) {
            throw new RuntimeException();
        }
        av9.m = enumC34915pT92;
        av9.n = Double.valueOf(this.c / 1000.0f);
        av9.p = AbstractC0820Bk7.a(e0g.e);
        return av9;
    }
}
