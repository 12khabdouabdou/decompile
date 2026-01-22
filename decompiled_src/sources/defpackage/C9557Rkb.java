package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: Rkb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9557Rkb {
    public final C24534hi5 a;
    public final InterfaceC14452aA8 b;
    public final E3j c;
    public final List d;
    public final List e;

    public C9557Rkb(C24534hi5 c24534hi5, InterfaceC14452aA8 interfaceC14452aA8, E3j e3j) {
        this.a = c24534hi5;
        this.b = interfaceC14452aA8;
        this.c = e3j;
        EnumC10643Tkb enumC10643Tkb = EnumC10643Tkb.c;
        EnumC10643Tkb enumC10643Tkb2 = EnumC10643Tkb.t;
        this.d = AbstractC43165ve3.Y(enumC10643Tkb, enumC10643Tkb2);
        this.e = AbstractC43165ve3.Y(EnumC10643Tkb.b, enumC10643Tkb, enumC10643Tkb2);
    }

    public static boolean c(C39449srb c39449srb) {
        ArrayList arrayList = c39449srb.b;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((C9013Qkb) it.next()).a == EnumC10643Tkb.b) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final C9013Qkb a(ArrayList arrayList, List list, EnumC10152Sn enumC10152Sn) {
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                return null;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                EnumC10643Tkb enumC10643Tkb = (EnumC10643Tkb) next;
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (((C9013Qkb) next2).a == enumC10643Tkb) {
                        obj = next2;
                        break;
                    }
                }
                C9013Qkb c9013Qkb = (C9013Qkb) obj;
                if (c9013Qkb != null) {
                    c9013Qkb.a.toString();
                    Objects.toString(list);
                    this.c.getClass();
                    E3j.b("MediaLocationSelector");
                    C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.MEDIA_LOCATION_SELECT, "media_loc_type", enumC10643Tkb.name());
                    X.d("order", String.valueOf(i));
                    X.d("ad_product", enumC10152Sn.a);
                    this.b.d(X, 1L);
                    return c9013Qkb;
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    public final C9013Qkb b(ArrayList arrayList, EnumC10152Sn enumC10152Sn) {
        if (!arrayList.isEmpty()) {
            this.a.getClass();
            C9013Qkb a = a(arrayList, this.e, enumC10152Sn);
            if (a == null) {
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C9013Qkb) it.next()).a);
                }
                throw new IllegalStateException("Cannot select primary location on " + arrayList2);
            }
            return a;
        }
        throw new IllegalStateException("Cannot select primary location due to empty list");
    }

    public final void d(String str, EnumC10152Sn enumC10152Sn, EnumC39481st enumC39481st) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_SKIP_BOLT_URL, "skip_reason", str);
        X.d("ad_product", enumC10152Sn.a);
        X.d("ad_type", enumC39481st.toString());
        this.b.d(X, 1L);
    }

    public final boolean e(C44762wq c44762wq, EnumC10152Sn enumC10152Sn) {
        List b;
        ArrayList arrayList = new ArrayList();
        BJi bJi = c44762wq.f;
        Iterator it = bJi.b().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((C39449srb) it.next()).b);
        }
        InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
        if (interfaceC6013Kx1 != null && (b = interfaceC6013Kx1.b()) != null) {
            Iterator it2 = b.iterator();
            while (it2.hasNext()) {
                arrayList.addAll(((C39449srb) it2.next()).b);
            }
        }
        boolean isEmpty = arrayList.isEmpty();
        EnumC39481st enumC39481st = c44762wq.c;
        if (!isEmpty) {
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    if (((C9013Qkb) it3.next()).a == EnumC10643Tkb.b) {
                    }
                }
            }
            d("no_bolt_url", enumC10152Sn, enumC39481st);
            return true;
        }
        if (bJi instanceof C48084zJi) {
            int ordinal = ((C48084zJi) bJi).c.a.ordinal();
            if (ordinal != 1) {
                if (ordinal == 3 && !c(((C48084zJi) bJi).c)) {
                    d("missing_top_snap_image", enumC10152Sn, enumC39481st);
                    return true;
                }
            } else {
                C48084zJi c48084zJi = (C48084zJi) bJi;
                if (!c(c48084zJi.c)) {
                    d("missing_top_snap_video", enumC10152Sn, enumC39481st);
                    return true;
                }
                C39449srb c39449srb = c48084zJi.d;
                if (c39449srb != null && !c(c39449srb)) {
                    d("missing_top_snap_thumbnail", enumC10152Sn, enumC39481st);
                    return true;
                }
            }
        }
        if (interfaceC6013Kx1 instanceof C1626Cx1) {
            if (!c(((C1626Cx1) interfaceC6013Kx1).c)) {
                d("missing_app_install_icon", enumC10152Sn, enumC39481st);
                return true;
            }
            return false;
        }
        if (interfaceC6013Kx1 instanceof C2710Ex1) {
            if (!c(((C2710Ex1) interfaceC6013Kx1).f)) {
                d("missing_deep_link_icon", enumC10152Sn, enumC39481st);
                return true;
            }
            return false;
        }
        if (interfaceC6013Kx1 instanceof C2168Dx1) {
            for (C19098de3 c19098de3 : ((C2168Dx1) interfaceC6013Kx1).c) {
                if (!c19098de3.d && !c(c19098de3.a)) {
                    d("missing_collection_item_icon", enumC10152Sn, enumC39481st);
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
