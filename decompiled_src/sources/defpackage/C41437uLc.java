package defpackage;

import android.net.Uri;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: uLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41437uLc {
    public final C28021kJc a;
    public final /* synthetic */ ALc b;

    public C41437uLc(ALc aLc, C28021kJc c28021kJc) {
        this.b = aLc;
        this.a = c28021kJc;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(8:(1:(1:(1:(9:13|14|15|16|(1:18)|19|(1:21)|22|23)(2:25|26))(10:27|28|29|30|31|32|(1:34)(1:40)|35|(8:38|15|16|(0)|19|(0)|22|23)|37))(6:44|45|46|47|48|(1:50)(4:51|52|(6:54|31|32|(0)(0)|35|(0))|37)))(4:58|59|60|61)|43|16|(0)|19|(0)|22|23)(5:76|77|78|(1:80)|37)|62|(1:64)(1:72)|65|(2:67|(2:69|37)(3:70|48|(0)(0)))(4:71|52|(0)|37)))|85|6|7|(0)(0)|62|(0)(0)|65|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x003f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ee A[Catch: all -> 0x003f, TryCatch #4 {all -> 0x003f, blocks: (B:14:0x003a, B:48:0x012a, B:52:0x013e, B:62:0x00df, B:65:0x00e8, B:67:0x00ee), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ybg] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19, types: [int] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r7v3, types: [tSj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(M04 m04, AbstractC13175Ybg abstractC13175Ybg, ShareDestination shareDestination, List list) {
        C28063kLc c28063kLc;
        int i;
        Object c19704e5f;
        C41437uLc c41437uLc;
        Throwable a;
        ALc aLc;
        AbstractC13175Ybg abstractC13175Ybg2;
        C41437uLc c41437uLc2;
        C41437uLc c41437uLc3;
        ASj aSj;
        boolean z;
        ASj aSj2;
        ShareDestination shareDestination2;
        AbstractC13175Ybg abstractC13175Ybg3;
        List list2;
        C41437uLc c41437uLc4;
        ALc aLc2;
        List list3;
        ShareDestination shareDestination3;
        ?? r15;
        Object F0;
        C41437uLc c41437uLc5;
        int i2;
        ShareDestination shareDestination4;
        AbstractC13175Ybg abstractC13175Ybg4;
        List list4;
        boolean z2;
        C10335Svf c10335Svf;
        C30736mLc c30736mLc;
        boolean z3;
        C41437uLc c41437uLc6;
        ?? r2 = abstractC13175Ybg;
        ShareDestination shareDestination5 = shareDestination;
        List list5 = list;
        if (m04 instanceof C28063kLc) {
            c28063kLc = (C28063kLc) m04;
            int i3 = c28063kLc.k0;
            if ((i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c28063kLc.k0 = i3 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c28063kLc.i0;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c28063kLc.k0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    C41437uLc c41437uLc7 = c28063kLc.t;
                                    AbstractC8114Otc.L(obj);
                                    c41437uLc6 = c41437uLc7;
                                    c19704e5f = c25099i7j;
                                    c41437uLc = c41437uLc6;
                                    ALc aLc3 = c41437uLc.b;
                                    a = C38424s5f.a(c19704e5f);
                                    C28021kJc c28021kJc = c41437uLc.a;
                                    if (a != null) {
                                        aLc3.s.f(ALc.d(aLc3, a), c28021kJc);
                                    }
                                    if (!(c19704e5f instanceof C19704e5f)) {
                                        c41437uLc.b.s.f(EnumC7219Ncg.SUCCESS, c28021kJc);
                                    }
                                    AbstractC8114Otc.L(c19704e5f);
                                    return c25099i7j;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i2 = c28063kLc.h0;
                            aSj2 = c28063kLc.g0;
                            c41437uLc4 = c28063kLc.f0;
                            aLc2 = c28063kLc.e0;
                            ShareDestination shareDestination6 = c28063kLc.Z;
                            List list6 = c28063kLc.Y;
                            AbstractC13175Ybg abstractC13175Ybg5 = c28063kLc.X;
                            c41437uLc5 = c28063kLc.t;
                            try {
                                AbstractC8114Otc.L(obj);
                                shareDestination4 = shareDestination6;
                                list4 = list6;
                                abstractC13175Ybg4 = abstractC13175Ybg5;
                                ASj aSj3 = aSj2;
                                C41437uLc c41437uLc8 = c41437uLc4;
                                List list7 = (List) obj;
                                c10335Svf = new C10335Svf(aLc2.y.g());
                                if (i2 == 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                c30736mLc = new C30736mLc(list7, shareDestination4, c41437uLc8, abstractC13175Ybg4, list4, aLc2, z3, aSj3, null);
                                c28063kLc.t = c41437uLc5;
                                c28063kLc.X = null;
                                c28063kLc.Y = null;
                                c28063kLc.Z = null;
                                c28063kLc.e0 = null;
                                c28063kLc.f0 = null;
                                c28063kLc.g0 = null;
                                c28063kLc.k0 = 4;
                            } catch (Throwable th) {
                                th = th;
                                r2 = c41437uLc5;
                            }
                            if (LZj.F0(c10335Svf, c30736mLc, c28063kLc) != enumC29027l44) {
                                c41437uLc6 = c41437uLc5;
                                c19704e5f = c25099i7j;
                                c41437uLc = c41437uLc6;
                                ALc aLc32 = c41437uLc.b;
                                a = C38424s5f.a(c19704e5f);
                                C28021kJc c28021kJc2 = c41437uLc.a;
                                if (a != null) {
                                }
                                if (!(c19704e5f instanceof C19704e5f)) {
                                }
                                AbstractC8114Otc.L(c19704e5f);
                                return c25099i7j;
                            }
                            return enumC29027l44;
                        }
                        ?? r22 = c28063kLc.h0;
                        aSj2 = c28063kLc.g0;
                        c41437uLc4 = c28063kLc.f0;
                        aLc2 = c28063kLc.e0;
                        shareDestination3 = c28063kLc.Z;
                        list3 = c28063kLc.Y;
                        AbstractC13175Ybg abstractC13175Ybg6 = c28063kLc.X;
                        C41437uLc c41437uLc9 = c28063kLc.t;
                        try {
                            AbstractC8114Otc.L(obj);
                            z2 = r22;
                            c41437uLc2 = c41437uLc9;
                            abstractC13175Ybg2 = abstractC13175Ybg6;
                            if (((Boolean) obj).booleanValue()) {
                                return c25099i7j;
                            }
                            shareDestination2 = shareDestination3;
                            abstractC13175Ybg3 = abstractC13175Ybg2;
                            list2 = list3;
                            r15 = z2;
                            C4830Is6 c4830Is6 = aLc2.u;
                            C28021kJc c28021kJc3 = c41437uLc4.a;
                            c28063kLc.t = c41437uLc2;
                            c28063kLc.X = abstractC13175Ybg3;
                            c28063kLc.Y = list2;
                            c28063kLc.Z = shareDestination2;
                            c28063kLc.e0 = aLc2;
                            c28063kLc.f0 = c41437uLc4;
                            c28063kLc.g0 = aSj2;
                            c28063kLc.h0 = r15;
                            c28063kLc.k0 = 3;
                            F0 = LZj.F0(Exk.b(c4830Is6.e), new C4288Hs6(c28021kJc3, abstractC13175Ybg3, list2, c4830Is6, null), c28063kLc);
                            if (F0 != enumC29027l44) {
                                int i4 = r15;
                                c41437uLc5 = c41437uLc2;
                                i2 = i4;
                                shareDestination4 = shareDestination2;
                                obj = F0;
                                abstractC13175Ybg4 = abstractC13175Ybg3;
                                list4 = list2;
                                ASj aSj32 = aSj2;
                                C41437uLc c41437uLc82 = c41437uLc4;
                                List list72 = (List) obj;
                                c10335Svf = new C10335Svf(aLc2.y.g());
                                if (i2 == 0) {
                                }
                                c30736mLc = new C30736mLc(list72, shareDestination4, c41437uLc82, abstractC13175Ybg4, list4, aLc2, z3, aSj32, null);
                                c28063kLc.t = c41437uLc5;
                                c28063kLc.X = null;
                                c28063kLc.Y = null;
                                c28063kLc.Z = null;
                                c28063kLc.e0 = null;
                                c28063kLc.f0 = null;
                                c28063kLc.g0 = null;
                                c28063kLc.k0 = 4;
                                if (LZj.F0(c10335Svf, c30736mLc, c28063kLc) != enumC29027l44) {
                                }
                            }
                            return enumC29027l44;
                        } catch (Throwable th2) {
                            th = th2;
                            r2 = c41437uLc9;
                        }
                    } else {
                        C41437uLc c41437uLc10 = c28063kLc.f0;
                        ALc aLc4 = c28063kLc.e0;
                        ShareDestination shareDestination7 = c28063kLc.Z;
                        List list8 = c28063kLc.Y;
                        abstractC13175Ybg2 = c28063kLc.X;
                        C41437uLc c41437uLc11 = c28063kLc.t;
                        try {
                            AbstractC8114Otc.L(obj);
                            c41437uLc3 = c41437uLc10;
                            c41437uLc2 = c41437uLc11;
                            aLc = aLc4;
                            shareDestination5 = shareDestination7;
                            list5 = list8;
                        } catch (Throwable th3) {
                            th = th3;
                            r2 = c41437uLc11;
                        }
                    }
                    c19704e5f = new C19704e5f(th);
                    c41437uLc = r2;
                    ALc aLc322 = c41437uLc.b;
                    a = C38424s5f.a(c19704e5f);
                    C28021kJc c28021kJc22 = c41437uLc.a;
                    if (a != null) {
                    }
                    if (!(c19704e5f instanceof C19704e5f)) {
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return c25099i7j;
                }
                AbstractC8114Otc.L(obj);
                ALc aLc5 = this.b;
                try {
                    int c = ALc.c(aLc5, list5);
                    this.a.f = AbstractC31731n5b.c(c);
                    ?? r7 = aLc5.q;
                    c28063kLc.t = this;
                    c28063kLc.X = r2;
                    c28063kLc.Y = list5;
                    c28063kLc.Z = shareDestination5;
                    c28063kLc.e0 = aLc5;
                    c28063kLc.f0 = this;
                    c28063kLc.k0 = 1;
                    Enum d = r7.d(c28063kLc, r2, shareDestination5, list5);
                    if (d != enumC29027l44) {
                        aLc = aLc5;
                        abstractC13175Ybg2 = r2;
                        obj = d;
                        c41437uLc2 = this;
                        c41437uLc3 = c41437uLc2;
                    }
                    return enumC29027l44;
                } catch (Throwable th4) {
                    th = th4;
                    r2 = this;
                }
                aSj = (ASj) obj;
                if (aSj == ASj.a) {
                    z = true;
                } else {
                    z = false;
                }
                c41437uLc3.a.g = z;
                if (!z) {
                    C19897eEd c19897eEd = aLc.n;
                    EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.T1;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) c19897eEd.b).u(enumC6196Lfg), new C34940pUd(c19897eEd, 6, enumC6196Lfg));
                    c28063kLc.t = c41437uLc2;
                    c28063kLc.X = abstractC13175Ybg2;
                    c28063kLc.Y = list5;
                    c28063kLc.Z = shareDestination5;
                    c28063kLc.e0 = aLc;
                    c28063kLc.f0 = c41437uLc3;
                    c28063kLc.g0 = aSj;
                    c28063kLc.h0 = z ? 1 : 0;
                    c28063kLc.k0 = 2;
                    Object b = GA1.b(singleFlatMap, c28063kLc);
                    if (b != enumC29027l44) {
                        ALc aLc6 = aLc;
                        list3 = list5;
                        c41437uLc4 = c41437uLc3;
                        aLc2 = aLc6;
                        shareDestination3 = shareDestination5;
                        aSj2 = aSj;
                        obj = b;
                        z2 = z;
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        return enumC29027l44;
                    }
                } else {
                    ShareDestination shareDestination8 = shareDestination5;
                    aSj2 = aSj;
                    shareDestination2 = shareDestination8;
                    abstractC13175Ybg3 = abstractC13175Ybg2;
                    list2 = list5;
                    c41437uLc4 = c41437uLc3;
                    aLc2 = aLc;
                    r15 = z;
                    C4830Is6 c4830Is62 = aLc2.u;
                    C28021kJc c28021kJc32 = c41437uLc4.a;
                    c28063kLc.t = c41437uLc2;
                    c28063kLc.X = abstractC13175Ybg3;
                    c28063kLc.Y = list2;
                    c28063kLc.Z = shareDestination2;
                    c28063kLc.e0 = aLc2;
                    c28063kLc.f0 = c41437uLc4;
                    c28063kLc.g0 = aSj2;
                    c28063kLc.h0 = r15;
                    c28063kLc.k0 = 3;
                    F0 = LZj.F0(Exk.b(c4830Is62.e), new C4288Hs6(c28021kJc32, abstractC13175Ybg3, list2, c4830Is62, null), c28063kLc);
                    if (F0 != enumC29027l44) {
                    }
                    return enumC29027l44;
                }
            }
        }
        c28063kLc = new C28063kLc(this, m04);
        Object obj2 = c28063kLc.i0;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c28063kLc.k0;
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (i == 0) {
        }
        aSj = (ASj) obj2;
        if (aSj == ASj.a) {
        }
        c41437uLc3.a.g = z;
        if (!z) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(M04 m04, AbstractC13175Ybg abstractC13175Ybg, ShareDestination shareDestination, List list) {
        C32074nLc c32074nLc;
        Object obj;
        int i;
        C41437uLc c41437uLc;
        if (m04 instanceof C32074nLc) {
            c32074nLc = (C32074nLc) m04;
            int i2 = c32074nLc.g0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c32074nLc.g0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                obj = c32074nLc.e0;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c32074nLc.g0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                AbstractC8114Otc.L(obj);
                                return c25099i7j;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC8114Otc.L(obj);
                        return c25099i7j;
                    }
                    shareDestination = c32074nLc.Z;
                    list = c32074nLc.Y;
                    abstractC13175Ybg = c32074nLc.X;
                    c41437uLc = c32074nLc.t;
                    AbstractC8114Otc.L(obj);
                } else {
                    AbstractC8114Otc.L(obj);
                    C28901kyb c28901kyb = this.b.t;
                    c32074nLc.t = this;
                    c32074nLc.X = abstractC13175Ybg;
                    c32074nLc.Y = list;
                    c32074nLc.Z = shareDestination;
                    c32074nLc.g0 = 1;
                    obj = c28901kyb.l(c32074nLc, abstractC13175Ybg, shareDestination, list);
                    if (obj != enumC29027l44) {
                        c41437uLc = this;
                    }
                    return enumC29027l44;
                }
                if (!((Boolean) obj).booleanValue()) {
                    c32074nLc.t = null;
                    c32074nLc.X = null;
                    c32074nLc.Y = null;
                    c32074nLc.Z = null;
                    c32074nLc.g0 = 2;
                    if (c41437uLc.e(c32074nLc, abstractC13175Ybg, shareDestination, list) == enumC29027l44) {
                        return enumC29027l44;
                    }
                    return c25099i7j;
                }
                c32074nLc.t = null;
                c32074nLc.X = null;
                c32074nLc.Y = null;
                c32074nLc.Z = null;
                c32074nLc.g0 = 3;
                if (c41437uLc.a(c32074nLc, abstractC13175Ybg, shareDestination, list) == enumC29027l44) {
                }
            }
        }
        c32074nLc = new C32074nLc(this, m04);
        obj = c32074nLc.e0;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c32074nLc.g0;
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:1|(2:3|(17:5|6|7|(1:(1:(1:(1:(1:(4:14|15|16|17)(2:19|20))(7:21|22|23|24|(3:26|(2:29|15)|28)|16|17))(6:30|31|32|33|(6:35|23|24|(0)|16|17)|28))(16:40|41|42|43|44|45|46|(3:48|(4:51|(3:53|54|55)(1:57)|56|49)|58)(1:74)|59|(3:61|(2:64|62)|65)|66|(2:69|67)|70|71|(3:73|33|(0))|28))(4:78|79|80|81))(5:98|99|100|(1:102)|28)|82|(5:84|(1:94)(1:90)|91|(3:93|43|44)|28)|45|46|(0)(0)|59|(0)|66|(1:67)|70|71|(0)|28))|107|6|7|(0)(0)|82|(0)|45|46|(0)(0)|59|(0)|66|(1:67)|70|71|(0)|28|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0057, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018d A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:22:0x0052, B:46:0x0189, B:48:0x018d, B:49:0x019c, B:51:0x01a2, B:54:0x01ae, B:59:0x01b4, B:61:0x01ba, B:62:0x01cd, B:64:0x01d3, B:66:0x01e5, B:67:0x01ef, B:69:0x01f5, B:71:0x0205, B:74:0x01b2, B:82:0x00ec, B:84:0x0139, B:86:0x0143, B:88:0x014b, B:90:0x0151, B:91:0x0159), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ba A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:22:0x0052, B:46:0x0189, B:48:0x018d, B:49:0x019c, B:51:0x01a2, B:54:0x01ae, B:59:0x01b4, B:61:0x01ba, B:62:0x01cd, B:64:0x01d3, B:66:0x01e5, B:67:0x01ef, B:69:0x01f5, B:71:0x0205, B:74:0x01b2, B:82:0x00ec, B:84:0x0139, B:86:0x0143, B:88:0x014b, B:90:0x0151, B:91:0x0159), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f5 A[Catch: all -> 0x0057, LOOP:2: B:67:0x01ef->B:69:0x01f5, LOOP_END, TryCatch #0 {all -> 0x0057, blocks: (B:22:0x0052, B:46:0x0189, B:48:0x018d, B:49:0x019c, B:51:0x01a2, B:54:0x01ae, B:59:0x01b4, B:61:0x01ba, B:62:0x01cd, B:64:0x01d3, B:66:0x01e5, B:67:0x01ef, B:69:0x01f5, B:71:0x0205, B:74:0x01b2, B:82:0x00ec, B:84:0x0139, B:86:0x0143, B:88:0x014b, B:90:0x0151, B:91:0x0159), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b2 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:22:0x0052, B:46:0x0189, B:48:0x018d, B:49:0x019c, B:51:0x01a2, B:54:0x01ae, B:59:0x01b4, B:61:0x01ba, B:62:0x01cd, B:64:0x01d3, B:66:0x01e5, B:67:0x01ef, B:69:0x01f5, B:71:0x0205, B:74:0x01b2, B:82:0x00ec, B:84:0x0139, B:86:0x0143, B:88:0x014b, B:90:0x0151, B:91:0x0159), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0139 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:22:0x0052, B:46:0x0189, B:48:0x018d, B:49:0x019c, B:51:0x01a2, B:54:0x01ae, B:59:0x01b4, B:61:0x01ba, B:62:0x01cd, B:64:0x01d3, B:66:0x01e5, B:67:0x01ef, B:69:0x01f5, B:71:0x0205, B:74:0x01b2, B:82:0x00ec, B:84:0x0139, B:86:0x0143, B:88:0x014b, B:90:0x0151, B:91:0x0159), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v6, types: [sL6] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(AbstractC13175Ybg abstractC13175Ybg, List list, M04 m04) {
        C33413oLc c33413oLc;
        EnumC29027l44 enumC29027l44;
        ?? r4;
        Object c19704e5f;
        C41437uLc c41437uLc;
        Throwable a;
        C41437uLc c41437uLc2;
        Throwable th;
        ALc aLc;
        AbstractC13175Ybg abstractC13175Ybg2;
        List list2;
        ALc aLc2;
        C41437uLc c41437uLc3;
        C41437uLc c41437uLc4;
        List list3;
        ShareDestination shareDestination;
        EnumC27635k1e e;
        EnumC27635k1e enumC27635k1e;
        EnumC6482Ltb enumC6482Ltb;
        C26401j68 c26401j68;
        C41437uLc c41437uLc5;
        C10122Slb c10122Slb;
        C10134Sm2 i;
        ?? r9;
        Iterator it;
        Completable i2;
        C41437uLc c41437uLc6;
        ALc aLc3;
        List list4;
        ObservableFlatMapCompletableCompletable w;
        C41437uLc c41437uLc7;
        if (m04 instanceof C33413oLc) {
            c33413oLc = (C33413oLc) m04;
            int i3 = c33413oLc.m0;
            if ((i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c33413oLc.m0 = i3 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c33413oLc.k0;
                enumC29027l44 = EnumC29027l44.a;
                r4 = c33413oLc.m0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (r4 == 0) {
                    if (r4 != 1) {
                        if (r4 != 2) {
                            if (r4 != 3) {
                                if (r4 != 4) {
                                    if (r4 == 5) {
                                        th = (Throwable) c33413oLc.Z;
                                        aLc = (ALc) c33413oLc.Y;
                                        c19704e5f = c33413oLc.X;
                                        c41437uLc2 = c33413oLc.t;
                                        AbstractC8114Otc.L(obj);
                                        aLc.s.f(ALc.d(aLc, th), c41437uLc2.a);
                                        AbstractC8114Otc.L(c19704e5f);
                                        return c25099i7j;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                C41437uLc c41437uLc8 = c33413oLc.t;
                                AbstractC8114Otc.L(obj);
                                c41437uLc7 = c41437uLc8;
                                c19704e5f = c25099i7j;
                                c41437uLc = c41437uLc7;
                                ALc aLc4 = c41437uLc.b;
                                a = C38424s5f.a(c19704e5f);
                                if (a != null) {
                                    C10335Svf k = Exk.k(aLc4.y);
                                    C34751pLc c34751pLc = new C34751pLc(aLc4, a, null);
                                    c33413oLc.t = c41437uLc;
                                    c33413oLc.X = c19704e5f;
                                    c33413oLc.Y = aLc4;
                                    c33413oLc.Z = a;
                                    c33413oLc.e0 = null;
                                    c33413oLc.f0 = null;
                                    c33413oLc.g0 = null;
                                    c33413oLc.h0 = null;
                                    c33413oLc.i0 = null;
                                    c33413oLc.j0 = null;
                                    c33413oLc.m0 = 5;
                                    if (LZj.F0(k, c34751pLc, c33413oLc) != enumC29027l44) {
                                        c41437uLc2 = c41437uLc;
                                        th = a;
                                        aLc = aLc4;
                                        aLc.s.f(ALc.d(aLc, th), c41437uLc2.a);
                                    }
                                    return enumC29027l44;
                                }
                                AbstractC8114Otc.L(c19704e5f);
                                return c25099i7j;
                            }
                            list4 = (List) c33413oLc.Y;
                            aLc3 = (ALc) c33413oLc.X;
                            c41437uLc6 = c33413oLc.t;
                            try {
                                AbstractC8114Otc.L(obj);
                                InterfaceC48695zmb interfaceC48695zmb = aLc3.d;
                                C12303Wm0 b = aLc3.w.b(AbstractC43165ve3.Y("exportToCameraRoll", "mediaPackageManager:releaseMediaPackagesSession"));
                                ArrayList h0 = AbstractC44502we3.h0(list4);
                                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                                c4711Imb.getClass();
                                w = c4711Imb.w(b, h0, false);
                                c33413oLc.t = c41437uLc6;
                                c33413oLc.X = null;
                                c33413oLc.Y = null;
                                c33413oLc.m0 = 4;
                            } catch (Throwable th2) {
                                th = th2;
                                r4 = c41437uLc6;
                                c19704e5f = new C19704e5f(th);
                                c41437uLc = r4;
                                ALc aLc42 = c41437uLc.b;
                                a = C38424s5f.a(c19704e5f);
                                if (a != null) {
                                }
                                AbstractC8114Otc.L(c19704e5f);
                                return c25099i7j;
                            }
                            if (GA1.a(w, c33413oLc) != enumC29027l44) {
                                c41437uLc7 = c41437uLc6;
                                c19704e5f = c25099i7j;
                                c41437uLc = c41437uLc7;
                                ALc aLc422 = c41437uLc.b;
                                a = C38424s5f.a(c19704e5f);
                                if (a != null) {
                                }
                                AbstractC8114Otc.L(c19704e5f);
                                return c25099i7j;
                            }
                            return enumC29027l44;
                        }
                        c26401j68 = c33413oLc.j0;
                        enumC6482Ltb = c33413oLc.i0;
                        enumC27635k1e = c33413oLc.h0;
                        shareDestination = c33413oLc.g0;
                        list3 = c33413oLc.f0;
                        c41437uLc3 = c33413oLc.e0;
                        aLc2 = (ALc) c33413oLc.Z;
                        list2 = (List) c33413oLc.Y;
                        abstractC13175Ybg2 = (AbstractC13175Ybg) c33413oLc.X;
                        c41437uLc5 = c33413oLc.t;
                        try {
                            AbstractC8114Otc.L(obj);
                            c26401j68.a(enumC6482Ltb, enumC27635k1e, shareDestination, (C20425edg) obj);
                            c41437uLc4 = c41437uLc5;
                            List list5 = list3;
                            if (abstractC13175Ybg2 instanceof C7198Nbg) {
                                InterfaceC47663z07 interfaceC47663z07 = ((C7198Nbg) abstractC13175Ybg2).b;
                                r9 = new ArrayList();
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    String a2 = interfaceC47663z07.a((List) it2.next());
                                    if (a2 != null) {
                                        r9.add(a2);
                                    }
                                }
                            } else {
                                r9 = C38757sL6.a;
                            }
                            if (r9.isEmpty()) {
                                List<List> list6 = list5;
                                r9 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                                for (List list7 : list6) {
                                    r9.add(J0j.a().toString());
                                }
                            }
                            List list8 = r9;
                            it = list8.iterator();
                            while (it.hasNext()) {
                                aLc2.s.j.put((String) it.next(), c41437uLc3.a);
                            }
                            c41437uLc3.a.a(GLc.MEDIA_EXPORT_START);
                            i2 = AbstractC30050lpk.i(aLc2.c, aLc2.e, aLc2.w.b(AbstractC43165ve3.Y("exportToCameraRoll", "mediaExportServiceController:startBatch")), list5, EnumC0239Aib.c, null, list8, 240);
                            c33413oLc.t = c41437uLc4;
                            c33413oLc.X = aLc2;
                            c33413oLc.Y = list5;
                            c33413oLc.Z = null;
                            c33413oLc.e0 = null;
                            c33413oLc.f0 = null;
                            c33413oLc.g0 = null;
                            c33413oLc.h0 = null;
                            c33413oLc.i0 = null;
                            c33413oLc.j0 = null;
                            c33413oLc.m0 = 3;
                            if (GA1.a(i2, c33413oLc) != enumC29027l44) {
                                c41437uLc6 = c41437uLc4;
                                aLc3 = aLc2;
                                list4 = list5;
                                InterfaceC48695zmb interfaceC48695zmb2 = aLc3.d;
                                C12303Wm0 b2 = aLc3.w.b(AbstractC43165ve3.Y("exportToCameraRoll", "mediaPackageManager:releaseMediaPackagesSession"));
                                ArrayList h02 = AbstractC44502we3.h0(list4);
                                C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
                                c4711Imb2.getClass();
                                w = c4711Imb2.w(b2, h02, false);
                                c33413oLc.t = c41437uLc6;
                                c33413oLc.X = null;
                                c33413oLc.Y = null;
                                c33413oLc.m0 = 4;
                                if (GA1.a(w, c33413oLc) != enumC29027l44) {
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r4 = c41437uLc5;
                            c19704e5f = new C19704e5f(th);
                            c41437uLc = r4;
                            ALc aLc4222 = c41437uLc.b;
                            a = C38424s5f.a(c19704e5f);
                            if (a != null) {
                            }
                            AbstractC8114Otc.L(c19704e5f);
                            return c25099i7j;
                        }
                        return enumC29027l44;
                    }
                    C41437uLc c41437uLc9 = c33413oLc.e0;
                    aLc2 = (ALc) c33413oLc.Z;
                    list2 = (List) c33413oLc.Y;
                    abstractC13175Ybg2 = (AbstractC13175Ybg) c33413oLc.X;
                    C41437uLc c41437uLc10 = c33413oLc.t;
                    try {
                        AbstractC8114Otc.L(obj);
                        c41437uLc3 = c41437uLc9;
                        c41437uLc4 = c41437uLc10;
                    } catch (Throwable th4) {
                        th = th4;
                        r4 = c41437uLc10;
                        c19704e5f = new C19704e5f(th);
                        c41437uLc = r4;
                        ALc aLc42222 = c41437uLc.b;
                        a = C38424s5f.a(c19704e5f);
                        if (a != null) {
                        }
                        AbstractC8114Otc.L(c19704e5f);
                        return c25099i7j;
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    ALc aLc5 = this.b;
                    try {
                        C4830Is6 c4830Is6 = aLc5.u;
                        C28021kJc c28021kJc = this.a;
                        c33413oLc.t = this;
                        c33413oLc.X = abstractC13175Ybg;
                        c33413oLc.Y = list;
                        c33413oLc.Z = aLc5;
                        c33413oLc.e0 = this;
                        c33413oLc.m0 = 1;
                        Object F0 = LZj.F0(Exk.b(c4830Is6.e), new C4288Hs6(c28021kJc, abstractC13175Ybg, list, c4830Is6, null), c33413oLc);
                        if (F0 != enumC29027l44) {
                            abstractC13175Ybg2 = abstractC13175Ybg;
                            list2 = list;
                            aLc2 = aLc5;
                            c41437uLc3 = this;
                            obj = F0;
                            c41437uLc4 = c41437uLc3;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r4 = this;
                        c19704e5f = new C19704e5f(th);
                        c41437uLc = r4;
                        ALc aLc422222 = c41437uLc.b;
                        a = C38424s5f.a(c19704e5f);
                        if (a != null) {
                        }
                        AbstractC8114Otc.L(c19704e5f);
                        return c25099i7j;
                    }
                    return enumC29027l44;
                }
                list3 = (List) obj;
                int c = ALc.c(aLc2, list3);
                c41437uLc3.a.f = AbstractC31731n5b.c(c);
                C15077ae1 c15077ae1 = aLc2.f;
                ShareDestination shareDestination2 = ShareDestination.CAMERA_ROLL;
                AbstractC25995ink.d(c15077ae1, shareDestination2, c, abstractC13175Ybg2, null, abstractC13175Ybg2 instanceof C7742Obg, null, null, null, AbstractC15294ank.d(list3), null, c41437uLc3.a.h, new Integer(list2.size()), null, null, 13032);
                shareDestination = shareDestination2;
                e = AbstractC15294ank.e(list2);
                enumC27635k1e = EnumC27635k1e.CHEERIOS;
                if (e == enumC27635k1e) {
                    C26401j68 c26401j682 = aLc2.r;
                    List list9 = (List) AbstractC41828ue3.I0(list2);
                    if (list9 != null && (c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list9)) != null && (i = c10122Slb.i()) != null) {
                        enumC6482Ltb = EnumC6482Ltb.a(i.a);
                    } else {
                        enumC6482Ltb = null;
                    }
                    c33413oLc.t = c41437uLc4;
                    c33413oLc.X = abstractC13175Ybg2;
                    c33413oLc.Y = list2;
                    c33413oLc.Z = aLc2;
                    c33413oLc.e0 = c41437uLc3;
                    c33413oLc.f0 = list3;
                    c33413oLc.g0 = shareDestination;
                    c33413oLc.h0 = enumC27635k1e;
                    c33413oLc.i0 = enumC6482Ltb;
                    c33413oLc.j0 = c26401j682;
                    c33413oLc.m0 = 2;
                    Object b3 = ALc.b(aLc2, list2, c33413oLc);
                    if (b3 != enumC29027l44) {
                        C41437uLc c41437uLc11 = c41437uLc4;
                        c26401j68 = c26401j682;
                        obj = b3;
                        c41437uLc5 = c41437uLc11;
                        c26401j68.a(enumC6482Ltb, enumC27635k1e, shareDestination, (C20425edg) obj);
                        c41437uLc4 = c41437uLc5;
                    }
                    return enumC29027l44;
                }
                List list52 = list3;
                if (abstractC13175Ybg2 instanceof C7198Nbg) {
                }
                if (r9.isEmpty()) {
                }
                List list82 = r9;
                it = list82.iterator();
                while (it.hasNext()) {
                }
                c41437uLc3.a.a(GLc.MEDIA_EXPORT_START);
                i2 = AbstractC30050lpk.i(aLc2.c, aLc2.e, aLc2.w.b(AbstractC43165ve3.Y("exportToCameraRoll", "mediaExportServiceController:startBatch")), list52, EnumC0239Aib.c, null, list82, 240);
                c33413oLc.t = c41437uLc4;
                c33413oLc.X = aLc2;
                c33413oLc.Y = list52;
                c33413oLc.Z = null;
                c33413oLc.e0 = null;
                c33413oLc.f0 = null;
                c33413oLc.g0 = null;
                c33413oLc.h0 = null;
                c33413oLc.i0 = null;
                c33413oLc.j0 = null;
                c33413oLc.m0 = 3;
                if (GA1.a(i2, c33413oLc) != enumC29027l44) {
                }
                return enumC29027l44;
            }
        }
        c33413oLc = new C33413oLc(this, m04);
        Object obj2 = c33413oLc.k0;
        enumC29027l44 = EnumC29027l44.a;
        r4 = c33413oLc.m0;
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (r4 == 0) {
        }
        list3 = (List) obj2;
        int c2 = ALc.c(aLc2, list3);
        c41437uLc3.a.f = AbstractC31731n5b.c(c2);
        C15077ae1 c15077ae12 = aLc2.f;
        ShareDestination shareDestination22 = ShareDestination.CAMERA_ROLL;
        AbstractC25995ink.d(c15077ae12, shareDestination22, c2, abstractC13175Ybg2, null, abstractC13175Ybg2 instanceof C7742Obg, null, null, null, AbstractC15294ank.d(list3), null, c41437uLc3.a.h, new Integer(list2.size()), null, null, 13032);
        shareDestination = shareDestination22;
        e = AbstractC15294ank.e(list2);
        enumC27635k1e = EnumC27635k1e.CHEERIOS;
        if (e == enumC27635k1e) {
        }
        List list522 = list3;
        if (abstractC13175Ybg2 instanceof C7198Nbg) {
        }
        if (r9.isEmpty()) {
        }
        List list822 = r9;
        it = list822.iterator();
        while (it.hasNext()) {
        }
        c41437uLc3.a.a(GLc.MEDIA_EXPORT_START);
        i2 = AbstractC30050lpk.i(aLc2.c, aLc2.e, aLc2.w.b(AbstractC43165ve3.Y("exportToCameraRoll", "mediaExportServiceController:startBatch")), list522, EnumC0239Aib.c, null, list822, 240);
        c33413oLc.t = c41437uLc4;
        c33413oLc.X = aLc2;
        c33413oLc.Y = list522;
        c33413oLc.Z = null;
        c33413oLc.e0 = null;
        c33413oLc.f0 = null;
        c33413oLc.g0 = null;
        c33413oLc.h0 = null;
        c33413oLc.i0 = null;
        c33413oLc.j0 = null;
        c33413oLc.m0 = 3;
        if (GA1.a(i2, c33413oLc) != enumC29027l44) {
        }
        return enumC29027l44;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|(1:(1:(10:10|11|12|13|14|(1:16)|17|(1:19)|20|21)(2:26|27))(1:28))(3:38|(1:40)|33)|29|30|31|(8:34|13|14|(0)|17|(0)|20|21)|33))|41|6|(0)(0)|29|30|31|(0)|33|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0095, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        r9 = r8;
        r8 = r10;
        r10 = r9;
        r0 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(AbstractC13175Ybg abstractC13175Ybg, List list, M04 m04) {
        C36088qLc c36088qLc;
        EnumC29027l44 enumC29027l44;
        int i;
        C41437uLc c41437uLc;
        AbstractC13175Ybg abstractC13175Ybg2;
        EnumC20480eg5 enumC20480eg5;
        C41437uLc c41437uLc2;
        Object d;
        Object c19704e5f;
        if (m04 instanceof C36088qLc) {
            c36088qLc = (C36088qLc) m04;
            int i2 = c36088qLc.f0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c36088qLc.f0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c36088qLc.Z;
                enumC29027l44 = EnumC29027l44.a;
                i = c36088qLc.f0;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            enumC20480eg5 = (EnumC20480eg5) c36088qLc.Y;
                            abstractC13175Ybg2 = c36088qLc.X;
                            c41437uLc2 = c36088qLc.t;
                            try {
                                AbstractC8114Otc.L(obj);
                                c19704e5f = (C12674Xdg) obj;
                            } catch (Throwable th) {
                                Throwable th2 = th;
                                c19704e5f = new C19704e5f(th2);
                                if (!(c19704e5f instanceof C19704e5f)) {
                                }
                                ALc aLc = c41437uLc2.b;
                                if (C38424s5f.a(c19704e5f) != null) {
                                }
                                AbstractC8114Otc.L(c19704e5f);
                                return c19704e5f;
                            }
                            if (!(c19704e5f instanceof C19704e5f)) {
                                c41437uLc2.a.a(GLc.LINK_GENERATION_COMPLETE);
                            }
                            ALc aLc2 = c41437uLc2.b;
                            if (C38424s5f.a(c19704e5f) != null) {
                                AbstractC22008fok.d(aLc2.i, EnumC40902twh.b, abstractC13175Ybg2.i(), enumC20480eg5);
                            }
                            AbstractC8114Otc.L(c19704e5f);
                            return c19704e5f;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c36088qLc.Y;
                    abstractC13175Ybg = c36088qLc.X;
                    c41437uLc = c36088qLc.t;
                    AbstractC8114Otc.L(obj);
                } else {
                    AbstractC8114Otc.L(obj);
                    Maybe a = this.b.j.a(abstractC13175Ybg, list);
                    c36088qLc.t = this;
                    c36088qLc.X = abstractC13175Ybg;
                    c36088qLc.Y = list;
                    c36088qLc.f0 = 1;
                    obj = GA1.d(a, c36088qLc);
                    if (obj != enumC29027l44) {
                        c41437uLc = this;
                    }
                    return enumC29027l44;
                }
                EnumC20480eg5 enumC20480eg52 = (EnumC20480eg5) obj;
                C28021kJc c28021kJc = c41437uLc.a;
                c28021kJc.a(GLc.LINK_GENERATION_START);
                c28021kJc.e = enumC20480eg52;
                Maybe b = c41437uLc.b.j.b(abstractC13175Ybg, list, 1);
                c36088qLc.t = c41437uLc;
                c36088qLc.X = abstractC13175Ybg;
                c36088qLc.Y = enumC20480eg52;
                c36088qLc.f0 = 2;
                d = GA1.d(b, c36088qLc);
                if (d != enumC29027l44) {
                    abstractC13175Ybg2 = abstractC13175Ybg;
                    enumC20480eg5 = enumC20480eg52;
                    obj = d;
                    c41437uLc2 = c41437uLc;
                    c19704e5f = (C12674Xdg) obj;
                    if (!(c19704e5f instanceof C19704e5f)) {
                    }
                    ALc aLc22 = c41437uLc2.b;
                    if (C38424s5f.a(c19704e5f) != null) {
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return c19704e5f;
                }
                return enumC29027l44;
            }
        }
        c36088qLc = new C36088qLc(this, m04);
        Object obj2 = c36088qLc.Z;
        enumC29027l44 = EnumC29027l44.a;
        i = c36088qLc.f0;
        if (i == 0) {
        }
        EnumC20480eg5 enumC20480eg522 = (EnumC20480eg5) obj2;
        C28021kJc c28021kJc2 = c41437uLc.a;
        c28021kJc2.a(GLc.LINK_GENERATION_START);
        c28021kJc2.e = enumC20480eg522;
        Maybe b2 = c41437uLc.b.j.b(abstractC13175Ybg, list, 1);
        c36088qLc.t = c41437uLc;
        c36088qLc.X = abstractC13175Ybg;
        c36088qLc.Y = enumC20480eg522;
        c36088qLc.f0 = 2;
        d = GA1.d(b2, c36088qLc);
        if (d != enumC29027l44) {
        }
        return enumC29027l44;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|7|(10:(2:124|(1:(1:(1:(4:129|90|93|94)(2:130|131))(13:132|133|134|64|65|66|(1:68)|69|(2:71|(1:77))|78|(2:80|(1:91)(1:88))|93|94))(27:138|139|140|116|117|23|(3:105|106|(18:108|26|(1:28)(1:104)|29|(1:31)(1:103)|32|(1:102)(1:38)|(1:101)(1:44)|45|(1:47)(1:100)|(1:49)(1:99)|(1:51)(1:98)|52|(1:54)(1:97)|55|(1:57)(1:96)|58|(2:60|(2:62|113)(11:63|64|65|66|(0)|69|(0)|78|(0)|93|94))(10:95|65|66|(0)|69|(0)|78|(0)|93|94)))|25|26|(0)(0)|29|(0)(0)|32|(1:34)|102|(1:40)|101|45|(0)(0)|(0)(0)|(0)(0)|52|(0)(0)|55|(0)(0)|58|(0)(0)))(27:141|142|143|21|22|23|(0)|25|26|(0)(0)|29|(0)(0)|32|(0)|102|(0)|101|45|(0)(0)|(0)(0)|(0)(0)|52|(0)(0)|55|(0)(0)|58|(0)(0)))(4:10|11|12|13)|111|66|(0)|69|(0)|78|(0)|93|94)(6:146|147|148|149|150|(5:152|153|154|(1:156)|113)(7:158|159|160|16|17|(1:19)(1:114)|113))|14|15|16|17|(0)(0)|113))|167|6|7|(0)(0)|14|15|16|17|(0)(0)|113|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0168, code lost:
    
        if (r0 == r4) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0104, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0105, code lost:
    
        r14 = r12;
        r10 = r15;
        r2 = r2;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0107, code lost:
    
        r12 = r11;
        r2 = r2;
        r10 = r10;
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0150, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0151, code lost:
    
        r14 = r12;
        r2 = r2;
        r10 = r10;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0146, code lost:
    
        if (r0 == r4) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0301, code lost:
    
        if (r10.a(r3, r0, r12, r2) == r4) goto L157;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0079: MOVE (r2 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:122), block:B:145:0x0078 */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0153 A[Catch: all -> 0x0104, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0104, blocks: (B:15:0x00ff, B:17:0x0124, B:19:0x012c, B:114:0x0153), top: B:14:0x00ff }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x012c A[Catch: all -> 0x0104, TRY_LEAVE, TryCatch #2 {all -> 0x0104, blocks: (B:15:0x00ff, B:17:0x0124, B:19:0x012c, B:114:0x0153), top: B:14:0x00ff }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0188 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0194 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x019f A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b2 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c7 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ce A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d7 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ea A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f8 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0223 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0250 A[Catch: all -> 0x017a, TRY_LEAVE, TryCatch #7 {all -> 0x017a, blocks: (B:106:0x0171, B:108:0x0175, B:26:0x017e, B:28:0x0188, B:29:0x018c, B:31:0x0194, B:34:0x019f, B:36:0x01a3, B:38:0x01a7, B:40:0x01b2, B:42:0x01b6, B:44:0x01ba, B:45:0x01c3, B:47:0x01c7, B:49:0x01ce, B:51:0x01d7, B:52:0x01de, B:54:0x01ea, B:55:0x01f4, B:57:0x01f8, B:58:0x0202, B:60:0x0223, B:95:0x0250), top: B:105:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object, com.snap.sharing.share_sheet.ShareDestination] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ybg] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(M04 m04, AbstractC13175Ybg abstractC13175Ybg, ShareDestination shareDestination, List list) {
        C37425rLc c37425rLc;
        int i;
        ShareDestination shareDestination2;
        C41437uLc c41437uLc;
        List list2;
        Object c19704e5f;
        AbstractC13175Ybg abstractC13175Ybg2;
        ShareDestination shareDestination3;
        C41437uLc c41437uLc2;
        List list3;
        boolean z;
        Throwable a;
        Throwable a2;
        boolean z2;
        ALc aLc;
        ShareDestination shareDestination4;
        Long l;
        C41437uLc c41437uLc3;
        AbstractC13175Ybg abstractC13175Ybg3;
        ALc aLc2;
        List list4;
        C41437uLc c41437uLc4;
        List list5;
        C41437uLc c41437uLc5;
        ShareDestination shareDestination5;
        C41437uLc c41437uLc6;
        List list6;
        C41437uLc c41437uLc7;
        C12674Xdg c12674Xdg;
        AbstractC13175Ybg abstractC13175Ybg4;
        ShareDestination shareDestination6;
        C41437uLc c41437uLc8;
        List list7;
        C41437uLc c41437uLc9;
        AbstractC13175Ybg abstractC13175Ybg5;
        List list8;
        ShareDestination shareDestination7;
        C41437uLc c41437uLc10;
        AbstractC13175Ybg abstractC13175Ybg6;
        C40461tcg c40461tcg;
        String a3;
        EnumC20480eg5 enumC20480eg5;
        EnumC20480eg5 enumC20480eg52;
        String str;
        String str2;
        C3401Gbg c3401Gbg;
        String str3;
        String str4;
        String str5;
        String str6;
        C40461tcg c40461tcg2;
        Uri uri;
        C40461tcg c40461tcg3;
        Uri uri2;
        ShareDestination shareDestination8;
        C41437uLc c41437uLc11;
        List list9;
        long longValue;
        ShareDestination shareDestination9;
        List list10;
        List list11 = abstractC13175Ybg;
        if (m04 instanceof C37425rLc) {
            c37425rLc = (C37425rLc) m04;
            int i2 = c37425rLc.i0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c37425rLc.i0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c37425rLc.g0;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c37425rLc.i0;
                C25099i7j c25099i7j = C25099i7j.a;
                ?? r11 = 5;
                ?? r112 = 5;
                ?? r12 = 4;
                ?? r14 = 3;
                if (i == 0) {
                    if (i != 1) {
                        try {
                        } catch (Throwable th) {
                            th = th;
                            shareDestination2 = null;
                            list2 = list10;
                            c41437uLc = 1;
                        }
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        AbstractC8114Otc.L(obj);
                                        c19704e5f = c25099i7j;
                                        AbstractC8114Otc.L(c19704e5f);
                                        return c25099i7j;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                shareDestination7 = c37425rLc.Z;
                                list8 = c37425rLc.Y;
                                abstractC13175Ybg5 = c37425rLc.X;
                                C41437uLc c41437uLc12 = c37425rLc.t;
                                try {
                                    AbstractC8114Otc.L(obj);
                                    c41437uLc9 = c41437uLc12;
                                    shareDestination6 = shareDestination7;
                                    list7 = list8;
                                    abstractC13175Ybg4 = abstractC13175Ybg5;
                                    c41437uLc8 = c41437uLc9;
                                    c19704e5f = c25099i7j;
                                    list3 = list7;
                                    c41437uLc2 = c41437uLc8;
                                    shareDestination3 = shareDestination6;
                                    abstractC13175Ybg2 = abstractC13175Ybg4;
                                } catch (Throwable th2) {
                                    th = th2;
                                    shareDestination2 = shareDestination7;
                                    list2 = list8;
                                    r14 = abstractC13175Ybg5;
                                    c41437uLc = c41437uLc12;
                                }
                                ALc aLc3 = c41437uLc2.b;
                                z = c19704e5f instanceof C19704e5f;
                                C28021kJc c28021kJc = c41437uLc2.a;
                                if (!z) {
                                    c28021kJc.a(GLc.MEDIA_EXPORT_COMPLETE);
                                    aLc3.s.f(EnumC7219Ncg.SUCCESS, c28021kJc);
                                }
                                a = C38424s5f.a(c19704e5f);
                                ALc aLc4 = c41437uLc2.b;
                                if (a != null) {
                                    aLc4.s.f(ALc.d(aLc4, a), c28021kJc);
                                    if ((a instanceof C30554mCi) && (abstractC13175Ybg2 instanceof AbstractC5569Kbg) && !abstractC13175Ybg2.h().e) {
                                        AbstractC46097xpk.d(aLc4.i, 2);
                                    }
                                }
                                a2 = C38424s5f.a(c19704e5f);
                                if (a2 != null) {
                                    if (shareDestination3 != ShareDestination.COPY_LINK && (abstractC13175Ybg2 instanceof AbstractC5569Kbg) && !abstractC13175Ybg2.h().e && ALc.d(aLc4, a2) != EnumC7219Ncg.CANCELLED) {
                                        AbstractC0690Be3.p0(c28021kJc.c, C11856Vqc.r0, false);
                                        c28021kJc.a(GLc.DESTINATION_SELECTED);
                                        c28021kJc.d = shareDestination3;
                                        AbstractC13175Ybg f = abstractC13175Ybg2.f(C13717Zbg.a(abstractC13175Ybg2.h(), null, null, null, 239));
                                        c37425rLc.t = null;
                                        c37425rLc.X = null;
                                        c37425rLc.Y = null;
                                        c37425rLc.Z = null;
                                        c37425rLc.e0 = null;
                                        c37425rLc.f0 = null;
                                        c37425rLc.i0 = 5;
                                    } else {
                                        throw a2;
                                    }
                                }
                                AbstractC8114Otc.L(c19704e5f);
                                return c25099i7j;
                            }
                            C41437uLc c41437uLc13 = c37425rLc.f0;
                            ALc aLc5 = c37425rLc.e0;
                            ShareDestination shareDestination10 = c37425rLc.Z;
                            List list12 = c37425rLc.Y;
                            AbstractC13175Ybg abstractC13175Ybg7 = c37425rLc.X;
                            c41437uLc3 = c37425rLc.t;
                            AbstractC8114Otc.L(obj);
                            aLc2 = aLc5;
                            shareDestination5 = shareDestination10;
                            abstractC13175Ybg3 = abstractC13175Ybg7;
                            c41437uLc6 = c41437uLc13;
                            list6 = list12;
                            c41437uLc7 = c41437uLc3;
                            c12674Xdg = (C12674Xdg) obj;
                            list11 = list6;
                            c41437uLc10 = c41437uLc6;
                            r11 = shareDestination5;
                            abstractC13175Ybg6 = abstractC13175Ybg3;
                            ALc aLc6 = aLc2;
                            r12 = r11;
                            if (c12674Xdg != null) {
                                try {
                                    c40461tcg = c12674Xdg.c;
                                } catch (Throwable th3) {
                                    th = th3;
                                    list2 = list11;
                                    c41437uLc = c41437uLc7;
                                    shareDestination2 = r12;
                                    r14 = abstractC13175Ybg6;
                                }
                                if (c40461tcg != null) {
                                    a3 = c40461tcg.a();
                                    InterfaceC14452aA8 interfaceC14452aA8 = aLc6.i;
                                    EnumC40902twh enumC40902twh = EnumC40902twh.a;
                                    EnumC2309Edg i3 = abstractC13175Ybg6.i();
                                    if (c12674Xdg != null) {
                                        enumC20480eg5 = c12674Xdg.b;
                                    } else {
                                        enumC20480eg5 = null;
                                    }
                                    AbstractC22008fok.d(interfaceC14452aA8, enumC40902twh, i3, enumC20480eg5);
                                    String str7 = a3;
                                    C15077ae1 c15077ae1 = aLc6.f;
                                    if (c12674Xdg != null) {
                                        enumC20480eg52 = c12674Xdg.b;
                                    } else {
                                        enumC20480eg52 = null;
                                    }
                                    if (c12674Xdg == null && (c40461tcg3 = c12674Xdg.c) != null && (uri2 = c40461tcg3.a) != null) {
                                        str = uri2.toString();
                                    } else {
                                        str = null;
                                    }
                                    if (c12674Xdg == null && (c40461tcg2 = c12674Xdg.c) != null && (uri = c40461tcg2.b) != null) {
                                        str2 = uri.toString();
                                    } else {
                                        str2 = null;
                                    }
                                    if (abstractC13175Ybg6 instanceof C3401Gbg) {
                                        c3401Gbg = (C3401Gbg) abstractC13175Ybg6;
                                    } else {
                                        c3401Gbg = null;
                                    }
                                    if (c3401Gbg != null) {
                                        str3 = c3401Gbg.c;
                                    } else {
                                        str3 = null;
                                    }
                                    if (c12674Xdg != null) {
                                        str4 = c12674Xdg.d;
                                    } else {
                                        str4 = null;
                                    }
                                    String str8 = c41437uLc10.a.h;
                                    int size = list11.size();
                                    if (abstractC13175Ybg6 instanceof C3401Gbg) {
                                        str5 = ((C3401Gbg) abstractC13175Ybg6).e;
                                    } else {
                                        str5 = null;
                                    }
                                    if (abstractC13175Ybg6 instanceof C3401Gbg) {
                                        str6 = ((C3401Gbg) abstractC13175Ybg6).f;
                                    } else {
                                        str6 = null;
                                    }
                                    AbstractC25995ink.d(c15077ae1, r12, 4, abstractC13175Ybg6, null, false, enumC20480eg52, str, str2, str3, str4, str8, new Integer(size), str5, str6, 8);
                                    c41437uLc10.a.a(GLc.MEDIA_EXPORT_START);
                                    if (r12 == ShareDestination.COPY_LINK) {
                                        C10335Svf k = Exk.k(aLc6.y);
                                        C38763sLc c38763sLc = new C38763sLc(aLc6, str7, null);
                                        c37425rLc.t = c41437uLc7;
                                        c37425rLc.X = abstractC13175Ybg6;
                                        c37425rLc.Y = list11;
                                        c37425rLc.Z = r12;
                                        c37425rLc.e0 = null;
                                        c37425rLc.f0 = null;
                                        c37425rLc.i0 = 4;
                                        if (LZj.F0(k, c38763sLc, c37425rLc) != enumC29027l44) {
                                            list8 = list11;
                                            shareDestination7 = r12;
                                            abstractC13175Ybg5 = abstractC13175Ybg6;
                                            c41437uLc9 = c41437uLc7;
                                            shareDestination6 = shareDestination7;
                                            list7 = list8;
                                            abstractC13175Ybg4 = abstractC13175Ybg5;
                                            c41437uLc8 = c41437uLc9;
                                            c19704e5f = c25099i7j;
                                            list3 = list7;
                                            c41437uLc2 = c41437uLc8;
                                            shareDestination3 = shareDestination6;
                                            abstractC13175Ybg2 = abstractC13175Ybg4;
                                            ALc aLc32 = c41437uLc2.b;
                                            z = c19704e5f instanceof C19704e5f;
                                            C28021kJc c28021kJc2 = c41437uLc2.a;
                                            if (!z) {
                                            }
                                            a = C38424s5f.a(c19704e5f);
                                            ALc aLc42 = c41437uLc2.b;
                                            if (a != null) {
                                            }
                                            a2 = C38424s5f.a(c19704e5f);
                                            if (a2 != null) {
                                            }
                                            AbstractC8114Otc.L(c19704e5f);
                                            return c25099i7j;
                                        }
                                        return enumC29027l44;
                                    }
                                    C11941Vue c11941Vue = new C11941Vue(aLc6.h);
                                    c11941Vue.c = r12;
                                    c11941Vue.t = c12674Xdg;
                                    c11941Vue.X = abstractC13175Ybg6.h().d;
                                    aLc6.e.startActivity(c11941Vue.b());
                                    list7 = list11;
                                    c41437uLc8 = c41437uLc7;
                                    shareDestination6 = r12;
                                    abstractC13175Ybg4 = abstractC13175Ybg6;
                                    c19704e5f = c25099i7j;
                                    list3 = list7;
                                    c41437uLc2 = c41437uLc8;
                                    shareDestination3 = shareDestination6;
                                    abstractC13175Ybg2 = abstractC13175Ybg4;
                                    ALc aLc322 = c41437uLc2.b;
                                    z = c19704e5f instanceof C19704e5f;
                                    C28021kJc c28021kJc22 = c41437uLc2.a;
                                    if (!z) {
                                    }
                                    a = C38424s5f.a(c19704e5f);
                                    ALc aLc422 = c41437uLc2.b;
                                    if (a != null) {
                                    }
                                    a2 = C38424s5f.a(c19704e5f);
                                    if (a2 != null) {
                                    }
                                    AbstractC8114Otc.L(c19704e5f);
                                    return c25099i7j;
                                }
                            }
                            a3 = null;
                            InterfaceC14452aA8 interfaceC14452aA82 = aLc6.i;
                            EnumC40902twh enumC40902twh2 = EnumC40902twh.a;
                            EnumC2309Edg i32 = abstractC13175Ybg6.i();
                            if (c12674Xdg != null) {
                            }
                            AbstractC22008fok.d(interfaceC14452aA82, enumC40902twh2, i32, enumC20480eg5);
                            String str72 = a3;
                            C15077ae1 c15077ae12 = aLc6.f;
                            if (c12674Xdg != null) {
                            }
                            if (c12674Xdg == null) {
                            }
                            str = null;
                            if (c12674Xdg == null) {
                            }
                            str2 = null;
                            if (abstractC13175Ybg6 instanceof C3401Gbg) {
                            }
                            if (c3401Gbg != null) {
                            }
                            if (c12674Xdg != null) {
                            }
                            String str82 = c41437uLc10.a.h;
                            int size2 = list11.size();
                            if (abstractC13175Ybg6 instanceof C3401Gbg) {
                            }
                            if (abstractC13175Ybg6 instanceof C3401Gbg) {
                            }
                            AbstractC25995ink.d(c15077ae12, r12, 4, abstractC13175Ybg6, null, false, enumC20480eg52, str, str2, str3, str4, str82, new Integer(size2), str5, str6, 8);
                            c41437uLc10.a.a(GLc.MEDIA_EXPORT_START);
                            if (r12 == ShareDestination.COPY_LINK) {
                            }
                        } else {
                            C41437uLc c41437uLc14 = c37425rLc.f0;
                            ALc aLc7 = c37425rLc.e0;
                            ShareDestination shareDestination11 = c37425rLc.Z;
                            List list13 = c37425rLc.Y;
                            AbstractC13175Ybg abstractC13175Ybg8 = c37425rLc.X;
                            c41437uLc3 = c37425rLc.t;
                            AbstractC8114Otc.L(obj);
                            aLc2 = aLc7;
                            shareDestination8 = shareDestination11;
                            abstractC13175Ybg3 = abstractC13175Ybg8;
                            c41437uLc11 = c41437uLc14;
                            list9 = list13;
                            c41437uLc7 = c41437uLc3;
                            c12674Xdg = (C12674Xdg) obj;
                            list11 = list9;
                            c41437uLc10 = c41437uLc11;
                            r11 = shareDestination8;
                            abstractC13175Ybg6 = abstractC13175Ybg3;
                            ALc aLc62 = aLc2;
                            r12 = r11;
                            if (c12674Xdg != null) {
                            }
                            a3 = null;
                            InterfaceC14452aA8 interfaceC14452aA822 = aLc62.i;
                            EnumC40902twh enumC40902twh22 = EnumC40902twh.a;
                            EnumC2309Edg i322 = abstractC13175Ybg6.i();
                            if (c12674Xdg != null) {
                            }
                            AbstractC22008fok.d(interfaceC14452aA822, enumC40902twh22, i322, enumC20480eg5);
                            String str722 = a3;
                            C15077ae1 c15077ae122 = aLc62.f;
                            if (c12674Xdg != null) {
                            }
                            if (c12674Xdg == null) {
                            }
                            str = null;
                            if (c12674Xdg == null) {
                            }
                            str2 = null;
                            if (abstractC13175Ybg6 instanceof C3401Gbg) {
                            }
                            if (c3401Gbg != null) {
                            }
                            if (c12674Xdg != null) {
                            }
                            String str822 = c41437uLc10.a.h;
                            int size22 = list11.size();
                            if (abstractC13175Ybg6 instanceof C3401Gbg) {
                            }
                            if (abstractC13175Ybg6 instanceof C3401Gbg) {
                            }
                            AbstractC25995ink.d(c15077ae122, r12, 4, abstractC13175Ybg6, null, false, enumC20480eg52, str, str2, str3, str4, str822, new Integer(size22), str5, str6, 8);
                            c41437uLc10.a.a(GLc.MEDIA_EXPORT_START);
                            if (r12 == ShareDestination.COPY_LINK) {
                            }
                        }
                    } else {
                        C41437uLc c41437uLc15 = c37425rLc.f0;
                        ALc aLc8 = c37425rLc.e0;
                        ShareDestination shareDestination12 = c37425rLc.Z;
                        List list14 = c37425rLc.Y;
                        abstractC13175Ybg3 = c37425rLc.X;
                        C41437uLc c41437uLc16 = c37425rLc.t;
                        try {
                            AbstractC8114Otc.L(obj);
                            c41437uLc5 = c41437uLc15;
                            list5 = list14;
                            shareDestination9 = shareDestination12;
                            c41437uLc3 = c41437uLc16;
                            aLc2 = aLc8;
                        } catch (Throwable th4) {
                            th = th4;
                            list2 = list14;
                            r14 = abstractC13175Ybg3;
                            c41437uLc = c41437uLc16;
                            shareDestination2 = shareDestination12;
                        }
                    }
                    c19704e5f = new C19704e5f(th);
                    list3 = list2;
                    c41437uLc2 = c41437uLc;
                    shareDestination3 = shareDestination2;
                    abstractC13175Ybg2 = r14;
                    ALc aLc3222 = c41437uLc2.b;
                    z = c19704e5f instanceof C19704e5f;
                    C28021kJc c28021kJc222 = c41437uLc2.a;
                    if (!z) {
                    }
                    a = C38424s5f.a(c19704e5f);
                    ALc aLc4222 = c41437uLc2.b;
                    if (a != null) {
                    }
                    a2 = C38424s5f.a(c19704e5f);
                    if (a2 != null) {
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return c25099i7j;
                }
                AbstractC8114Otc.L(obj);
                try {
                    this.a.f = AbstractC31731n5b.c(4);
                    z2 = list11 instanceof AbstractC5569Kbg;
                    aLc = this.b;
                } catch (Throwable th5) {
                    th = th5;
                    r112 = shareDestination;
                }
                try {
                } catch (Throwable th6) {
                    th = th6;
                    c41437uLc = this;
                    r14 = list11;
                    shareDestination2 = r112;
                    list2 = list;
                    c19704e5f = new C19704e5f(th);
                    list3 = list2;
                    c41437uLc2 = c41437uLc;
                    shareDestination3 = shareDestination2;
                    abstractC13175Ybg2 = r14;
                    ALc aLc32222 = c41437uLc2.b;
                    z = c19704e5f instanceof C19704e5f;
                    C28021kJc c28021kJc2222 = c41437uLc2.a;
                    if (!z) {
                    }
                    a = C38424s5f.a(c19704e5f);
                    ALc aLc42222 = c41437uLc2.b;
                    if (a != null) {
                    }
                    a2 = C38424s5f.a(c19704e5f);
                    if (a2 != null) {
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return c25099i7j;
                }
                if (z2) {
                    SingleMap singleMap = new SingleMap(aLc.k.r(EnumC6196Lfg.F0), C11101Uga.r0);
                    c37425rLc.t = this;
                    c37425rLc.X = list11;
                    c37425rLc.Y = list;
                    ShareDestination shareDestination13 = shareDestination;
                    c37425rLc.Z = shareDestination13;
                    c37425rLc.e0 = aLc;
                    c37425rLc.f0 = this;
                    c37425rLc.i0 = 1;
                    obj = GA1.b(singleMap, c37425rLc);
                    if (obj != enumC29027l44) {
                        c41437uLc3 = this;
                        abstractC13175Ybg3 = list11;
                        aLc2 = aLc;
                        list5 = list;
                        c41437uLc5 = c41437uLc3;
                        shareDestination9 = shareDestination13;
                    }
                    return enumC29027l44;
                }
                shareDestination4 = shareDestination;
                l = new Long(0L);
                c41437uLc3 = this;
                abstractC13175Ybg3 = list11;
                aLc2 = aLc;
                list4 = list;
                c41437uLc4 = c41437uLc3;
                longValue = l.longValue();
                if (longValue > 0) {
                    C40101tLc c40101tLc = new C40101tLc(c41437uLc4, abstractC13175Ybg3, list4, null);
                    c37425rLc.t = c41437uLc3;
                    c37425rLc.X = abstractC13175Ybg3;
                    c37425rLc.Y = list4;
                    c37425rLc.Z = shareDestination4;
                    c37425rLc.e0 = aLc2;
                    c37425rLc.f0 = c41437uLc4;
                    c37425rLc.i0 = 2;
                    obj = Ofk.t(longValue, c40101tLc, c37425rLc);
                    list9 = list4;
                    c41437uLc11 = c41437uLc4;
                    shareDestination8 = shareDestination4;
                } else {
                    c37425rLc.t = c41437uLc3;
                    c37425rLc.X = abstractC13175Ybg3;
                    c37425rLc.Y = list4;
                    c37425rLc.Z = shareDestination4;
                    c37425rLc.e0 = aLc2;
                    c37425rLc.f0 = c41437uLc4;
                    c37425rLc.i0 = 3;
                    obj = c41437uLc4.d(abstractC13175Ybg3, list4, c37425rLc);
                    list6 = list4;
                    c41437uLc6 = c41437uLc4;
                    shareDestination5 = shareDestination4;
                }
                return enumC29027l44;
                l = (Long) obj;
                list4 = list5;
                c41437uLc4 = c41437uLc5;
                shareDestination4 = shareDestination9;
                longValue = l.longValue();
                if (longValue > 0) {
                }
                return enumC29027l44;
            }
        }
        c37425rLc = new C37425rLc(this, m04);
        Object obj2 = c37425rLc.g0;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c37425rLc.i0;
        C25099i7j c25099i7j2 = C25099i7j.a;
        ?? r113 = 5;
        ?? r1122 = 5;
        ?? r122 = 4;
        ?? r142 = 3;
        if (i == 0) {
        }
        l = (Long) obj2;
        list4 = list5;
        c41437uLc4 = c41437uLc5;
        shareDestination4 = shareDestination9;
        longValue = l.longValue();
        if (longValue > 0) {
        }
        return enumC29027l442;
    }
}
