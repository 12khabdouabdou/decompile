package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: pb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35075pb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.AbstractC2790k a;
    public final /* synthetic */ C36412qb1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35075pb1(FN.AbstractC2790k abstractC2790k, C36412qb1 c36412qb1) {
        super(0);
        this.a = abstractC2790k;
        this.b = c36412qb1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC24278hW9 enumC24278hW9;
        EnumC22942gW9 enumC22942gW9;
        String str;
        String str2;
        byte[] bArr;
        C21605fW9 c21605fW9 = new C21605fW9();
        FN.AbstractC2790k abstractC2790k = this.a;
        c21605fW9.j = abstractC2790k.g().a;
        int L = AbstractC30172lva.L(abstractC2790k.f());
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    enumC24278hW9 = EnumC24278hW9.MAIN_CAMERA_ACTION_BUTTON;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC24278hW9 = EnumC24278hW9.FAVORITE_CAROUSEL_MAIN_BADGE;
            }
        } else {
            enumC24278hW9 = EnumC24278hW9.MODULAR_CAMERA;
        }
        c21605fW9.k = enumC24278hW9;
        if (abstractC2790k instanceof FN.AbstractC2790k.a) {
            enumC22942gW9 = EnumC22942gW9.FAVORITE;
        } else if (abstractC2790k instanceof FN.AbstractC2790k.b) {
            enumC22942gW9 = EnumC22942gW9.UNFAVORITE;
        } else {
            throw new RuntimeException();
        }
        c21605fW9.l = enumC22942gW9;
        C3740Gs c3740Gs = abstractC2790k.h().a;
        byte[] bArr2 = null;
        if (c3740Gs != null) {
            str = c3740Gs.f;
        } else {
            str = null;
        }
        String y = PZj.y(str);
        if (y != null) {
            c21605fW9.m = y;
        }
        C3740Gs c3740Gs2 = abstractC2790k.h().a;
        if (c3740Gs2 != null) {
            str2 = c3740Gs2.g;
        } else {
            str2 = null;
        }
        String y2 = PZj.y(str2);
        if (y2 != null) {
            c21605fW9.n = y2;
        }
        this.b.getClass();
        D01 d01 = D01.X;
        C3740Gs c3740Gs3 = abstractC2790k.h().a;
        if (c3740Gs3 != null) {
            bArr = c3740Gs3.i;
        } else {
            bArr = null;
        }
        String str3 = (String) d01.invoke(bArr);
        if (str3 != null) {
            c21605fW9.o = str3;
        }
        C3740Gs c3740Gs4 = abstractC2790k.h().a;
        if (c3740Gs4 != null) {
            bArr2 = c3740Gs4.l;
        }
        String str4 = (String) d01.invoke(bArr2);
        if (str4 != null) {
            c21605fW9.p = str4;
        }
        return c21605fW9;
    }
}
