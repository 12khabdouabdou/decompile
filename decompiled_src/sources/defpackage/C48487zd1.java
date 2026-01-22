package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: zd1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48487zd1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.O0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48487zd1(FN.O0 o0) {
        super(0);
        this.a = o0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC25475iPe enumC25475iPe;
        EnumC26811jPe enumC26811jPe;
        EnumC20128ePe enumC20128ePe;
        EnumC34837pPe enumC34837pPe;
        EnumC34837pPe enumC34837pPe2;
        FN.O0 o0 = this.a;
        if (o0 instanceof FN.O0.a) {
            LPe lPe = new LPe();
            FN.O0.a aVar = (FN.O0.a) o0;
            lPe.j = aVar.d.a;
            lPe.k = aVar.e.a;
            lPe.l = aVar.f.a;
            lPe.m = ((FN.O0.a) o0).g.a;
            return lPe;
        }
        int i = -1;
        if (o0 instanceof FN.O0.c) {
            NPe nPe = new NPe();
            FN.O0.c cVar = (FN.O0.c) o0;
            nPe.j = cVar.d.a;
            nPe.k = cVar.e.a;
            nPe.l = cVar.f.a;
            FN.O0.c cVar2 = (FN.O0.c) o0;
            nPe.m = cVar2.g.a;
            nPe.n = Long.valueOf(cVar2.h);
            nPe.o = Long.valueOf(cVar2.i);
            int i2 = cVar2.j;
            if (i2 != 0) {
                i = AbstractC0667Bd1.a[AbstractC30172lva.L(i2)];
            }
            if (i == 1) {
                enumC34837pPe2 = EnumC34837pPe.QA_LENS;
            } else {
                enumC34837pPe2 = EnumC34837pPe.UNSET;
            }
            nPe.p = enumC34837pPe2;
            return nPe;
        }
        if (o0 instanceof FN.O0.b) {
            MPe mPe = new MPe();
            FN.O0.b bVar = (FN.O0.b) o0;
            mPe.j = bVar.d.a;
            mPe.k = bVar.e.a;
            mPe.l = bVar.f.a;
            FN.O0.b bVar2 = (FN.O0.b) o0;
            mPe.m = bVar2.g.a;
            mPe.n = Long.valueOf(bVar2.h);
            mPe.o = Long.valueOf(bVar2.i);
            int i3 = bVar2.j;
            if (i3 != 0) {
                i = AbstractC0667Bd1.a[AbstractC30172lva.L(i3)];
            }
            if (i == 1) {
                enumC34837pPe = EnumC34837pPe.QA_LENS;
            } else {
                enumC34837pPe = EnumC34837pPe.UNSET;
            }
            mPe.p = enumC34837pPe;
            return mPe;
        }
        if (o0 instanceof FN.O0.e) {
            C21465fPe c21465fPe = new C21465fPe();
            FN.O0.e eVar = (FN.O0.e) o0;
            c21465fPe.j = eVar.d.a;
            c21465fPe.k = eVar.e.a;
            c21465fPe.l = eVar.f.a;
            return c21465fPe;
        }
        if (o0 instanceof FN.O0.f) {
            C22802gPe c22802gPe = new C22802gPe();
            FN.O0.f fVar = (FN.O0.f) o0;
            c22802gPe.j = fVar.d.a;
            c22802gPe.k = fVar.e.a;
            c22802gPe.l = fVar.f.a;
            return c22802gPe;
        }
        if (o0 instanceof FN.O0.d) {
            C18781dPe c18781dPe = new C18781dPe();
            FN.O0.d dVar = (FN.O0.d) o0;
            c18781dPe.j = dVar.d.a;
            c18781dPe.k = dVar.e.a;
            c18781dPe.l = dVar.f.a;
            int L = AbstractC30172lva.L(((FN.O0.d) o0).g);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        enumC20128ePe = EnumC20128ePe.USER_CANCELLED;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC20128ePe = EnumC20128ePe.NOT_SUPPORTED;
                }
            } else {
                enumC20128ePe = EnumC20128ePe.SERVER_ERROR;
            }
            c18781dPe.m = enumC20128ePe;
            return c18781dPe;
        }
        if (o0 instanceof FN.O0.i) {
            C29485lPe c29485lPe = new C29485lPe();
            FN.O0.i iVar = (FN.O0.i) o0;
            c29485lPe.j = iVar.d.a;
            c29485lPe.k = iVar.e.a;
            c29485lPe.l = iVar.f.a;
            return c29485lPe;
        }
        if (o0 instanceof FN.O0.h) {
            C28149kPe c28149kPe = new C28149kPe();
            FN.O0.h hVar = (FN.O0.h) o0;
            c28149kPe.j = hVar.d.a;
            c28149kPe.k = hVar.e.a;
            c28149kPe.l = hVar.f.a;
            c28149kPe.m = Boolean.valueOf(((FN.O0.h) o0).g);
            return c28149kPe;
        }
        if (o0 instanceof FN.O0.g) {
            C24139hPe c24139hPe = new C24139hPe();
            FN.O0.g gVar = (FN.O0.g) o0;
            c24139hPe.j = gVar.d.a;
            c24139hPe.k = gVar.e.a;
            c24139hPe.l = gVar.f.a;
            FN.O0.g gVar2 = (FN.O0.g) o0;
            int L2 = AbstractC30172lva.L(gVar2.g);
            if (L2 != 0) {
                if (L2 == 1) {
                    enumC25475iPe = EnumC25475iPe.TOKEN_REFRESH;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC25475iPe = EnumC25475iPe.TOKEN_EXCHANGE;
            }
            c24139hPe.m = enumC25475iPe;
            switch (AbstractC30172lva.L(gVar2.h)) {
                case 0:
                    enumC26811jPe = EnumC26811jPe.UNKNOWN;
                    break;
                case 1:
                    enumC26811jPe = EnumC26811jPe.NETWORK_ERROR;
                    break;
                case 2:
                    enumC26811jPe = EnumC26811jPe.INVALID_REQUEST;
                    break;
                case 3:
                    enumC26811jPe = EnumC26811jPe.INVALID_CLIENT;
                    break;
                case 4:
                    enumC26811jPe = EnumC26811jPe.INVALID_GRANT;
                    break;
                case 5:
                    enumC26811jPe = EnumC26811jPe.UNAUTHORIZED_CLIENT;
                    break;
                case 6:
                    enumC26811jPe = EnumC26811jPe.UNSUPPORTED_GRANT_TYPE;
                    break;
                case 7:
                    enumC26811jPe = EnumC26811jPe.INVALID_SCOPE;
                    break;
                default:
                    throw new RuntimeException();
            }
            c24139hPe.n = enumC26811jPe;
            return c24139hPe;
        }
        throw new RuntimeException();
    }
}
