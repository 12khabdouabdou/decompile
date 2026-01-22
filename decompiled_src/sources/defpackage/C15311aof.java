package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: aof, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15311aof extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC23948hGb X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C45982xkf Z;
    public final /* synthetic */ C20666eof a;
    public final /* synthetic */ C12303Wm0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC30823mPf e0;
    public final /* synthetic */ EnumC41994ulf f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ C6214Lgd h0;
    public final /* synthetic */ IIb i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ C6214Lgd l0;
    public final /* synthetic */ String m0;
    public final /* synthetic */ C43371vnb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15311aof(C20666eof c20666eof, C12303Wm0 c12303Wm0, String str, C43371vnb c43371vnb, EnumC23948hGb enumC23948hGb, boolean z, C45982xkf c45982xkf, EnumC30823mPf enumC30823mPf, EnumC41994ulf enumC41994ulf, boolean z2, C6214Lgd c6214Lgd, IIb iIb, String str2, boolean z3, C6214Lgd c6214Lgd2, String str3) {
        super(1);
        this.a = c20666eof;
        this.b = c12303Wm0;
        this.c = str;
        this.t = c43371vnb;
        this.X = enumC23948hGb;
        this.Y = z;
        this.Z = c45982xkf;
        this.e0 = enumC30823mPf;
        this.f0 = enumC41994ulf;
        this.g0 = z2;
        this.h0 = c6214Lgd;
        this.i0 = iIb;
        this.j0 = str2;
        this.k0 = z3;
        this.l0 = c6214Lgd2;
        this.m0 = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC41994ulf enumC41994ulf;
        EnumC41994ulf enumC41994ulf2;
        C12303Wm0 c12303Wm0;
        C6214Lgd c6214Lgd;
        boolean z;
        List list;
        Integer num;
        List list2;
        EnumC23948hGb enumC23948hGb;
        Object obj2;
        boolean z2;
        boolean z3;
        EnumC23948hGb enumC23948hGb2;
        Double d;
        Double d2;
        String str;
        String str2;
        String str3;
        String str4;
        TP6 tp6;
        SPg sPg;
        EnumC35641q0h enumC35641q0h;
        String str5;
        String str6;
        TP6 tp62;
        C20666eof c20666eof = this.a;
        C4131Hkf c4131Hkf = (C4131Hkf) c20666eof.g.get();
        C43371vnb c43371vnb = this.t;
        String str7 = c43371vnb.Y;
        InterfaceC25716ib5 a = c4131Hkf.a();
        C43133vcf c43133vcf = ((AIb) ((InterfaceC48056zIb) c4131Hkf.a().g())).O;
        C21589fVe c21589fVe = new C21589fVe(1, 15);
        String str8 = this.c;
        List f = a.f(new UYb(c43133vcf, str8, c21589fVe, 14));
        EnumC23948hGb enumC23948hGb3 = this.X;
        List b = AbstractC34152otk.b(enumC23948hGb3);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC41994ulf = EnumC41994ulf.a;
            enumC41994ulf2 = this.f0;
            c12303Wm0 = this.b;
            c6214Lgd = this.h0;
            boolean z4 = false;
            if (!hasNext) {
                break;
            }
            EnumC23948hGb enumC23948hGb4 = (EnumC23948hGb) it.next();
            Iterator it2 = f.iterator();
            while (true) {
                num = null;
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    list2 = f;
                    enumC23948hGb = enumC23948hGb3;
                    if (((C5749Kk7) obj2).b == enumC23948hGb4.a) {
                        break;
                    }
                    f = list2;
                    enumC23948hGb3 = enumC23948hGb;
                } else {
                    list2 = f;
                    enumC23948hGb = enumC23948hGb3;
                    obj2 = null;
                    break;
                }
            }
            C5749Kk7 c5749Kk7 = (C5749Kk7) obj2;
            if (AbstractC3047Fkf.a[enumC23948hGb4.ordinal()] != 1 ? c5749Kk7 != null : !(c5749Kk7 == null || c6214Lgd == null)) {
                z2 = true;
            } else {
                z2 = false;
            }
            IIb iIb = this.i0;
            if (z2 && enumC41994ulf2 != enumC41994ulf) {
                C43133vcf c43133vcf2 = ((AIb) ((InterfaceC48056zIb) c4131Hkf.a().g())).O;
                if (iIb != null) {
                    str5 = iIb.a;
                } else {
                    str5 = null;
                }
                if (iIb != null) {
                    str6 = iIb.c;
                } else {
                    str6 = null;
                }
                if (iIb != null && (tp62 = iIb.b) != null) {
                    num = Integer.valueOf(tp62.a);
                }
                z3 = z2;
                enumC23948hGb2 = enumC23948hGb4;
                c43133vcf2.a.b(1164781649, "UPDATE save_operations\nSET\n    media_package_session_id = ?,\n    -- Inserts the current timestamp in milliseconds.\n    updated_at = CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER),\n    entry_external_id = ?,\n    entry_title = ?,\n    entry_source = ?\nWHERE\n    capture_session_id = ?\n    AND destination = ?", 6, new C12429Ws0(str7, str5, str6, num, str8, enumC23948hGb4.a, c43133vcf2));
                c43133vcf2.b(1164781649, C2455Ekf.b);
            } else {
                z3 = z2;
                enumC23948hGb2 = enumC23948hGb4;
                C43133vcf c43133vcf3 = ((AIb) ((InterfaceC48056zIb) c4131Hkf.a().g())).O;
                String c12303Wm02 = c12303Wm0.toString();
                String name = enumC41994ulf2.name();
                C45982xkf c45982xkf = this.Z;
                if (c45982xkf != null) {
                    d = Double.valueOf(c45982xkf.a());
                } else {
                    d = null;
                }
                if (c45982xkf != null) {
                    d2 = Double.valueOf(c45982xkf.b());
                } else {
                    d2 = null;
                }
                EnumC30823mPf enumC30823mPf = this.e0;
                if (enumC30823mPf != null && (enumC35641q0h = enumC30823mPf.a) != null) {
                    str = enumC35641q0h.toString();
                } else {
                    str = null;
                }
                if (enumC30823mPf != null && (sPg = enumC30823mPf.b) != null) {
                    str2 = sPg.toString();
                } else {
                    str2 = null;
                }
                if (iIb != null) {
                    str3 = iIb.a;
                } else {
                    str3 = null;
                }
                if (iIb != null) {
                    str4 = iIb.c;
                } else {
                    str4 = null;
                }
                if (iIb != null && (tp6 = iIb.b) != null) {
                    num = Integer.valueOf(tp6.a);
                }
                String str9 = str7;
                String str10 = str8;
                C1913Dkf c1913Dkf = new C1913Dkf(str10, str9, enumC23948hGb2.a, this.Y, c12303Wm02, name, this.g0, d, d2, str, str2, str3, str4, num, c43133vcf3);
                str8 = str10;
                str7 = str9;
                c43133vcf3.a.b(819835457, "INSERT INTO save_operations(\n    updated_at,\n    capture_session_id,\n    media_package_session_id,\n    destination,\n    force_copy,\n    attribution,\n    save_source,\n    with_recovered_media,\n    latitude,\n    longitude,\n    source_type,\n    snap_source,\n    entry_external_id,\n    entry_title,\n    entry_source\n) VALUES (\n    -- Inserts the current timestamp in milliseconds.\n    CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER), -- updated_at\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 14, c1913Dkf);
                c43133vcf3.b(819835457, C37042r3f.y0);
            }
            if (z3 && enumC23948hGb2 == EnumC23948hGb.MEMORIES) {
                z4 = true;
            }
            arrayList.add(Boolean.valueOf(z4));
            f = list2;
            enumC23948hGb3 = enumC23948hGb;
        }
        EnumC23948hGb enumC23948hGb5 = enumC23948hGb3;
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (((Boolean) it3.next()).booleanValue()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (enumC41994ulf2 != enumC41994ulf && c6214Lgd != null) {
            C43060vZ7 c43060vZ7 = ((AIb) c20666eof.f.a()).N;
            c43060vZ7.a.b(-728820223, "DELETE FROM pending_snaps\nWHERE media_id = ?", 1, new C16950c2a(this.j0, 19));
            c43060vZ7.b(-728820223, C7844Ogd.c);
        }
        C6214Lgd c6214Lgd2 = this.l0;
        boolean z5 = this.k0;
        List list3 = c43371vnb.c;
        if (z5 && AbstractC31312mmb.c(list3)) {
            C10122Slb g = AbstractC31312mmb.g(list3);
            if (g != null) {
                list = Collections.singletonList(C20666eof.a(c20666eof, g, c6214Lgd2, AbstractC34152otk.g(enumC23948hGb5), this.m0, 1, this.j0));
            } else {
                throw new DYe(c12303Wm0, "Not find global media package with SnapDoc");
            }
        } else {
            ArrayList i = AbstractC31312mmb.i(list3);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i, 10));
            Iterator it4 = i.iterator();
            while (it4.hasNext()) {
                arrayList2.add(C20666eof.a(c20666eof, (C10122Slb) it4.next(), c6214Lgd2, AbstractC34152otk.g(enumC23948hGb5), this.m0, list3.size(), this.j0));
            }
            list = arrayList2;
        }
        c20666eof.k.i(c43371vnb.Y, list, C41431uL6.a);
        AbstractC34152otk.g(enumC23948hGb5);
        return new C26663jId(list, c6214Lgd2.b, z);
    }
}
