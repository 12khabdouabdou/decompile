package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: zLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48120zLc extends AbstractC7221Nci implements Function2 {
    public Object X;
    public Object Y;
    public Object Z;
    public ShareDestination e0;
    public Object f0;
    public AbstractC13175Ybg g0;
    public ShareDestination h0;
    public long i0;
    public int j0;
    public /* synthetic */ Object k0;
    public final /* synthetic */ ALc l0;
    public final /* synthetic */ ShareDestination m0;
    public final /* synthetic */ AbstractC13175Ybg n0;
    public final /* synthetic */ ILc o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48120zLc(ALc aLc, ShareDestination shareDestination, AbstractC13175Ybg abstractC13175Ybg, ILc iLc, K04 k04) {
        super(2, k04);
        this.l0 = aLc;
        this.m0 = shareDestination;
        this.n0 = abstractC13175Ybg;
        this.o0 = iLc;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C48120zLc) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C48120zLc c48120zLc = new C48120zLc(this.l0, this.m0, this.n0, this.o0, k04);
        c48120zLc.k0 = obj;
        return c48120zLc;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:(1:(1:(1:7)(2:32|33))(8:34|35|36|37|38|39|(12:42|11|12|(1:14)|16|17|18|(1:20)|21|(1:23)|24|25)|41))(1:50)|8|9|10|11|12|(0)|16|17|18|(0)|21|(0)|24|25) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(1:(15:(1:(1:(1:7)(2:32|33))(8:34|35|36|37|38|39|(12:42|11|12|(1:14)|16|17|18|(1:20)|21|(1:23)|24|25)|41))(1:50)|8|9|10|11|12|(0)|16|17|18|(0)|21|(0)|24|25)(4:51|52|53|54))(5:89|(2:91|92)|96|97|(3:99|(1:101)|41)(5:103|104|58|(2:60|(1:62)(13:63|10|11|12|(0)|16|17|18|(0)|21|(0)|24|25))(14:64|65|66|67|68|69|70|71|72|73|74|75|76|(4:78|38|39|(0)))|41))|55|56|57|58|(0)(0)|41|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0258, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0030, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0031, code lost:
    
        r17 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0154, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0237 A[Catch: all -> 0x0258, TRY_LEAVE, TryCatch #6 {all -> 0x0258, blocks: (B:12:0x022f, B:14:0x0237), top: B:11:0x022f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0169 A[Catch: all -> 0x0154, TryCatch #2 {all -> 0x0154, blocks: (B:56:0x014e, B:58:0x0165, B:60:0x0169, B:64:0x0190, B:69:0x01b1), top: B:55:0x014e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0190 A[Catch: all -> 0x0154, TRY_LEAVE, TryCatch #2 {all -> 0x0154, blocks: (B:56:0x014e, B:58:0x0165, B:60:0x0169, B:64:0x0190, B:69:0x01b1), top: B:55:0x014e }] */
    /* JADX WARN: Type inference failed for: r11v2, types: [Ybg] */
    /* JADX WARN: Type inference failed for: r2v27, types: [eZ5] */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        ALc aLc;
        ShareDestination shareDestination;
        long elapsedRealtime;
        C25099i7j c25099i7j;
        C41437uLc c41437uLc;
        List list;
        C41437uLc c41437uLc2;
        AbstractC13175Ybg abstractC13175Ybg;
        ShareDestination shareDestination2;
        EnumC2309Edg enumC2309Edg;
        C41437uLc c41437uLc3;
        InterfaceC27691k44 interfaceC27691k44;
        ShareDestination shareDestination3;
        Object b;
        ALc aLc2;
        AbstractC13175Ybg abstractC13175Ybg2;
        EnumC2309Edg enumC2309Edg2;
        long j;
        C25673iZ5 h;
        ALc aLc3;
        long j2;
        ShareDestination shareDestination4;
        ALc aLc4;
        Object c19704e5f;
        boolean z;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.j0;
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            j = this.i0;
                            shareDestination4 = this.e0;
                            aLc4 = (ALc) this.Z;
                            shareDestination = (ShareDestination) this.Y;
                            enumC2309Edg2 = (EnumC2309Edg) this.X;
                            c41437uLc = (C41437uLc) this.k0;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        j2 = this.i0;
                        ?? r2 = (InterfaceC20327eZ5) this.f0;
                        ShareDestination shareDestination5 = this.e0;
                        aLc3 = (ALc) this.Z;
                        ShareDestination shareDestination6 = (ShareDestination) this.Y;
                        enumC2309Edg = (EnumC2309Edg) this.X;
                        C41437uLc c41437uLc4 = (C41437uLc) this.k0;
                        try {
                            AbstractC8114Otc.L(obj);
                            h = r2;
                            shareDestination2 = shareDestination5;
                            c25099i7j = c25099i7j2;
                            shareDestination = shareDestination6;
                            c41437uLc2 = c41437uLc4;
                        } catch (Throwable th) {
                            th = th;
                            c25099i7j = c25099i7j2;
                            j = j2;
                            shareDestination = shareDestination6;
                            enumC2309Edg2 = enumC2309Edg;
                            c41437uLc = c41437uLc4;
                            c19704e5f = new C19704e5f(th);
                            ShareDestination shareDestination7 = shareDestination;
                            C41437uLc c41437uLc5 = c41437uLc;
                            EnumC2309Edg enumC2309Edg3 = enumC2309Edg2;
                            ALc aLc5 = c41437uLc5.b;
                            z = c19704e5f instanceof C19704e5f;
                            C28021kJc c28021kJc = c41437uLc5.a;
                            if (!z) {
                            }
                            if (C38424s5f.a(c19704e5f) != null) {
                            }
                            AbstractC8114Otc.L(c19704e5f);
                            return c25099i7j;
                        }
                        try {
                            this.k0 = c41437uLc2;
                            this.X = enumC2309Edg;
                            this.Y = shareDestination;
                            this.Z = aLc3;
                            this.e0 = shareDestination2;
                            this.f0 = null;
                            this.i0 = j2;
                            this.j0 = 4;
                        } catch (Throwable th2) {
                            th = th2;
                            j = j2;
                            enumC2309Edg2 = enumC2309Edg;
                            c41437uLc = c41437uLc2;
                            c19704e5f = new C19704e5f(th);
                            ShareDestination shareDestination72 = shareDestination;
                            C41437uLc c41437uLc52 = c41437uLc;
                            EnumC2309Edg enumC2309Edg32 = enumC2309Edg2;
                            ALc aLc52 = c41437uLc52.b;
                            z = c19704e5f instanceof C19704e5f;
                            C28021kJc c28021kJc2 = c41437uLc52.a;
                            if (!z) {
                            }
                            if (C38424s5f.a(c19704e5f) != null) {
                            }
                            AbstractC8114Otc.L(c19704e5f);
                            return c25099i7j;
                        }
                        if (h.g(this) != enumC29027l44) {
                            shareDestination4 = shareDestination2;
                            j = j2;
                            aLc4 = aLc3;
                            enumC2309Edg2 = enumC2309Edg;
                            c41437uLc = c41437uLc2;
                            if (!AbstractC21740fcg.b.contains(shareDestination4)) {
                                C42733vJd a = aLc4.p.a();
                                a.m(EnumC6196Lfg.w1, shareDestination4.name());
                                a.l(EnumC6196Lfg.x1, new Long(System.currentTimeMillis()));
                                a.a();
                            }
                            c19704e5f = c25099i7j;
                            ShareDestination shareDestination722 = shareDestination;
                            C41437uLc c41437uLc522 = c41437uLc;
                            EnumC2309Edg enumC2309Edg322 = enumC2309Edg2;
                            ALc aLc522 = c41437uLc522.b;
                            z = c19704e5f instanceof C19704e5f;
                            C28021kJc c28021kJc22 = c41437uLc522.a;
                            if (!z) {
                                ALc.a(aLc522, EnumC40902twh.a, enumC2309Edg322, shareDestination722, EU0.d((C8241Oze) aLc522.o, j), c28021kJc22.g);
                            }
                            if (C38424s5f.a(c19704e5f) != null) {
                                ALc aLc6 = c41437uLc522.b;
                                ALc.a(aLc6, EnumC40902twh.b, enumC2309Edg322, shareDestination722, EU0.d((C8241Oze) aLc6.o, j), c28021kJc22.g);
                            }
                            AbstractC8114Otc.L(c19704e5f);
                            return c25099i7j;
                        }
                        return enumC29027l44;
                    }
                } else {
                    j = this.i0;
                    shareDestination4 = this.e0;
                    aLc4 = (ALc) this.Z;
                    shareDestination = (ShareDestination) this.Y;
                    enumC2309Edg2 = (EnumC2309Edg) this.X;
                    c41437uLc = (C41437uLc) this.k0;
                }
                AbstractC8114Otc.L(obj);
                c25099i7j = c25099i7j2;
                if (!AbstractC21740fcg.b.contains(shareDestination4)) {
                }
                c19704e5f = c25099i7j;
                ShareDestination shareDestination7222 = shareDestination;
                C41437uLc c41437uLc5222 = c41437uLc;
                EnumC2309Edg enumC2309Edg3222 = enumC2309Edg2;
                ALc aLc5222 = c41437uLc5222.b;
                z = c19704e5f instanceof C19704e5f;
                C28021kJc c28021kJc222 = c41437uLc5222.a;
                if (!z) {
                }
                if (C38424s5f.a(c19704e5f) != null) {
                }
                AbstractC8114Otc.L(c19704e5f);
                return c25099i7j;
            }
            long j3 = this.i0;
            shareDestination2 = this.h0;
            AbstractC13175Ybg abstractC13175Ybg3 = this.g0;
            ALc aLc7 = (ALc) this.f0;
            ShareDestination shareDestination8 = this.e0;
            EnumC2309Edg enumC2309Edg4 = (EnumC2309Edg) this.Z;
            c41437uLc2 = (C41437uLc) this.Y;
            c41437uLc3 = (C41437uLc) this.X;
            InterfaceC27691k44 interfaceC27691k442 = (InterfaceC27691k44) this.k0;
            try {
                AbstractC8114Otc.L(obj);
                aLc2 = aLc7;
                abstractC13175Ybg2 = abstractC13175Ybg3;
                enumC2309Edg = enumC2309Edg4;
                b = obj;
                interfaceC27691k44 = interfaceC27691k442;
                shareDestination3 = shareDestination8;
                elapsedRealtime = j3;
            } catch (Throwable th3) {
                th = th3;
                c25099i7j = c25099i7j2;
                j = j3;
                shareDestination = shareDestination8;
                enumC2309Edg2 = enumC2309Edg4;
                c41437uLc = c41437uLc2;
                c19704e5f = new C19704e5f(th);
                ShareDestination shareDestination72222 = shareDestination;
                C41437uLc c41437uLc52222 = c41437uLc;
                EnumC2309Edg enumC2309Edg32222 = enumC2309Edg2;
                ALc aLc52222 = c41437uLc52222.b;
                z = c19704e5f instanceof C19704e5f;
                C28021kJc c28021kJc2222 = c41437uLc52222.a;
                if (!z) {
                }
                if (C38424s5f.a(c19704e5f) != null) {
                }
                AbstractC8114Otc.L(c19704e5f);
                return c25099i7j;
            }
        } else {
            AbstractC8114Otc.L(obj);
            InterfaceC27691k44 interfaceC27691k443 = (InterfaceC27691k44) this.k0;
            aLc = this.l0;
            C25756id1 c25756id1 = aLc.s;
            C28021kJc c28021kJc3 = new C28021kJc(new C21317fId(c25756id1.f, AbstractC41828ue3.u1(c25756id1.i), c25756id1.g, c25756id1.h), (B73) c25756id1.a.b);
            c28021kJc3.a(GLc.DESTINATION_SELECTED);
            shareDestination = this.m0;
            c28021kJc3.d = shareDestination;
            C41437uLc c41437uLc6 = new C41437uLc(aLc, c28021kJc3);
            C40483tdg c40483tdg = aLc.v;
            c40483tdg.getClass();
            c40483tdg.a.u(new C33163o9g(4, shareDestination));
            ?? r11 = this.n0;
            EnumC2309Edg i2 = r11.i();
            ((C8241Oze) aLc.o).getClass();
            elapsedRealtime = SystemClock.elapsedRealtime();
            ILc iLc = this.o0;
            if (iLc != null) {
                try {
                    aLc.f.a(iLc);
                } catch (Throwable th4) {
                    th = th4;
                    c41437uLc = c41437uLc6;
                    c25099i7j = c25099i7j2;
                    enumC2309Edg2 = i2;
                    j = elapsedRealtime;
                    c19704e5f = new C19704e5f(th);
                    ShareDestination shareDestination722222 = shareDestination;
                    C41437uLc c41437uLc522222 = c41437uLc;
                    EnumC2309Edg enumC2309Edg322222 = enumC2309Edg2;
                    ALc aLc522222 = c41437uLc522222.b;
                    z = c19704e5f instanceof C19704e5f;
                    C28021kJc c28021kJc22222 = c41437uLc522222.a;
                    if (!z) {
                    }
                    if (C38424s5f.a(c19704e5f) != null) {
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return c25099i7j;
                }
            }
            try {
            } catch (Throwable th5) {
                th = th5;
                c25099i7j = c25099i7j2;
                c41437uLc = c41437uLc6;
                enumC2309Edg2 = i2;
                j = elapsedRealtime;
                c19704e5f = new C19704e5f(th);
                ShareDestination shareDestination7222222 = shareDestination;
                C41437uLc c41437uLc5222222 = c41437uLc;
                EnumC2309Edg enumC2309Edg3222222 = enumC2309Edg2;
                ALc aLc5222222 = c41437uLc5222222.b;
                z = c19704e5f instanceof C19704e5f;
                C28021kJc c28021kJc222222 = c41437uLc5222222.a;
                if (!z) {
                }
                if (C38424s5f.a(c19704e5f) != null) {
                }
                AbstractC8114Otc.L(c19704e5f);
                return c25099i7j;
            }
            if (r11 instanceof InterfaceC6112Lbg) {
                Single a2 = ((InterfaceC6112Lbg) r11).a();
                this.k0 = interfaceC27691k443;
                this.X = c41437uLc6;
                this.Y = c41437uLc6;
                this.Z = i2;
                this.e0 = shareDestination;
                this.f0 = aLc;
                this.g0 = r11;
                this.h0 = shareDestination;
                this.i0 = elapsedRealtime;
                this.j0 = 1;
                b = GA1.b(a2, this);
                if (b != enumC29027l44) {
                    c41437uLc2 = c41437uLc6;
                    aLc2 = aLc;
                    shareDestination2 = shareDestination;
                    abstractC13175Ybg2 = r11;
                    c41437uLc3 = c41437uLc2;
                    enumC2309Edg = i2;
                    interfaceC27691k44 = interfaceC27691k443;
                    shareDestination3 = shareDestination2;
                }
                return enumC29027l44;
            }
            list = C38757sL6.a;
            c41437uLc2 = c41437uLc6;
            abstractC13175Ybg = r11;
            shareDestination2 = shareDestination;
            enumC2309Edg = i2;
            c41437uLc3 = c41437uLc2;
            interfaceC27691k44 = interfaceC27691k443;
            shareDestination3 = shareDestination2;
            if (shareDestination2 != ShareDestination.CAMERA_ROLL) {
                this.k0 = c41437uLc2;
                this.X = enumC2309Edg;
                this.Y = shareDestination3;
                this.Z = aLc;
                this.e0 = shareDestination2;
                this.f0 = null;
                this.g0 = null;
                this.h0 = null;
                this.i0 = elapsedRealtime;
                this.j0 = 2;
                if (c41437uLc3.c(abstractC13175Ybg, list, this) != enumC29027l44) {
                    shareDestination4 = shareDestination2;
                    shareDestination = shareDestination3;
                    enumC2309Edg2 = enumC2309Edg;
                    aLc4 = aLc;
                    j = elapsedRealtime;
                    c41437uLc = c41437uLc2;
                    c25099i7j = c25099i7j2;
                    if (!AbstractC21740fcg.b.contains(shareDestination4)) {
                    }
                    c19704e5f = c25099i7j;
                    ShareDestination shareDestination72222222 = shareDestination;
                    C41437uLc c41437uLc52222222 = c41437uLc;
                    EnumC2309Edg enumC2309Edg32222222 = enumC2309Edg2;
                    ALc aLc52222222 = c41437uLc52222222.b;
                    z = c19704e5f instanceof C19704e5f;
                    C28021kJc c28021kJc2222222 = c41437uLc52222222.a;
                    if (!z) {
                    }
                    if (C38424s5f.a(c19704e5f) != null) {
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return c25099i7j;
                }
            } else {
                C41437uLc c41437uLc7 = c41437uLc3;
                h = LZj.h(interfaceC27691k44, new C45448xLc(c41437uLc7, abstractC13175Ybg, list, shareDestination2, null), 1);
                try {
                    Context context = aLc.e;
                    C10770Tqc c10770Tqc = aLc.a;
                    C41817ude c41817ude = new C41817ude(context, c10770Tqc, BLc.a, true);
                    CompletableCreate S = NWi.S(C22710gL6.a, new C46783yLc(h, null));
                    C0973Bre c0973Bre = aLc.y;
                    c25099i7j = c25099i7j2;
                    try {
                        c41817ude.e(new CompletableObserveOn(S, c0973Bre.i()));
                        c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C38443s6c(25, aLc));
                        C43154vde a3 = c41817ude.a();
                        C21422fNd c21422fNd = new C21422fNd(c10770Tqc, a3, a3.k0, null);
                        C10335Svf k = Exk.k(c0973Bre);
                        C44111wLc c44111wLc = new C44111wLc(aLc, c21422fNd, null);
                        this.k0 = c41437uLc2;
                        this.X = enumC2309Edg;
                        this.Y = shareDestination3;
                        this.Z = aLc;
                        this.e0 = shareDestination2;
                        this.f0 = h;
                        this.g0 = null;
                        this.h0 = null;
                        this.i0 = elapsedRealtime;
                        this.j0 = 3;
                        if (LZj.F0(k, c44111wLc, this) != enumC29027l44) {
                            shareDestination = shareDestination3;
                            aLc3 = aLc;
                            j2 = elapsedRealtime;
                            this.k0 = c41437uLc2;
                            this.X = enumC2309Edg;
                            this.Y = shareDestination;
                            this.Z = aLc3;
                            this.e0 = shareDestination2;
                            this.f0 = null;
                            this.i0 = j2;
                            this.j0 = 4;
                            if (h.g(this) != enumC29027l44) {
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        shareDestination = shareDestination3;
                        enumC2309Edg2 = enumC2309Edg;
                        j = elapsedRealtime;
                        c41437uLc = c41437uLc2;
                        c19704e5f = new C19704e5f(th);
                        ShareDestination shareDestination722222222 = shareDestination;
                        C41437uLc c41437uLc522222222 = c41437uLc;
                        EnumC2309Edg enumC2309Edg322222222 = enumC2309Edg2;
                        ALc aLc522222222 = c41437uLc522222222.b;
                        z = c19704e5f instanceof C19704e5f;
                        C28021kJc c28021kJc22222222 = c41437uLc522222222.a;
                        if (!z) {
                        }
                        if (C38424s5f.a(c19704e5f) != null) {
                        }
                        AbstractC8114Otc.L(c19704e5f);
                        return c25099i7j;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    c25099i7j = c25099i7j2;
                    shareDestination = shareDestination3;
                    enumC2309Edg2 = enumC2309Edg;
                    j = elapsedRealtime;
                    c41437uLc = c41437uLc2;
                    c19704e5f = new C19704e5f(th);
                    ShareDestination shareDestination7222222222 = shareDestination;
                    C41437uLc c41437uLc5222222222 = c41437uLc;
                    EnumC2309Edg enumC2309Edg3222222222 = enumC2309Edg2;
                    ALc aLc5222222222 = c41437uLc5222222222.b;
                    z = c19704e5f instanceof C19704e5f;
                    C28021kJc c28021kJc222222222 = c41437uLc5222222222.a;
                    if (!z) {
                    }
                    if (C38424s5f.a(c19704e5f) != null) {
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return c25099i7j;
                }
            }
            return enumC29027l44;
        }
        list = (List) b;
        abstractC13175Ybg = abstractC13175Ybg2;
        aLc = aLc2;
        if (shareDestination2 != ShareDestination.CAMERA_ROLL) {
        }
        return enumC29027l44;
    }
}
