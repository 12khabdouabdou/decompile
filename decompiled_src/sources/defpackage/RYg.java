package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class RYg implements InterfaceC29599lV3 {
    public final C10770Tqc a;
    public final InterfaceC15222ake b;
    public final TKi c;
    public final C41793ucc d;
    public final C29145l9c e;
    public final C0973Bre f;

    public RYg(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, TKi tKi, C3770Gt9 c3770Gt9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C34343p2c c34343p2c, C41793ucc c41793ucc) {
        this.a = c10770Tqc;
        this.b = interfaceC15222ake;
        this.c = tKi;
        this.d = c41793ucc;
        this.e = c34343p2c.b(c3770Gt9, interfaceC32875nwf, interfaceC15222ake2, interfaceC15222ake3);
        C29620lW3.Z.getClass();
        Collections.singletonList("SoundProfileActionHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.f = new C0973Bre(new C12303Wm0(c37171r9c, "SoundProfileActionHandlerImpl"));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0162  */
    @Override // defpackage.InterfaceC29599lV3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(C36288qV3 c36288qV3) {
        EnumC45708xY3 enumC45708xY3;
        int i;
        Z8d z8d;
        C32059nKi c32059nKi;
        AbstractC14672aKi vJi;
        String str;
        String str2;
        C21415fN6 c21415fN6;
        C18935dX3 c18935dX3;
        C18935dX3.s sVar;
        C21415fN6 c21415fN62;
        C18935dX3 c18935dX32;
        C18935dX3.s sVar2;
        EnumC47044yY3 enumC47044yY3 = EnumC47044yY3.MINI_CONTEXT_CARD;
        int i2 = c36288qV3.h;
        EnumC47044yY3 enumC47044yY32 = c36288qV3.s;
        if (enumC47044yY32 == enumC47044yY3 && i2 != 7) {
            return b(c36288qV3);
        }
        if (i2 != 4 && i2 != 3 && enumC47044yY32 != EnumC47044yY3.ACTION_MENU && i2 != 13) {
            C37114r7 c37114r7 = c36288qV3.e;
            LT3 lt3 = null;
            AbstractC14672aKi abstractC14672aKi = null;
            r7 = null;
            r7 = null;
            LT3 lt32 = null;
            lt3 = null;
            lt3 = null;
            if (!c37114r7.j()) {
                return null;
            }
            PYg c = c37114r7.c();
            String valueOf = String.valueOf(c.b);
            int i3 = c.Y;
            QZ3 qz3 = c36288qV3.p;
            if (qz3 != null) {
                C23052gbd c23052gbd = QZ3.E;
                enumC45708xY3 = qz3.d(null);
            } else {
                enumC45708xY3 = null;
            }
            if (enumC45708xY3 == null) {
                i = -1;
            } else {
                i = QYg.a[enumC45708xY3.ordinal()];
            }
            if (i != 1 && i != 2 && i != 3) {
                if (i != 4) {
                    z8d = Z8d.TOPIC;
                } else {
                    z8d = Z8d.TOPIC_FRIEND_STORY;
                }
            } else {
                z8d = Z8d.TOPIC_PUBLIC_STORY;
            }
            C32059nKi c32059nKi2 = new C32059nKi(EnumC34454p7d.PROFILE_VIA_CONTEXT_CARD, Z8d.SPOTLIGHT_FEED, valueOf, c36288qV3.b);
            C29145l9c c29145l9c = this.e;
            String str3 = "";
            OZ3 oz3 = c36288qV3.f;
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    c32059nKi = c32059nKi2;
                    if (abstractC14672aKi == null) {
                        return this.c.c(abstractC14672aKi, c32059nKi).j(new C46724yIg(c36288qV3, 13, abstractC14672aKi));
                    }
                    return CompletableEmpty.a;
                }
                String str4 = c.c;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = c.t;
                if (str5 != null) {
                    str3 = str5;
                }
                C20078eN6 c20078eN6 = c.X;
                if (c20078eN6 != null) {
                    C21415fN6 c21415fN63 = new C21415fN6();
                    String str6 = c20078eN6.b;
                    str6.getClass();
                    c21415fN63.b = str6;
                    c21415fN63.a |= 1;
                    byte[] bArr = c20078eN6.c;
                    bArr.getClass();
                    c21415fN63.c = bArr;
                    c21415fN63.a |= 2;
                    byte[] bArr2 = c20078eN6.t;
                    bArr2.getClass();
                    c21415fN63.t = bArr2;
                    c21415fN63.a |= 4;
                    c21415fN62 = c21415fN63;
                } else {
                    c21415fN62 = null;
                }
                if (oz3 != null && (c18935dX32 = oz3.b) != null && (sVar2 = c18935dX32.l0) != null) {
                    lt32 = sVar2.c;
                }
                c32059nKi = c32059nKi2;
                vJi = new WJi(valueOf, str4, 3, 0, str3, c21415fN62, lt32, c29145l9c, c.f0, c36288qV3.b);
            } else {
                c32059nKi = c32059nKi2;
                String str7 = c.c;
                if (str7 == null) {
                    str = "";
                } else {
                    str = str7;
                }
                String str8 = c.t;
                if (str8 == null) {
                    str2 = "";
                } else {
                    str2 = str8;
                }
                C20078eN6 c20078eN62 = c.X;
                if (c20078eN62 != null) {
                    C21415fN6 c21415fN64 = new C21415fN6();
                    String str9 = c20078eN62.b;
                    str9.getClass();
                    c21415fN64.b = str9;
                    c21415fN64.a |= 1;
                    byte[] bArr3 = c20078eN62.c;
                    bArr3.getClass();
                    c21415fN64.c = bArr3;
                    c21415fN64.a |= 2;
                    byte[] bArr4 = c20078eN62.t;
                    bArr4.getClass();
                    c21415fN64.t = bArr4;
                    c21415fN64.a |= 4;
                    c21415fN6 = c21415fN64;
                } else {
                    c21415fN6 = null;
                }
                if (oz3 != null && (c18935dX3 = oz3.b) != null && (sVar = c18935dX3.l0) != null) {
                    lt3 = sVar.c;
                }
                vJi = new VJi(valueOf, str, str2, c21415fN6, lt3, c29145l9c, null, null, z8d.name(), c36288qV3.b, 780);
            }
            abstractC14672aKi = vJi;
            if (abstractC14672aKi == null) {
            }
        } else {
            return b(c36288qV3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [Eek] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final CompletablePeek b(C36288qV3 c36288qV3) {
        ?? r4;
        EnumC30823mPf enumC30823mPf;
        InterfaceC7028Mte interfaceC7028Mte;
        EnumC30823mPf enumC30823mPf2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (!c36288qV3.e.j()) {
            return null;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C25093i7d o = this.a.o();
        if (o != null) {
            r4 = new KNf(o.c.S0(), false);
        } else {
            r4 = new Object();
        }
        int i = c36288qV3.h;
        int L = AbstractC30172lva.L(i);
        if (L != 2) {
            if (L != 3) {
                enumC30823mPf = EnumC30823mPf.j1;
            } else {
                enumC30823mPf = EnumC30823mPf.h0;
            }
        } else {
            enumC30823mPf = EnumC30823mPf.k0;
        }
        EnumC30823mPf enumC30823mPf3 = enumC30823mPf;
        C20253eVf b = ((KQf) this.b.get()).b(new FLg(), new C34817pOf(enumC30823mPf3, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c36288qV3.b, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -3, 127));
        b.Z = 2;
        b.p = Boolean.TRUE;
        b.f = EnumC14899aVf.b;
        b.t = C30150lua.b;
        b.s = EnumC30842mQd.a;
        b.q = C9a.a;
        b.o = r4;
        PYg c = c36288qV3.e.c();
        if (i == 3 || i == 4) {
            DZ3 dz3 = c36288qV3.n;
            if (dz3 != null) {
                boolean z = dz3.b;
                OZ3 oz3 = c36288qV3.f;
                if (z) {
                    if (oz3 == null || (str5 = oz3.k) == null) {
                        str4 = "";
                    } else {
                        str4 = str5;
                    }
                    enumC30823mPf2 = enumC30823mPf3;
                    interfaceC7028Mte = new ZE8(c36288qV3.a, str4, enumC30823mPf2, (C17502cSa) null, 24);
                } else {
                    if (oz3 != null) {
                        enumC30823mPf2 = enumC30823mPf3;
                        str = oz3.m;
                    } else {
                        enumC30823mPf2 = enumC30823mPf3;
                        str = null;
                    }
                    if (oz3 == null || (str3 = oz3.k) == null) {
                        str2 = "";
                    } else {
                        str2 = str3;
                    }
                    interfaceC7028Mte = new C22007foj(str, str2, enumC30823mPf2, (C17502cSa) null, 24);
                }
                enumC30823mPf3 = enumC30823mPf2;
            } else {
                interfaceC7028Mte = null;
            }
            if (interfaceC7028Mte != null) {
                b.h = AbstractC16476bgk.c(interfaceC7028Mte);
                b.s = EnumC30842mQd.b;
            }
        }
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(AbstractC24923hzk.g(this.d, c.b, compositeDisposable, false, 28), new C28023kJe(c36288qV3, enumC30823mPf3, c, b, 13)), this.f.i()), new C15903bFg(12, this)).j(new C39120scc(14, compositeDisposable)).l(new C4053Hh0(20, compositeDisposable));
    }
}
