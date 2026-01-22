package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Hs6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4288Hs6 extends AbstractC7221Nci implements Function2 {
    public Object X;
    public Object Y;
    public Object Z;
    public Object e0;
    public Object f0;
    public Object g0;
    public int h0;
    public int i0;
    public /* synthetic */ Object j0;
    public final /* synthetic */ C28021kJc k0;
    public final /* synthetic */ AbstractC13175Ybg l0;
    public final /* synthetic */ List m0;
    public final /* synthetic */ C4830Is6 n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4288Hs6(C28021kJc c28021kJc, AbstractC13175Ybg abstractC13175Ybg, List list, C4830Is6 c4830Is6, K04 k04) {
        super(2, k04);
        this.k0 = c28021kJc;
        this.l0 = abstractC13175Ybg;
        this.m0 = list;
        this.n0 = c4830Is6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C4288Hs6) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C4288Hs6 c4288Hs6 = new C4288Hs6(this.k0, this.l0, this.m0, this.n0, k04);
        c4288Hs6.j0 = obj;
        return c4288Hs6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01bc A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:9:0x0037, B:12:0x024b, B:13:0x01b6, B:15:0x01bc, B:17:0x01c4, B:19:0x01d4, B:25:0x01ff, B:29:0x0254, B:30:0x0259, B:31:0x025a, B:32:0x0278, B:34:0x027e, B:47:0x006a, B:50:0x007f, B:52:0x01a4, B:54:0x00a3, B:56:0x010a, B:57:0x00da, B:59:0x00e0, B:63:0x0113, B:64:0x0125, B:66:0x012b, B:68:0x013b, B:71:0x0144, B:73:0x016d, B:75:0x0172, B:80:0x017b, B:85:0x00b9), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x025a A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:9:0x0037, B:12:0x024b, B:13:0x01b6, B:15:0x01bc, B:17:0x01c4, B:19:0x01d4, B:25:0x01ff, B:29:0x0254, B:30:0x0259, B:31:0x025a, B:32:0x0278, B:34:0x027e, B:47:0x006a, B:50:0x007f, B:52:0x01a4, B:54:0x00a3, B:56:0x010a, B:57:0x00da, B:59:0x00e0, B:63:0x0113, B:64:0x0125, B:66:0x012b, B:68:0x013b, B:71:0x0144, B:73:0x016d, B:75:0x0172, B:80:0x017b, B:85:0x00b9), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e0 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:9:0x0037, B:12:0x024b, B:13:0x01b6, B:15:0x01bc, B:17:0x01c4, B:19:0x01d4, B:25:0x01ff, B:29:0x0254, B:30:0x0259, B:31:0x025a, B:32:0x0278, B:34:0x027e, B:47:0x006a, B:50:0x007f, B:52:0x01a4, B:54:0x00a3, B:56:0x010a, B:57:0x00da, B:59:0x00e0, B:63:0x0113, B:64:0x0125, B:66:0x012b, B:68:0x013b, B:71:0x0144, B:73:0x016d, B:75:0x0172, B:80:0x017b, B:85:0x00b9), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0113 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:9:0x0037, B:12:0x024b, B:13:0x01b6, B:15:0x01bc, B:17:0x01c4, B:19:0x01d4, B:25:0x01ff, B:29:0x0254, B:30:0x0259, B:31:0x025a, B:32:0x0278, B:34:0x027e, B:47:0x006a, B:50:0x007f, B:52:0x01a4, B:54:0x00a3, B:56:0x010a, B:57:0x00da, B:59:0x00e0, B:63:0x0113, B:64:0x0125, B:66:0x012b, B:68:0x013b, B:71:0x0144, B:73:0x016d, B:75:0x0172, B:80:0x017b, B:85:0x00b9), top: B:2:0x000f }] */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r12v28, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v1, types: [e5f] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x023e -> B:11:0x023f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0246 -> B:12:0x024b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0108 -> B:55:0x010a). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        ?? c19704e5f;
        C28021kJc c28021kJc;
        Collection collection;
        EnumC30823mPf enumC30823mPf;
        Iterator it;
        AbstractC13175Ybg abstractC13175Ybg;
        C4830Is6 c4830Is6;
        List list;
        Object F0;
        C28021kJc c28021kJc2;
        List list2;
        EnumC30823mPf enumC30823mPf2;
        Single single;
        boolean z;
        ArrayList arrayList;
        Iterator it2;
        int i;
        C28021kJc c28021kJc3;
        C4830Is6 c4830Is62;
        ArrayList arrayList2;
        Iterator it3;
        Object obj2;
        List list3;
        C43371vnb c43371vnb;
        int i2;
        Throwable th;
        SingleFlatMapCompletable u;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i3 = this.i0;
        Throwable th2 = null;
        C4830Is6 c4830Is63 = this.n0;
        try {
        } catch (Throwable th3) {
            c19704e5f = new C19704e5f(th3);
        }
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            i2 = this.h0;
                            C43371vnb c43371vnb2 = (C43371vnb) this.g0;
                            list3 = (List) this.f0;
                            it3 = (Iterator) this.e0;
                            ?? r12 = (Collection) this.Z;
                            ?? r13 = (Collection) this.Y;
                            c4830Is62 = (C4830Is6) this.X;
                            c28021kJc3 = (C28021kJc) this.j0;
                            AbstractC8114Otc.L(obj);
                            th = null;
                            arrayList = r12;
                            ArrayList arrayList3 = r13;
                            C43371vnb c43371vnb3 = c43371vnb2;
                            it2 = it3;
                            c4830Is6 = c4830Is62;
                            int i4 = i2;
                            list = list3;
                            c28021kJc2 = c28021kJc3;
                            ArrayList arrayList4 = arrayList3;
                            arrayList.add(c43371vnb3);
                            i = i4;
                            arrayList = arrayList4;
                            th2 = th;
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                i4 = i + 1;
                                if (i >= 0) {
                                    List list4 = (List) next;
                                    c43371vnb3 = (C43371vnb) list.get(i);
                                    if (!AbstractC2032Dq9.j(list4, c43371vnb3.c)) {
                                        SingleFlatMap d = ((C4711Imb) c4830Is6.a).d(c4830Is6.d, list4);
                                        this.j0 = c28021kJc2;
                                        this.X = c4830Is6;
                                        this.Y = arrayList;
                                        this.Z = arrayList;
                                        this.e0 = it2;
                                        this.f0 = list;
                                        this.g0 = c43371vnb3;
                                        this.h0 = i4;
                                        this.i0 = 3;
                                        obj2 = GA1.b(d, this);
                                        if (obj2 != enumC29027l44) {
                                            arrayList2 = arrayList;
                                            c4830Is62 = c4830Is6;
                                            c28021kJc3 = c28021kJc2;
                                            list3 = list;
                                            i2 = i4;
                                            it3 = it2;
                                            c43371vnb = c43371vnb3;
                                            C43371vnb c43371vnb4 = (C43371vnb) obj2;
                                            InterfaceC48695zmb interfaceC48695zmb = c4830Is62.a;
                                            th = th2;
                                            C12303Wm0 b = c4830Is62.d.b(AbstractC43165ve3.Y("DownloadMediaUseCase:invoke", "mediaPackageManager:releaseMediaPackagesSession"));
                                            String str = c43371vnb.Y;
                                            C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                                            c4711Imb.getClass();
                                            u = c4711Imb.u(b, str, false);
                                            this.j0 = c28021kJc3;
                                            this.X = c4830Is62;
                                            this.Y = arrayList2;
                                            this.Z = arrayList;
                                            this.e0 = it3;
                                            this.f0 = list3;
                                            this.g0 = c43371vnb4;
                                            this.h0 = i2;
                                            this.i0 = 4;
                                            if (GA1.a(u, this) != enumC29027l44) {
                                                c43371vnb2 = c43371vnb4;
                                                arrayList3 = arrayList2;
                                                C43371vnb c43371vnb32 = c43371vnb2;
                                                it2 = it3;
                                                c4830Is6 = c4830Is62;
                                                int i42 = i2;
                                                list = list3;
                                                c28021kJc2 = c28021kJc3;
                                                ArrayList arrayList42 = arrayList3;
                                                arrayList.add(c43371vnb32);
                                                i = i42;
                                                arrayList = arrayList42;
                                                th2 = th;
                                                if (it2.hasNext()) {
                                                    List u1 = AbstractC41828ue3.u1(arrayList);
                                                    c28021kJc2.a(GLc.DOWNLOAD_MEDIA_COMPLETE);
                                                    List list5 = u1;
                                                    c19704e5f = new ArrayList(AbstractC44502we3.g0(list5, 10));
                                                    Iterator it4 = list5.iterator();
                                                    while (it4.hasNext()) {
                                                        c19704e5f.add(((C43371vnb) it4.next()).c);
                                                    }
                                                    Throwable a = C38424s5f.a(c19704e5f);
                                                    EnumC27174jgg enumC27174jgg = EnumC27174jgg.h0;
                                                    EnumC34344p2d enumC34344p2d = EnumC34344p2d.a;
                                                    if (a != null) {
                                                        InterfaceC14452aA8 interfaceC14452aA8 = c4830Is63.c;
                                                        EnumC40902twh enumC40902twh = EnumC40902twh.b;
                                                        C36254qTb W = AbstractC2032Dq9.W(enumC27174jgg, "operation", enumC34344p2d);
                                                        W.b("status", enumC40902twh);
                                                        interfaceC14452aA8.d(W, 1L);
                                                    }
                                                    if (!(c19704e5f instanceof C19704e5f)) {
                                                        InterfaceC14452aA8 interfaceC14452aA82 = c4830Is63.c;
                                                        EnumC40902twh enumC40902twh2 = EnumC40902twh.a;
                                                        C36254qTb W2 = AbstractC2032Dq9.W(enumC27174jgg, "operation", enumC34344p2d);
                                                        W2.b("status", enumC40902twh2);
                                                        interfaceC14452aA82.d(W2, 1L);
                                                    }
                                                    AbstractC8114Otc.L(c19704e5f);
                                                    return c19704e5f;
                                                }
                                            }
                                            return enumC29027l44;
                                        }
                                        return enumC29027l44;
                                    }
                                    th = th2;
                                    arrayList42 = arrayList;
                                    arrayList.add(c43371vnb32);
                                    i = i42;
                                    arrayList = arrayList42;
                                    th2 = th;
                                    if (it2.hasNext()) {
                                    }
                                } else {
                                    Throwable th4 = th2;
                                    AbstractC43165ve3.f0();
                                    throw th4;
                                }
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i2 = this.h0;
                        c43371vnb = (C43371vnb) this.g0;
                        list3 = (List) this.f0;
                        it3 = (Iterator) this.e0;
                        ?? r122 = (Collection) this.Z;
                        ?? r132 = (Collection) this.Y;
                        c4830Is62 = (C4830Is6) this.X;
                        c28021kJc3 = (C28021kJc) this.j0;
                        AbstractC8114Otc.L(obj);
                        obj2 = obj;
                        arrayList = r122;
                        arrayList2 = r132;
                        C43371vnb c43371vnb42 = (C43371vnb) obj2;
                        InterfaceC48695zmb interfaceC48695zmb2 = c4830Is62.a;
                        th = th2;
                        C12303Wm0 b2 = c4830Is62.d.b(AbstractC43165ve3.Y("DownloadMediaUseCase:invoke", "mediaPackageManager:releaseMediaPackagesSession"));
                        String str2 = c43371vnb.Y;
                        C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
                        c4711Imb2.getClass();
                        u = c4711Imb2.u(b2, str2, false);
                        this.j0 = c28021kJc3;
                        this.X = c4830Is62;
                        this.Y = arrayList2;
                        this.Z = arrayList;
                        this.e0 = it3;
                        this.f0 = list3;
                        this.g0 = c43371vnb42;
                        this.h0 = i2;
                        this.i0 = 4;
                        if (GA1.a(u, this) != enumC29027l44) {
                        }
                        return enumC29027l44;
                    }
                } else {
                    list = (List) this.Y;
                    C4830Is6 c4830Is64 = (C4830Is6) this.X;
                    c28021kJc2 = (C28021kJc) this.j0;
                    AbstractC8114Otc.L(obj);
                    c4830Is6 = c4830Is64;
                    F0 = obj;
                    Iterable iterable = (Iterable) F0;
                    arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    it2 = iterable.iterator();
                    i = 0;
                    if (it2.hasNext()) {
                    }
                }
            } else {
                collection = (Collection) this.g0;
                Iterator it5 = (Iterator) this.f0;
                Collection collection2 = (Collection) this.e0;
                enumC30823mPf = (EnumC30823mPf) this.Z;
                C4830Is6 c4830Is65 = (C4830Is6) this.Y;
                abstractC13175Ybg = (AbstractC13175Ybg) this.X;
                C28021kJc c28021kJc4 = (C28021kJc) this.j0;
                AbstractC8114Otc.L(obj);
                Object b3 = obj;
                Iterator it6 = it5;
                c28021kJc = c28021kJc4;
                c4830Is6 = c4830Is65;
                collection.add((C43371vnb) b3);
                collection = collection2;
                it = it6;
                if (it.hasNext()) {
                    SingleFlatMap d2 = ((C4711Imb) c4830Is6.a).d(c4830Is6.d, (List) it.next());
                    this.j0 = c28021kJc;
                    this.X = abstractC13175Ybg;
                    this.Y = c4830Is6;
                    this.Z = enumC30823mPf;
                    this.e0 = collection;
                    this.f0 = it;
                    this.g0 = collection;
                    this.i0 = 1;
                    b3 = GA1.b(d2, this);
                    if (b3 != enumC29027l44) {
                        it6 = it;
                        collection2 = collection;
                        collection.add((C43371vnb) b3);
                        collection = collection2;
                        it = it6;
                        if (it.hasNext()) {
                            list = (List) collection;
                            List<C43371vnb> list6 = list;
                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                            for (C43371vnb c43371vnb5 : list6) {
                                C45868xfb c45868xfb = c4830Is6.b;
                                List list7 = c43371vnb5.c;
                                EnumC2309Edg i5 = abstractC13175Ybg.i();
                                if (enumC30823mPf != null) {
                                    if (i5 == EnumC2309Edg.t) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    enumC30823mPf2 = enumC30823mPf;
                                    list2 = list7;
                                    single = new SingleFlatMap(AbstractC44783wqk.c((InterfaceC6441Lrb) c45868xfb.b, list7, enumC30823mPf2, false, z, null, 48), new C41540uQa(c45868xfb, 29, list2));
                                } else {
                                    list2 = list7;
                                    enumC30823mPf2 = enumC30823mPf;
                                    single = null;
                                }
                                if (single == null) {
                                    single = new SingleJust(list2);
                                }
                                arrayList5.add(single);
                                enumC30823mPf = enumC30823mPf2;
                            }
                            C10335Svf c10335Svf = new C10335Svf(c4830Is6.e.g());
                            C3746Gs6 c3746Gs6 = new C3746Gs6(c4830Is6, arrayList5, null);
                            this.j0 = c28021kJc;
                            this.X = c4830Is6;
                            this.Y = list;
                            this.Z = null;
                            this.e0 = null;
                            this.f0 = null;
                            this.g0 = null;
                            this.i0 = 2;
                            F0 = LZj.F0(c10335Svf, c3746Gs6, this);
                            if (F0 != enumC29027l44) {
                                c28021kJc2 = c28021kJc;
                                Iterable iterable2 = (Iterable) F0;
                                arrayList = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                                it2 = iterable2.iterator();
                                i = 0;
                                if (it2.hasNext()) {
                                }
                            }
                        }
                    }
                }
                return enumC29027l44;
            }
        } else {
            AbstractC8114Otc.L(obj);
            C28021kJc c28021kJc5 = this.k0;
            AbstractC13175Ybg abstractC13175Ybg2 = this.l0;
            List list8 = this.m0;
            c28021kJc5.a(GLc.DOWNLOAD_MEDIA_START);
            EnumC30823mPf enumC30823mPf3 = abstractC13175Ybg2.h().a;
            List list9 = list8;
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list9, 10));
            Iterator it7 = list9.iterator();
            c28021kJc = c28021kJc5;
            collection = arrayList6;
            enumC30823mPf = enumC30823mPf3;
            it = it7;
            abstractC13175Ybg = abstractC13175Ybg2;
            c4830Is6 = c4830Is63;
            if (it.hasNext()) {
            }
            return enumC29027l44;
        }
    }
}
