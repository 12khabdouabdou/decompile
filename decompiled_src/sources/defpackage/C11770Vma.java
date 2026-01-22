package defpackage;

import android.net.Uri;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Vma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11770Vma extends AbstractC7221Nci implements Function2 {
    public Object X;
    public C12313Wma Y;
    public AbstractC13175Ybg Z;
    public C12674Xdg e0;
    public C40461tcg f0;
    public int g0;
    public /* synthetic */ Object h0;
    public final /* synthetic */ AbstractC13175Ybg i0;
    public final /* synthetic */ C12313Wma j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11770Vma(AbstractC13175Ybg abstractC13175Ybg, C12313Wma c12313Wma, K04 k04) {
        super(2, k04);
        this.i0 = abstractC13175Ybg;
        this.j0 = c12313Wma;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C11770Vma) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C11770Vma c11770Vma = new C11770Vma(this.i0, this.j0, k04);
        c11770Vma.h0 = obj;
        return c11770Vma;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b8, code lost:
    
        if (r0 != r2) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x009e, code lost:
    
        if (r12 == r2) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0136 A[Catch: all -> 0x004b, TryCatch #0 {all -> 0x004b, blocks: (B:17:0x0045, B:19:0x0119, B:21:0x0136, B:22:0x013f, B:24:0x0143, B:26:0x014a, B:27:0x0151, B:38:0x005b, B:40:0x00d8, B:42:0x00dc, B:44:0x00e2, B:46:0x00e6, B:48:0x00ec, B:51:0x00f1, B:55:0x0175, B:56:0x017c, B:60:0x00bf), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0143 A[Catch: all -> 0x004b, TryCatch #0 {all -> 0x004b, blocks: (B:17:0x0045, B:19:0x0119, B:21:0x0136, B:22:0x013f, B:24:0x0143, B:26:0x014a, B:27:0x0151, B:38:0x005b, B:40:0x00d8, B:42:0x00dc, B:44:0x00e2, B:46:0x00e6, B:48:0x00ec, B:51:0x00f1, B:55:0x0175, B:56:0x017c, B:60:0x00bf), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x014a A[Catch: all -> 0x004b, TryCatch #0 {all -> 0x004b, blocks: (B:17:0x0045, B:19:0x0119, B:21:0x0136, B:22:0x013f, B:24:0x0143, B:26:0x014a, B:27:0x0151, B:38:0x005b, B:40:0x00d8, B:42:0x00dc, B:44:0x00e2, B:46:0x00e6, B:48:0x00ec, B:51:0x00f1, B:55:0x0175, B:56:0x017c, B:60:0x00bf), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dc A[Catch: all -> 0x004b, TryCatch #0 {all -> 0x004b, blocks: (B:17:0x0045, B:19:0x0119, B:21:0x0136, B:22:0x013f, B:24:0x0143, B:26:0x014a, B:27:0x0151, B:38:0x005b, B:40:0x00d8, B:42:0x00dc, B:44:0x00e2, B:46:0x00e6, B:48:0x00ec, B:51:0x00f1, B:55:0x0175, B:56:0x017c, B:60:0x00bf), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a8  */
    /* JADX WARN: Type inference failed for: r10v0, types: [yR7] */
    /* JADX WARN: Type inference failed for: r4v0, types: [Ybg] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        Object c19704e5f;
        EnumC20480eg5 enumC20480eg5;
        AbstractC13175Ybg abstractC13175Ybg;
        InterfaceC27691k44 interfaceC27691k44;
        InterfaceC6112Lbg interfaceC6112Lbg;
        List list;
        Single a;
        Object b;
        Object d;
        Object d2;
        C12313Wma c12313Wma;
        AbstractC13175Ybg abstractC13175Ybg2;
        List list2;
        EnumC20480eg5 enumC20480eg52;
        C12674Xdg c12674Xdg;
        C40461tcg c40461tcg;
        Uri uri;
        String uri2;
        AbstractC13175Ybg abstractC13175Ybg3;
        C12674Xdg c12674Xdg2;
        C40461tcg c40461tcg2;
        EnumC20480eg5 enumC20480eg53;
        Uri uri3;
        String str;
        C3401Gbg c3401Gbg;
        String str2;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.g0;
        C12313Wma c12313Wma2 = this.j0;
        ?? r4 = this.i0;
        ?? r9 = 2;
        ?? r10 = c12313Wma2.b;
        try {
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                AbstractC13175Ybg abstractC13175Ybg4 = this.Z;
                                c12313Wma2 = this.Y;
                                c19704e5f = this.X;
                                enumC20480eg5 = (EnumC20480eg5) this.h0;
                                AbstractC8114Otc.L(obj);
                                abstractC13175Ybg = abstractC13175Ybg4;
                                AbstractC22008fok.d(c12313Wma2.d, EnumC40902twh.b, abstractC13175Ybg.i(), enumC20480eg5);
                                return new C38424s5f(c19704e5f);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c40461tcg2 = this.f0;
                        c12674Xdg2 = this.e0;
                        AbstractC13175Ybg abstractC13175Ybg5 = this.Z;
                        c12313Wma = this.Y;
                        EnumC20480eg5 enumC20480eg54 = (EnumC20480eg5) this.X;
                        list2 = (List) this.h0;
                        AbstractC8114Otc.L(obj);
                        abstractC13175Ybg3 = abstractC13175Ybg5;
                        enumC20480eg53 = enumC20480eg54;
                        AbstractC22008fok.d(c12313Wma.d, EnumC40902twh.a, abstractC13175Ybg3.i(), c12674Xdg2.b);
                        C15077ae1 c15077ae1 = c12313Wma.c;
                        ShareDestination shareDestination = ShareDestination.LINKTREE;
                        EnumC20480eg5 enumC20480eg55 = c12674Xdg2.b;
                        String uri4 = c40461tcg2.a.toString();
                        uri3 = c40461tcg2.b;
                        if (uri3 == null) {
                            str = uri3.toString();
                        } else {
                            str = null;
                        }
                        if (!(abstractC13175Ybg3 instanceof C3401Gbg)) {
                            c3401Gbg = (C3401Gbg) abstractC13175Ybg3;
                        } else {
                            c3401Gbg = null;
                        }
                        if (c3401Gbg == null) {
                            str2 = c3401Gbg.c;
                        } else {
                            str2 = null;
                        }
                        AbstractC25995ink.d(c15077ae1, shareDestination, 4, abstractC13175Ybg3, null, false, enumC20480eg55, uri4, str, str2, c12674Xdg2.d, null, new Integer(list2.size()), null, null, 13320);
                        c19704e5f = C25099i7j.a;
                        r9 = enumC20480eg53;
                        if (C38424s5f.a(c19704e5f) != null) {
                            C10335Svf k = Exk.k(c12313Wma2.g);
                            C11226Uma c11226Uma = new C11226Uma(c12313Wma2, null);
                            this.h0 = r9;
                            this.X = c19704e5f;
                            this.Y = c12313Wma2;
                            this.Z = r4;
                            this.e0 = null;
                            this.f0 = null;
                            this.g0 = 5;
                            if (LZj.F0(k, c11226Uma, this) != enumC29027l44) {
                                enumC20480eg5 = r9;
                                abstractC13175Ybg = r4;
                                AbstractC22008fok.d(c12313Wma2.d, EnumC40902twh.b, abstractC13175Ybg.i(), enumC20480eg5);
                            }
                            return enumC29027l44;
                        }
                        return new C38424s5f(c19704e5f);
                    }
                    AbstractC13175Ybg abstractC13175Ybg6 = this.Z;
                    C12313Wma c12313Wma3 = this.Y;
                    EnumC20480eg5 enumC20480eg56 = (EnumC20480eg5) this.X;
                    List list3 = (List) this.h0;
                    AbstractC8114Otc.L(obj);
                    list2 = list3;
                    c12313Wma = c12313Wma3;
                    abstractC13175Ybg2 = abstractC13175Ybg6;
                    d2 = obj;
                    enumC20480eg52 = enumC20480eg56;
                    c12674Xdg = (C12674Xdg) d2;
                    if (c12674Xdg == null) {
                        c40461tcg = c12674Xdg.c;
                    } else {
                        c40461tcg = null;
                    }
                    if (c40461tcg == null && (uri = c40461tcg.a) != null && (uri2 = uri.toString()) != null) {
                        String str3 = c12674Xdg.e;
                        if (str3 == null) {
                            str3 = uri2;
                        }
                        String a2 = C12313Wma.a(c12313Wma, str3, uri2);
                        C10335Svf k2 = Exk.k(c12313Wma.g);
                        C10684Tma c10684Tma = new C10684Tma(c12313Wma, a2, null);
                        this.h0 = list2;
                        this.X = enumC20480eg52;
                        this.Y = c12313Wma;
                        this.Z = abstractC13175Ybg2;
                        this.e0 = c12674Xdg;
                        this.f0 = c40461tcg;
                        this.g0 = 4;
                        if (LZj.F0(k2, c10684Tma, this) != enumC29027l44) {
                            abstractC13175Ybg3 = abstractC13175Ybg2;
                            c12674Xdg2 = c12674Xdg;
                            c40461tcg2 = c40461tcg;
                            enumC20480eg53 = enumC20480eg52;
                            AbstractC22008fok.d(c12313Wma.d, EnumC40902twh.a, abstractC13175Ybg3.i(), c12674Xdg2.b);
                            C15077ae1 c15077ae12 = c12313Wma.c;
                            ShareDestination shareDestination2 = ShareDestination.LINKTREE;
                            EnumC20480eg5 enumC20480eg552 = c12674Xdg2.b;
                            String uri42 = c40461tcg2.a.toString();
                            uri3 = c40461tcg2.b;
                            if (uri3 == null) {
                            }
                            if (!(abstractC13175Ybg3 instanceof C3401Gbg)) {
                            }
                            if (c3401Gbg == null) {
                            }
                            AbstractC25995ink.d(c15077ae12, shareDestination2, 4, abstractC13175Ybg3, null, false, enumC20480eg552, uri42, str, str2, c12674Xdg2.d, null, new Integer(list2.size()), null, null, 13320);
                            c19704e5f = C25099i7j.a;
                            r9 = enumC20480eg53;
                            if (C38424s5f.a(c19704e5f) != null) {
                            }
                            return new C38424s5f(c19704e5f);
                        }
                        return enumC29027l44;
                    }
                    throw new IllegalStateException("LinktreeHandler: share link is null");
                }
                List list4 = (List) this.X;
                AbstractC8114Otc.L(obj);
                list = list4;
                d = obj;
                EnumC20480eg5 enumC20480eg57 = (EnumC20480eg5) d;
                Maybe b2 = r10.b(r4, list, 1);
                this.h0 = list;
                this.X = enumC20480eg57;
                this.Y = c12313Wma2;
                this.Z = r4;
                this.g0 = 3;
                d2 = GA1.d(b2, this);
                if (d2 != enumC29027l44) {
                    c12313Wma = c12313Wma2;
                    abstractC13175Ybg2 = r4;
                    list2 = list;
                    enumC20480eg52 = enumC20480eg57;
                    c12674Xdg = (C12674Xdg) d2;
                    if (c12674Xdg == null) {
                    }
                    if (c40461tcg == null) {
                    }
                    throw new IllegalStateException("LinktreeHandler: share link is null");
                }
                return enumC29027l44;
            }
            interfaceC27691k44 = (InterfaceC27691k44) this.h0;
            AbstractC8114Otc.L(obj);
            b = obj;
        } else {
            AbstractC8114Otc.L(obj);
            interfaceC27691k44 = (InterfaceC27691k44) this.h0;
            if (r4 instanceof InterfaceC6112Lbg) {
                interfaceC6112Lbg = (InterfaceC6112Lbg) r4;
            } else {
                interfaceC6112Lbg = null;
            }
            if (interfaceC6112Lbg != null && (a = interfaceC6112Lbg.a()) != null) {
                this.h0 = interfaceC27691k44;
                this.g0 = 1;
                b = GA1.b(a, this);
            } else {
                list = null;
                if (list == null) {
                    list = C38757sL6.a;
                }
                Maybe a3 = r10.a(r4, list);
                this.h0 = interfaceC27691k44;
                this.X = list;
                this.g0 = 2;
                d = GA1.d(a3, this);
            }
        }
        list = (List) b;
        if (list == null) {
        }
        Maybe a32 = r10.a(r4, list);
        this.h0 = interfaceC27691k44;
        this.X = list;
        this.g0 = 2;
        d = GA1.d(a32, this);
    }
}
