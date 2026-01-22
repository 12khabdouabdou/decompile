package defpackage;

import android.util.DisplayMetrics;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import defpackage.C0855Bm0;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: sI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38693sI5 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C40031tI5 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C26540jCg t;

    public C38693sI5(C40031tI5 c40031tI5, boolean z, C26540jCg c26540jCg) {
        this.b = c40031tI5;
        this.c = z;
        this.t = c26540jCg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x026e  */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.Map] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        KH6 kh6;
        boolean z;
        C18935dX3.s sVar;
        Long l;
        byte[] bArr;
        D9c d9c;
        D9c O;
        LT3 lt3;
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C24251hV3 a;
        RX3 rx3;
        C18935dX3 b;
        C31077mbi c31077mbi;
        EQg eQg;
        C33516oQa c33516oQa;
        String b2;
        JQj jQj;
        JQj n0;
        float f;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    kh6 = (KH6) abstractC30352m3d.c();
                } else {
                    kh6 = null;
                }
                JH6 jh6 = new JH6();
                if (kh6 != null) {
                    jh6.f(kh6);
                }
                C26540jCg c26540jCg = this.t;
                C7090Mwd c7090Mwd = c26540jCg.X.c;
                boolean z2 = true;
                C40031tI5 c40031tI5 = this.b;
                if (c7090Mwd != null && (c7090Mwd.a() || c7090Mwd.a == 7)) {
                    C38012rn0 c38012rn0 = c40031tI5.q;
                    jh6.y = c26540jCg.X.c.a();
                    z = true;
                } else {
                    z = false;
                }
                if (c26540jCg.y0 != null && this.c) {
                    jh6.E = I0j.K(r10.c * ((DisplayMetrics) ((WEd) c40031tI5.k.get())).density);
                    jh6.D = I0j.K(r10.b * ((DisplayMetrics) ((WEd) c40031tI5.k.get())).density);
                }
                HashMap f2 = JCg.f(c26540jCg.X);
                boolean isEmpty = f2.isEmpty();
                HashMap hashMap = f2;
                if (isEmpty) {
                    HashMap hashMap2 = new HashMap();
                    Float d = JCg.d(c26540jCg.X);
                    if (d != null) {
                        hashMap2.put(5, Float.valueOf(d.floatValue()));
                    }
                    if (kh6 != null && kh6.C()) {
                        f = 1.0f;
                        hashMap2.put(5, Float.valueOf(0.0f));
                        hashMap2.put(2, Float.valueOf(1.0f));
                    } else {
                        f = 1.0f;
                    }
                    if (kh6 != null && kh6.D()) {
                        hashMap2.put(5, Float.valueOf(0.0f));
                        hashMap2.put(14, Float.valueOf(f));
                    }
                    C38012rn0 c38012rn02 = c40031tI5.q;
                    hashMap = AbstractC2304Edb.u0(hashMap2);
                }
                C38012rn0 c38012rn03 = c40031tI5.q;
                for (Map.Entry entry : hashMap.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    float floatValue = ((Number) entry.getValue()).floatValue();
                    if (intValue != 5) {
                        if (intValue == 14) {
                            if (kh6 != null && (n0 = kh6.n0()) != null) {
                                jQj = new JQj(n0.a, Float.valueOf(floatValue));
                            } else {
                                jQj = new JQj(C38757sL6.a, Float.valueOf(floatValue));
                            }
                            jh6.U = jQj;
                        }
                    } else {
                        if (floatValue == 0.0f) {
                            b2 = EnumC44406wZg.MUTED.b();
                        } else {
                            b2 = EnumC44406wZg.NO_EFFECT.b();
                        }
                        jh6.h = new C45742xZg(b2, floatValue);
                    }
                    z = true;
                }
                ArrayList M = JCg.M(c26540jCg.X);
                if (M != null) {
                    Iterator it = M.iterator();
                    while (it.hasNext()) {
                        WSe wSe = (WSe) it.next();
                        if (wSe.a == 5) {
                            if (wSe.b().a == 4) {
                                TSe b3 = wSe.b();
                                if (b3.a == 4) {
                                    c33516oQa = (C33516oQa) b3.b;
                                } else {
                                    c33516oQa = null;
                                }
                                jh6.G = new IQa(Integer.valueOf(c33516oQa.b));
                                z = true;
                            }
                            if (wSe.b().a == 3) {
                                TSe b4 = wSe.b();
                                if (b4.a == 3) {
                                    c31077mbi = (C31077mbi) b4.b;
                                } else {
                                    c31077mbi = null;
                                }
                                int i = c31077mbi.b;
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i != 3) {
                                            if (i != 4) {
                                                eQg = EQg.UNRECOGNIZED_VALUE;
                                            } else {
                                                eQg = EQg.JUMP_CUT;
                                            }
                                        } else {
                                            eQg = EQg.BULLET_TIME;
                                        }
                                    } else {
                                        eQg = EQg.PING_PONG;
                                    }
                                } else {
                                    eQg = EQg.TIMELAPSE;
                                }
                                jh6.W = eQg;
                                z = true;
                            }
                            if (wSe.b().a == 2) {
                                jh6.V = Boolean.TRUE;
                                z = true;
                            }
                        }
                    }
                }
                Float f3 = (Float) hashMap.get(2);
                boolean a2 = ((C10857Tug) ((InterfaceC4340Hug) c40031tI5.j.get())).a(c26540jCg, FeaturedTemplate.BEAT_SYNC);
                C0855Bm0 c0855Bm0 = c26540jCg.i0;
                if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
                    int length = aVarArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            aVar = aVarArr[i2];
                            if (!aVar.c()) {
                                i2++;
                            }
                        } else {
                            aVar = null;
                        }
                    }
                    if (aVar != null && (a = aVar.a()) != null && (rx3 = a.c) != null && (b = rx3.b()) != null) {
                        sVar = b.l0;
                        if (sVar == null) {
                            l = Long.valueOf(sVar.b);
                        } else {
                            l = null;
                        }
                        if (sVar == null && (lt3 = sVar.c) != null) {
                            bArr = MessageNano.toByteArray(lt3);
                        } else {
                            bArr = null;
                        }
                        if (a2 && l == null && f3 == null) {
                            z2 = z;
                        } else {
                            if (kh6 == null && (O = kh6.O()) != null) {
                                if (f3 != null) {
                                    O = D9c.a(O, null, null, Float.valueOf(f3.floatValue()), null, 1919);
                                }
                                D9c d9c2 = O;
                                if (l != null) {
                                    d9c2 = D9c.a(d9c2, Long.valueOf(l.longValue()), null, null, null, 2046);
                                }
                                d9c = D9c.a(d9c2, null, null, null, Boolean.valueOf(a2), 1791);
                            } else {
                                d9c = null;
                            }
                            if (d9c == null) {
                                d9c = new D9c(l, bArr, null, null, null, null, null, f3, Boolean.valueOf(a2), null, null, 1648);
                            }
                            jh6.N = d9c;
                        }
                        if (!z2) {
                            return new C17402cNd(jh6.e());
                        }
                        return abstractC30352m3d;
                    }
                }
                sVar = null;
                if (sVar == null) {
                }
                if (sVar == null) {
                }
                bArr = null;
                if (a2) {
                }
                if (kh6 == null) {
                }
                d9c = null;
                if (d9c == null) {
                }
                jh6.N = d9c;
                if (!z2) {
                }
                break;
            default:
                List list = (List) obj;
                C40031tI5 c40031tI52 = this.b;
                C38012rn0 c38012rn04 = c40031tI52.q;
                boolean z3 = this.c;
                C26540jCg c26540jCg2 = this.t;
                if (z3) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("DefaultMediaPackageSnapDocConverter:updateSnapDocInCommandBatchInNative");
                    try {
                        XAf.a(c26540jCg2, list);
                        wRg.h(e);
                        return new SingleJust(c26540jCg2);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return ANi.j(((C18490dBf) c40031tI52.l.get()).e(c26540jCg2, list), "DefaultMediaPackageSnapDocConverter:updateSnapDocInCommandBatch");
        }
    }

    public C38693sI5(C26540jCg c26540jCg, C40031tI5 c40031tI5, boolean z) {
        this.t = c26540jCg;
        this.b = c40031tI5;
        this.c = z;
    }
}
