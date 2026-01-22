package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: iJ1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25336iJ1 implements H85, Function {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a = 0;
    public int b;
    public boolean c;
    public Object e0;
    public Object t;

    public /* synthetic */ C25336iJ1() {
    }

    public void a(int i) {
        if (this.b != i) {
            this.b = i;
            b(-1);
            C48766zpg c48766zpg = ((SurfaceHolderCallbackC46093xpg) this.Y).a;
            C25336iJ1 c25336iJ1 = c48766zpg.h0;
            O56 o56 = new O56(0, ((InterfaceC2545Ep0) c25336iJ1.Z).d(c25336iJ1.b), ((InterfaceC2545Ep0) c25336iJ1.Z).a(c25336iJ1.b));
            if (!o56.equals(c48766zpg.x0)) {
                c48766zpg.x0 = o56;
                Iterator it = c48766zpg.Z.iterator();
                while (it.hasNext()) {
                    ((InterfaceC14194Zyd) it.next()).getClass();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        char c;
        int L;
        AVh aVh;
        boolean z;
        boolean z2;
        BL5 bl5;
        JSh jSh;
        boolean z3;
        JSh jSh2;
        JSh jSh3;
        int i = 12;
        int i2 = 1;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                ZHa zHa = (ZHa) c24366had.a;
                HashMap hashMap = (HashMap) c24366had.b;
                C17135cAj c17135cAj = new C17135cAj();
                String str = (String) this.t;
                str.getClass();
                c17135cAj.b = str;
                c17135cAj.a |= 1;
                int L2 = AbstractC30172lva.L(this.b);
                if (L2 != 0) {
                    if (L2 == 1) {
                        i2 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                c17135cAj.c = i2;
                c17135cAj.a |= 2;
                String str2 = (String) this.X;
                str2.getClass();
                c17135cAj.t = str2;
                int i3 = c17135cAj.a;
                c17135cAj.X = this.c;
                c17135cAj.a = i3 | 12;
                c17135cAj.Y = ((C27319jn7) this.Y).a;
                c17135cAj.e0 = zHa;
                C36002qHa c36002qHa = (C36002qHa) this.Z;
                c17135cAj.Z = C36002qHa.a(c36002qHa, (GHa) this.e0);
                return new SingleCreate(new X89(c36002qHa, c17135cAj, hashMap, i));
            case 2:
                List list = (List) obj;
                List u1 = AbstractC41828ue3.u1(((Map) this.t).values());
                MSc mSc = (MSc) this.X;
                R4b r4b = (R4b) this.Y;
                ((C8241Oze) mSc.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C35003pXe c35003pXe = mSc.f;
                c35003pXe.getClass();
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) r4b.j0;
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) r4b.h0;
                InterfaceC18977dYc a = AbstractC31365mok.a((C8944Qh5) ((C23705h55) c35003pXe.b).get(), new C5762Kl(enumC35641q0h, enumC16222bV3, currentTimeMillis), AbstractC43047vYf.b1(new C15522ay6(AbstractC43047vYf.N0(new C1775De3(0, u1), C18364d6.B0), C37092r6.t)));
                C47155yd6 c47155yd6 = new C47155yd6((Map) this.t, (String) this.Z, mSc.a, mSc.o, mSc.d);
                C0973Bre c0973Bre = mSc.a;
                ArrayList a0 = AbstractC43165ve3.a0(c47155yd6, new V2d(c0973Bre), new C12100Wc6(mSc.e, mSc.k, enumC16222bV3), a);
                InterfaceC20313eYc[] interfaceC20313eYcArr = {new C34893pS7((Z8d) r4b.k0)};
                BL5 bl52 = mSc.n;
                a0.addAll(bl52.b(interfaceC20313eYcArr));
                a0.addAll((C34010ona) this.e0);
                if (enumC35641q0h == EnumC35641q0h.CHAT) {
                    a0.addAll(bl52.b(new C45872xff(ZF2.Z, 4)));
                }
                a0.addAll(bl52.b(new C22373g5a(), new C36230qS7((C20744es5) mSc.p.getValue(), null, false, false, 14)));
                a0.addAll(list);
                if (this.c) {
                    a0.add(new VNa(u1, this.b, c0973Bre));
                }
                return a0;
            default:
                VTh vTh = (VTh) obj;
                OAd oAd = (OAd) this.t;
                ArrayList arrayList = new ArrayList(((BL5) oAd.f0).b(new C17951cn6(null, null)));
                arrayList.addAll((List) this.X);
                OXc oXc = (OXc) this.Y;
                boolean z4 = oXc instanceof AVh;
                BL5 bl53 = (BL5) oAd.f0;
                C35022pYc c35022pYc = (C35022pYc) this.Z;
                int i4 = this.b;
                if (z4) {
                    WeakReference weakReference = new WeakReference(c35022pYc);
                    c = 0;
                    C47328yl3 c47328yl3 = (C47328yl3) oAd.t;
                    c47328yl3.c = weakReference;
                    if (vTh.c && i4 == 1 && (jSh3 = ((AVh) oXc).e) != null && !jSh3.c()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    arrayList.addAll(bl53.b(new C25560iTh(z3)));
                    if (z3) {
                        arrayList.add((C10091Sk1) oAd.X);
                    }
                    arrayList.add((C24579hk6) oAd.Z);
                    int L3 = AbstractC30172lva.L(i4);
                    if ((L3 == 0 || L3 == 1 || L3 == 4 || L3 == 5) && (jSh2 = ((AVh) oXc).e) != null && !jSh2.c()) {
                        arrayList.add(c47328yl3);
                    }
                } else {
                    c = 0;
                    if ((oXc instanceof C0819Bk6) && ((L = AbstractC30172lva.L(i4)) == 0 || L == 4 || L == 5)) {
                        Object obj2 = new Object();
                        B79 b79 = B79.Z;
                        arrayList.addAll(bl53.b(obj2));
                    }
                }
                if (z4) {
                    aVh = (AVh) oXc;
                } else {
                    aVh = null;
                }
                if (aVh != null && (jSh = aVh.e) != null && jSh.c() && vTh.b) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z5 = this.c;
                if (z5 && !z) {
                    arrayList.add(oAd.e0.get());
                }
                if (z5 && z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                InterfaceC20313eYc c27603k04 = new C27603k04(z2);
                InterfaceC20313eYc c37925rj1 = new C37925rj1();
                InterfaceC20313eYc[] interfaceC20313eYcArr2 = new InterfaceC20313eYc[2];
                interfaceC20313eYcArr2[c] = c27603k04;
                interfaceC20313eYcArr2[1] = c37925rj1;
                arrayList.addAll(bl53.b(interfaceC20313eYcArr2));
                int L4 = AbstractC30172lva.L(i4);
                List list2 = vTh.a;
                AbstractC37275rE9 abstractC37275rE9 = (AbstractC37275rE9) this.e0;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) oAd.i0;
                if (L4 != 0) {
                    if (L4 != 2 && L4 != 3) {
                        if (L4 != 4) {
                            if (L4 != 5) {
                                bl5 = bl53;
                            } else {
                                if (oXc instanceof C0819Bk6) {
                                    arrayList.addAll(bl53.b(new HXh(c35022pYc, false)));
                                    arrayList.add(interfaceC15222ake.get());
                                }
                                bl5 = bl53;
                                AbstractC0690Be3.l0(arrayList, bl5.b(new C36230qS7(new C20744es5(), EnumC35641q0h.CHAT, z4, false, 8)));
                                arrayList.add(new C7795Oe6(2, abstractC37275rE9));
                                AbstractC0690Be3.l0(arrayList, AbstractC41828ue3.Z0(list2, bl5.b(new C34893pS7(Z8d.CHAT))));
                            }
                        } else {
                            bl5 = bl53;
                            AbstractC0690Be3.l0(arrayList, bl5.b(new C36230qS7(new C20744es5(), EnumC35641q0h.DISCOVER, true, false, 8)));
                            AbstractC0690Be3.l0(arrayList, list2);
                        }
                    } else {
                        bl5 = bl53;
                        AbstractC0690Be3.l0(arrayList, bl5.b(new C36230qS7(new C20744es5(), EnumC35641q0h.PROFILE, true, false, 8)));
                        AbstractC0690Be3.l0(arrayList, list2);
                    }
                    c = 0;
                } else {
                    bl5 = bl53;
                    if (oXc instanceof C0819Bk6) {
                        arrayList.addAll(bl5.b(new HXh(c35022pYc, vTh.d)));
                        arrayList.add(interfaceC15222ake.get());
                    }
                    AbstractC0690Be3.l0(arrayList, bl5.b(new C36230qS7(new C20744es5(), EnumC35641q0h.PROFILE, z4, false, 8)));
                    arrayList.add(new C7795Oe6(2, abstractC37275rE9));
                    c = 0;
                    AbstractC0690Be3.l0(arrayList, AbstractC41828ue3.Z0(list2, bl5.b(new C34893pS7(Z8d.PROFILE))));
                }
                InterfaceC20313eYc c11719Vk1 = new C11719Vk1();
                InterfaceC20313eYc c11866Vr1 = new C11866Vr1();
                InterfaceC20313eYc[] interfaceC20313eYcArr3 = new InterfaceC20313eYc[2];
                interfaceC20313eYcArr3[c] = c11719Vk1;
                interfaceC20313eYcArr3[1] = c11866Vr1;
                arrayList.addAll(bl5.b(interfaceC20313eYcArr3));
                return arrayList;
        }
    }

    public void b(int i) {
        int i2;
        boolean z;
        InterfaceC2545Ep0 interfaceC2545Ep0 = (InterfaceC2545Ep0) this.Z;
        if (i == -1) {
            i2 = interfaceC2545Ep0.getVolume(this.b);
        } else {
            i2 = i;
        }
        if (i == -1) {
            z = interfaceC2545Ep0.c(this.b);
        } else if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i != i2 || this.c != z) {
            this.c = z;
            Iterator it = ((SurfaceHolderCallbackC46093xpg) this.Y).a.Z.iterator();
            while (it.hasNext()) {
                ((InterfaceC14194Zyd) it.next()).getClass();
            }
        }
    }

    @Override // defpackage.H85
    public J85 p() {
        J85 j85;
        C7835Og4 c7835Og4 = (C7835Og4) this.Z;
        C24000hJ1 c24000hJ1 = null;
        if (c7835Og4 != null) {
            j85 = c7835Og4.p();
        } else {
            j85 = null;
        }
        int i = this.b;
        SI1 si1 = (SI1) this.t;
        si1.getClass();
        if (!this.c && j85 != null) {
            C6221Lh c6221Lh = (C6221Lh) this.Y;
            if (c6221Lh != null) {
                SI1 si12 = (SI1) c6221Lh.c;
                si12.getClass();
                c24000hJ1 = new C24000hJ1(si12, c6221Lh.b);
            } else {
                c24000hJ1 = new C24000hJ1(si1, 5242880L);
            }
        }
        return new C26672jJ1(si1, j85, ((C44305wUi) this.X).p(), c24000hJ1, i, (C16937c1j) this.e0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C25336iJ1(OAd oAd, List list, OXc oXc, C35022pYc c35022pYc, int i, boolean z, Function1 function1) {
        this.t = oAd;
        this.X = list;
        this.Y = oXc;
        this.Z = c35022pYc;
        this.b = i;
        this.c = z;
        this.e0 = (AbstractC37275rE9) function1;
    }

    public C25336iJ1(String str, int i, String str2, boolean z, C27319jn7 c27319jn7, C36002qHa c36002qHa, GHa gHa) {
        this.t = str;
        this.b = i;
        this.X = str2;
        this.c = z;
        this.Y = c27319jn7;
        this.Z = c36002qHa;
        this.e0 = gHa;
    }

    public C25336iJ1(Map map, MSc mSc, R4b r4b, String str, C34010ona c34010ona, boolean z, int i) {
        this.t = map;
        this.X = mSc;
        this.Y = r4b;
        this.Z = str;
        this.e0 = c34010ona;
        this.c = z;
        this.b = i;
    }

    public C25336iJ1(Context context, Handler handler, InterfaceC2545Ep0 interfaceC2545Ep0, boolean z, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg) {
        Context applicationContext = context.getApplicationContext();
        this.t = applicationContext;
        this.X = handler;
        this.Y = surfaceHolderCallbackC46093xpg;
        this.b = 3;
        this.Z = interfaceC2545Ep0;
        interfaceC2545Ep0.getVolume(3);
        this.c = interfaceC2545Ep0.c(this.b);
        C26345j3i c26345j3i = new C26345j3i(this, z);
        try {
            applicationContext.registerReceiver(c26345j3i, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.e0 = c26345j3i;
        } catch (RuntimeException e) {
            AbstractC32418nbk.a("Error registering stream volume receiver", e);
        }
    }
}
