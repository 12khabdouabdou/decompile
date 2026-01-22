package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: rk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37947rk1 implements Function, DF8 {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public /* synthetic */ C37947rk1(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public void a() {
        synchronized (this) {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                if (((Disposable) it.next()).c()) {
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a5, code lost:
    
        if (r13 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        r10 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f6, code lost:
    
        if ((r10 instanceof defpackage.C32958o09) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f8, code lost:
    
        if (r9 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fa, code lost:
    
        r9 = (defpackage.C5106Jfb) r8;
        r8 = (defpackage.C5106Jfb) r8;
        r11 = new defpackage.C43393vob((defpackage.C32958o09) r10, r9.a, r9.b, r8.d, r8.e, r8.f, r8.g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0121, code lost:
    
        if ((r8 instanceof defpackage.C5648Kfb) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0123, code lost:
    
        r9 = (defpackage.C5648Kfb) r8;
        r11 = new defpackage.C46066xob((defpackage.C32958o09) r10, r9.a, r9.b, ((defpackage.C5648Kfb) r8).d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013e, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013f, code lost:
    
        if (r11 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0141, code lost:
    
        r7.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
    
        if (r13 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f1, code lost:
    
        if (r13 == null) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v5, types: [vob] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object c32958o09;
        int i = 1;
        switch (this.a) {
            case 0:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                List f = interfaceC25716ib5.f(new C34160ou6(((C12644Xc7) interfaceC25716ib5.g()).l, this.b, new C20394ec7(i, 21), 22));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC17139cB1.A((C48115zL7) it.next()));
                }
                if (arrayList.isEmpty()) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(arrayList);
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List<C42097uq8> list = (List) c32268nUi.a;
                List<C31331mn8> list2 = (List) c32268nUi.b;
                List<AbstractC34443p72> list3 = (List) c32268nUi.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C42097uq8 c42097uq8 : list) {
                    linkedHashMap.put(new NMe(c42097uq8.a), Long.valueOf(c42097uq8.b));
                }
                for (C31331mn8 c31331mn8 : list2) {
                    Long l = c31331mn8.b;
                    if (l != null) {
                        linkedHashMap.put(new C33071o5c(c31331mn8.a), Long.valueOf(l.longValue()));
                    }
                }
                for (AbstractC34443p72 abstractC34443p72 : list3) {
                    if (abstractC34443p72 instanceof E62) {
                        E62 e62 = (E62) abstractC34443p72;
                        linkedHashMap.put(new H62(String.valueOf(e62.c), e62.f0, Boolean.valueOf(e62.g0)), Long.valueOf(e62.Z.a));
                    } else if (abstractC34443p72 instanceof C27799k92) {
                        C27799k92 c27799k92 = (C27799k92) abstractC34443p72;
                        linkedHashMap.put(new C33149o92(String.valueOf(c27799k92.t), c27799k92.g0, Boolean.valueOf(c27799k92.h0)), Long.valueOf(c27799k92.e0.a));
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.addAll(AbstractC41828ue3.i1(this.b, AbstractC2032Dq9.t(new C13285Yh0(linkedHashMap, 4), WN3.g0)));
                return linkedHashSet;
            case 2:
                C1513Crb c1513Crb = (C1513Crb) obj;
                ArrayList arrayList2 = this.b;
                Iterable<AbstractC6191Lfb> iterable = (Iterable) c1513Crb.a;
                ArrayList arrayList3 = new ArrayList();
                for (AbstractC6191Lfb abstractC6191Lfb : iterable) {
                    boolean z = abstractC6191Lfb instanceof C5106Jfb;
                    Object obj2 = C36970r09.a;
                    C46066xob c46066xob = null;
                    if (z) {
                        C5106Jfb c5106Jfb = (C5106Jfb) abstractC6191Lfb;
                        int size = c5106Jfb.g.size();
                        List list4 = c5106Jfb.g;
                        if (size == 1) {
                            AbstractC5740Kjj abstractC5740Kjj = ((C5106Jfb) abstractC6191Lfb).a;
                            Object obj3 = list4.get(0);
                            StringBuilder sb = new StringBuilder();
                            sb.append(abstractC5740Kjj);
                            sb.append(obj3);
                            String sb2 = sb.toString();
                            if (sb2 != null) {
                                String obj4 = sb2.toString();
                                if (!R4i.w1(obj4)) {
                                    c32958o09 = new C32958o09(obj4);
                                    break;
                                }
                            }
                            c32958o09 = null;
                            break;
                        } else {
                            AbstractC5740Kjj abstractC5740Kjj2 = ((C5106Jfb) abstractC6191Lfb).a;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(abstractC5740Kjj2);
                            sb3.append(list4);
                            String sb4 = sb3.toString();
                            if (sb4 != null) {
                                String obj5 = sb4.toString();
                                if (!R4i.w1(obj5)) {
                                    c32958o09 = new C32958o09(obj5);
                                    break;
                                }
                            }
                            c32958o09 = null;
                            break;
                        }
                    } else if (abstractC6191Lfb instanceof C5648Kfb) {
                        AbstractC5740Kjj abstractC5740Kjj3 = ((C5648Kfb) abstractC6191Lfb).a;
                        if (abstractC5740Kjj3 != null) {
                            String obj6 = abstractC5740Kjj3.toString();
                            if (!R4i.w1(obj6)) {
                                c32958o09 = new C32958o09(obj6);
                                break;
                            }
                        }
                        c32958o09 = null;
                        break;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new C13505Yrb(AbstractC41828ue3.Z0(arrayList2, arrayList3), c1513Crb.b);
            case 3:
            case 4:
            default:
                ArrayList arrayList4 = this.b;
                arrayList4.addAll((List) obj);
                return (C38393s46[]) arrayList4.toArray(new C38393s46[0]);
            case 5:
                return AbstractC41828ue3.Z0((List) obj, this.b);
            case 6:
                return (Single) ((InterfaceC18540dE2) obj).q(this.b);
            case 7:
                return (Single) ((InterfaceC36154qOf) obj).a(this.b);
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return ((C7817Of7) obj).b;
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return this.b.iterator();
    }

    public C37947rk1() {
        this.a = 4;
        this.b = new ArrayList();
    }
}
