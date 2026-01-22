package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: Ik6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4664Ik6 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ AbstractC32054nKd Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ C10555Tg6 b;
    public final /* synthetic */ C5206Jk6 c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ AbstractC30352m3d f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ C16029bLh t;

    public C4664Ik6(String str, C10555Tg6 c10555Tg6, C5206Jk6 c5206Jk6, C16029bLh c16029bLh, boolean z, long j, AbstractC32054nKd abstractC32054nKd, boolean z2, AbstractC30352m3d abstractC30352m3d, String str2) {
        this.a = str;
        this.b = c10555Tg6;
        this.c = c5206Jk6;
        this.t = c16029bLh;
        this.X = z;
        this.Y = j;
        this.Z = abstractC32054nKd;
        this.e0 = z2;
        this.f0 = abstractC30352m3d;
        this.g0 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x00ac, code lost:
    
        if (r10 == 2) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c6  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        int i;
        Object obj2;
        C16029bLh c16029bLh;
        C24194hS7 c24194hS7;
        Set set;
        C16029bLh c16029bLh2;
        ArrayList arrayList;
        AbstractC32054nKd abstractC32054nKd;
        EnumC22104ft6 enumC22104ft6;
        EnumC22104ft6 enumC22104ft62;
        C32268nUi c32268nUi = (C32268nUi) obj;
        List list = (List) c32268nUi.a;
        Boolean bool = (Boolean) c32268nUi.b;
        Boolean bool2 = (Boolean) c32268nUi.c;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C3580Gk6) it.next()).b);
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            while (it2.hasNext()) {
                next = AbstractC41828ue3.Z0((List) next, (List) it2.next());
            }
            AbstractC30352m3d abstractC30352m3d = this.f0;
            C16029bLh c16029bLh3 = this.t;
            List list3 = (List) next;
            C11005Ubj c11005Ubj = (C11005Ubj) abstractC30352m3d.i();
            if (c11005Ubj != null && !c11005Ubj.b && c16029bLh3 != null) {
                list3 = AbstractC41828ue3.Z0(Collections.singletonList(c16029bLh3), list3);
            }
            String str = this.a;
            C10555Tg6 c10555Tg6 = this.b;
            boolean booleanValue = bool.booleanValue();
            C10555Tg6 c10555Tg62 = this.b;
            boolean k = ((InterfaceC42543vAd) this.c.g.get()).k();
            int i2 = ((OY7) this.c.f.get()).f;
            int i3 = c10555Tg62.a;
            if (i3 == 262 && k) {
                i = 3;
            } else {
                if (i3 == 262) {
                    i = 2;
                }
                i = 1;
            }
            List b = AbstractC18076csk.b(this.b, AbstractC18076csk.d(list3, str, c10555Tg6, booleanValue, i));
            if (this.t != null && AbstractC2032Dq9.j(this.b, AbstractC11640Vg6.r)) {
                c16029bLh = this.t;
            } else {
                String str2 = this.a;
                Iterator it3 = b.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        C16029bLh c16029bLh4 = (C16029bLh) obj2;
                        if (!AbstractC2032Dq9.j(c16029bLh4.a.c(), str2)) {
                            JXb jXb = c16029bLh4.a;
                            if (jXb instanceof C24194hS7) {
                                c24194hS7 = (C24194hS7) jXb;
                            } else {
                                c24194hS7 = null;
                            }
                            if (c24194hS7 != null && (set = c24194hS7.v) != null && set.contains(str2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                c16029bLh = (C16029bLh) obj2;
                if (c16029bLh == null) {
                    C10555Tg6 c10555Tg63 = this.b;
                    C5206Jk6 c5206Jk6 = this.c;
                    String str3 = this.g0;
                    String str4 = this.a;
                    if (!AbstractC2032Dq9.j(c10555Tg63, AbstractC11640Vg6.r)) {
                        ((InterfaceC14452aA8) c5206Jk6.d.get()).d(AbstractC8114Otc.O(EnumC45863xf6.h3, "codeSource", str3), 1L);
                    } else {
                        ((InterfaceC14452aA8) c5206Jk6.d.get()).d(AbstractC8114Otc.O(EnumC45863xf6.i3, "codeSource", str3), 1L);
                    }
                    throw new NoSuchElementException(EU0.B("tapped card ", str4, " should always be in playlist!"));
                }
            }
            if (bool2.booleanValue()) {
                int indexOf = b.indexOf(c16029bLh);
                if (indexOf >= 0) {
                    b = b.subList(indexOf, b.size());
                }
            } else if (this.X) {
                ArrayList arrayList3 = new ArrayList(b);
                int indexOf2 = b.indexOf(c16029bLh);
                if (indexOf2 >= 0 && indexOf2 < arrayList3.size()) {
                    c16029bLh2 = (C16029bLh) arrayList3.remove(b.indexOf(c16029bLh));
                } else {
                    c16029bLh2 = c16029bLh;
                }
                arrayList3.add(0, c16029bLh2);
                arrayList = null;
                b = arrayList3;
                long j = this.Y;
                abstractC32054nKd = this.Z;
                if (abstractC32054nKd == null) {
                    String str5 = this.a;
                    if (AbstractC32054nKd.b(str5, abstractC32054nKd.h)) {
                        enumC22104ft62 = EnumC22104ft6.DOWNLOADED;
                    } else if (AbstractC32054nKd.b(str5, abstractC32054nKd.i.keySet())) {
                        enumC22104ft62 = EnumC22104ft6.DOWNLOADING;
                    } else if (AbstractC32054nKd.b(str5, abstractC32054nKd.a.b())) {
                        enumC22104ft62 = EnumC22104ft6.ENQUEUED;
                    } else {
                        enumC22104ft62 = EnumC22104ft6.NOT_STARTED;
                    }
                    enumC22104ft6 = enumC22104ft62;
                } else {
                    enumC22104ft6 = arrayList;
                }
                if (this.e0) {
                    arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((C3580Gk6) it4.next()).a);
                    }
                }
                return new C25107i85(c16029bLh, b, j, null, enumC22104ft6, null, false, null, arrayList, null, null, null, (C11005Ubj) this.f0.i(), 3816);
            }
            arrayList = null;
            long j2 = this.Y;
            abstractC32054nKd = this.Z;
            if (abstractC32054nKd == null) {
            }
            if (this.e0) {
            }
            return new C25107i85(c16029bLh, b, j2, null, enumC22104ft6, null, false, null, arrayList, null, null, null, (C11005Ubj) this.f0.i(), 3816);
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
