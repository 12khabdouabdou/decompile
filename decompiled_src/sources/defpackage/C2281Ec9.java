package defpackage;

import defpackage.C24697hpe;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Ec9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2281Ec9 {
    public final C27370jpe a;
    public final InterfaceC16558bke b;
    public final C12303Wm0 c;
    public final InterfaceC16558bke d;

    public C2281Ec9(C27370jpe c27370jpe, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = c27370jpe;
        this.b = interfaceC16558bke;
        C47412yp c47412yp = C47412yp.Z;
        this.c = FRf.c(c47412yp, c47412yp, "InMemoryPublisherEditionSnapMetadataProvider");
        this.d = interfaceC16558bke2;
    }

    public final C15317ap a(C24697hpe.b bVar, int i, C17981coe c17981coe) {
        String str = bVar.b;
        int t1 = R4i.t1(str, '/', 0, 6);
        if (t1 >= 0) {
            String substring = str.substring(t1 + 1);
            EnumC11696Vj enumC11696Vj = EnumC11696Vj.b;
            String str2 = bVar.c;
            String str3 = bVar.t;
            Long valueOf = Long.valueOf(c17981coe.m);
            Long valueOf2 = Long.valueOf(c17981coe.i);
            C27370jpe c27370jpe = this.a;
            String str4 = c27370jpe.B;
            return new C15317ap(enumC11696Vj, substring, i, c17981coe.l, new C9928Sc6(str2, c17981coe.a, str3, "DISCOVER", valueOf, valueOf2, c17981coe.e, str4), null, null, AbstractC48990zzk.a(c27370jpe), false, null, 126896);
        }
        String concat = "Invalid inventory type : ".concat(str);
        C47412yp.Z.getClass();
        Collections.singletonList("AdMetadataUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
        throw new Exception(concat);
    }

    public final ArrayList b() {
        ArrayList arrayList = this.a.t;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C34016ong d = d((C45488xNa) it.next(), false);
            if (d != null) {
                arrayList2.add(d);
            }
        }
        return arrayList2;
    }

    public final List c() {
        Map map;
        Collection values;
        C24697hpe c24697hpe = (C24697hpe) this.a.F.getValue();
        if (c24697hpe != null && (map = c24697hpe.X) != null && (values = map.values()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : values) {
                C9100Qoe c9100Qoe = (C9100Qoe) obj;
                if (c9100Qoe.a == 11 && (1 & c9100Qoe.a().a) != 0 && c9100Qoe.a().b != null) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C9100Qoe c9100Qoe2 = (C9100Qoe) it.next();
                C34016ong d = d(new C45488xNa(PZj.G(c9100Qoe2.a().c), c9100Qoe2.a().b.t, c9100Qoe2.a().b.c), true);
                if (d != null) {
                    arrayList2.add(d);
                }
            }
            return arrayList2;
        }
        return C38757sL6.a;
    }

    public final C34016ong d(C45488xNa c45488xNa, boolean z) {
        C27370jpe c27370jpe = this.a;
        try {
            C10953Tz9 a = ((C10411Sz9) ((C28357kZf) this.d.get()).b(new ByteArrayInputStream(c45488xNa.a.a), C10411Sz9.class)).a();
            EnumC11696Vj enumC11696Vj = EnumC11696Vj.b;
            String c = a.c();
            int t1 = R4i.t1(c, '/', 0, 6);
            if (t1 >= 0) {
                C15317ap c15317ap = new C15317ap(enumC11696Vj, c.substring(t1 + 1), Integer.parseInt(a.e()), c27370jpe.d.l, new C9928Sc6(a.d(), a.a(), a.b(), a.f(), c27370jpe.c, Long.valueOf(c27370jpe.d.i), a.g(), c27370jpe.B), null, null, EnumC36772qr9.c, z, c27370jpe.E, 85936);
                long j = c45488xNa.b;
                int i = c45488xNa.c;
                if (i == 0) {
                    i = 1;
                }
                return new C34016ong(c15317ap, j, i);
            }
            String concat = "Invalid inventory type : ".concat(c);
            C47412yp.Z.getClass();
            Collections.singletonList("AdMetadataUtils");
            C38012rn0 c38012rn0 = C38012rn0.a;
            throw new Exception(concat);
        } catch (Exception unused) {
            C21144fA8 c21144fA8 = (C21144fA8) this.b.get();
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
            C12303Wm0 c12303Wm0 = this.c;
            C17981coe c17981coe = c27370jpe.d;
            Wnk.l(c21144fA8, enumC30127lt9, c12303Wm0, "error_parsing_shows_player_ad_metadata", new Exception("No ad metadata for shows player getEditionId = " + c17981coe.i + ", publisherName = " + c17981coe.a), 48);
            return null;
        }
    }

    public final C15317ap e(byte[] bArr) {
        C27370jpe c27370jpe = this.a;
        try {
            C10953Tz9 a = ((C10411Sz9) ((C28357kZf) this.d.get()).b(new ByteArrayInputStream(bArr), C10411Sz9.class)).a();
            EnumC11696Vj enumC11696Vj = EnumC11696Vj.b;
            String c = a.c();
            int t1 = R4i.t1(c, '/', 0, 6);
            if (t1 >= 0) {
                return new C15317ap(enumC11696Vj, c.substring(t1 + 1), Integer.parseInt(a.e()), c27370jpe.d.l, new C9928Sc6(a.d(), a.a(), a.b(), a.f(), c27370jpe.c, Long.valueOf(c27370jpe.d.i), a.g(), c27370jpe.B), null, null, AbstractC48990zzk.a(c27370jpe), true, null, 118704);
            }
            String concat = "Invalid inventory type : ".concat(c);
            C47412yp.Z.getClass();
            Collections.singletonList("AdMetadataUtils");
            C38012rn0 c38012rn0 = C38012rn0.a;
            throw new Exception(concat);
        } catch (Exception e) {
            Wnk.l((C21144fA8) this.b.get(), EnumC30127lt9.b, this.c, "error_parsing_ad_request_targeting_params", e, 48);
            return null;
        }
    }
}
