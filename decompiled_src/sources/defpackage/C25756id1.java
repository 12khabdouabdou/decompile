package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: id1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25756id1 implements InterfaceC47663z07 {
    public final C9997Sfc a;
    public final InterfaceC7706Oa1 b;
    public final B73 c;
    public final InterfaceC14452aA8 d;
    public final Object e;
    public String f;
    public int g;
    public EnumC1767Ddg h;
    public final ArrayList i;
    public final Map j;

    public C25756id1(C9997Sfc c9997Sfc, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c9997Sfc;
        this.b = interfaceC7706Oa1;
        this.c = b73;
        this.d = interfaceC14452aA8;
        C24435hdg.Z.getClass();
        Collections.singletonList("BlizzardOffPlatformShareOperationLogger");
        this.e = AbstractC2304Edb.j0(new C24366had(GLc.SHARESHEET_SHOW, GLc.SHARESHEET_REQUEST), new C24366had(GLc.LINK_GENERATION_COMPLETE, GLc.LINK_GENERATION_START), new C24366had(GLc.DOWNLOAD_MEDIA_COMPLETE, GLc.DOWNLOAD_MEDIA_START), new C24366had(GLc.MEDIA_EXPORT_COMPLETE, GLc.MEDIA_EXPORT_START), new C24366had(GLc.EXPORT_COMPLETE, GLc.DESTINATION_SELECTED));
        this.f = J0j.a().toString();
        this.i = new ArrayList();
        this.j = AbstractC28380kah.i();
    }

    @Override // defpackage.InterfaceC47663z07
    public final String a(List list) {
        return null;
    }

    @Override // defpackage.InterfaceC47663z07
    public final void b(W07 w07) {
        String b = w07.b();
        if (b != null) {
            Map map = this.j;
            C28021kJc c28021kJc = (C28021kJc) map.get(b);
            if (c28021kJc != null) {
                if (w07 instanceof S07) {
                    c28021kJc.a(GLc.MEDIA_EXPORT_COMPLETE);
                    f(EnumC7219Ncg.SUCCESS, c28021kJc);
                } else if (w07 instanceof E07) {
                    f(EnumC7219Ncg.FAILED, c28021kJc);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d0 A[Catch: Exception -> 0x00dc, TryCatch #0 {Exception -> 0x00dc, blocks: (B:9:0x0047, B:10:0x004f, B:12:0x0055, B:15:0x0083, B:17:0x009a, B:18:0x009d, B:20:0x00a5, B:21:0x00b9, B:23:0x00d0, B:24:0x00d3), top: B:8:0x0047 }] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(ELc eLc) {
        ArrayList<FLc> arrayList;
        LinkedHashMap linkedHashMap;
        Iterator it;
        EnumC20480eg5 enumC20480eg5;
        C25756id1 c25756id1 = this;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (eLc.K == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            Iterator it2 = eLc.K.iterator();
            while (it2.hasNext()) {
                arrayList.add(new FLc((FLc) it2.next()));
            }
        }
        for (FLc fLc : arrayList) {
            linkedHashMap2.put(fLc.b, fLc.c);
        }
        try {
            Iterator it3 = linkedHashMap2.entrySet().iterator();
            while (it3.hasNext()) {
                Map.Entry entry = (Map.Entry) it3.next();
                GLc gLc = (GLc) entry.getKey();
                long longValue = ((Number) entry.getValue()).longValue();
                GLc gLc2 = (GLc) c25756id1.e.get(gLc);
                EnumC27174jgg enumC27174jgg = EnumC27174jgg.h0;
                InterfaceC14452aA8 interfaceC14452aA8 = c25756id1.d;
                if (gLc2 != null) {
                    C36254qTb W = AbstractC2032Dq9.W(enumC27174jgg, "media_type", eLc.u);
                    W.b("source", eLc.n);
                    W.b("operation_stage", gLc);
                    W.b("destination", eLc.o);
                    EnumC20480eg5 enumC20480eg52 = eLc.r;
                    if (enumC20480eg52 != null) {
                        W.b(DatabaseHelper.authorizationToken_Type, enumC20480eg52);
                    }
                    Long l = (Long) linkedHashMap2.get(gLc2);
                    if (l != null) {
                        long longValue2 = longValue - l.longValue();
                        linkedHashMap = linkedHashMap2;
                        it = it3;
                        interfaceC14452aA8.l(W, Math.max(longValue2, 0L));
                        C36254qTb W2 = AbstractC2032Dq9.W(enumC27174jgg, "media_type", eLc.u);
                        W2.b("source", eLc.n);
                        W2.b("operation_stage", gLc);
                        W2.b("destination", eLc.o);
                        enumC20480eg5 = eLc.r;
                        if (enumC20480eg5 != null) {
                            W2.b(DatabaseHelper.authorizationToken_Type, enumC20480eg5);
                        }
                        AbstractC13667Yz8.e(interfaceC14452aA8, W2);
                        linkedHashMap2 = linkedHashMap;
                        it3 = it;
                        c25756id1 = this;
                    }
                }
                linkedHashMap = linkedHashMap2;
                it = it3;
                C36254qTb W22 = AbstractC2032Dq9.W(enumC27174jgg, "media_type", eLc.u);
                W22.b("source", eLc.n);
                W22.b("operation_stage", gLc);
                W22.b("destination", eLc.o);
                enumC20480eg5 = eLc.r;
                if (enumC20480eg5 != null) {
                }
                AbstractC13667Yz8.e(interfaceC14452aA8, W22);
                linkedHashMap2 = linkedHashMap;
                it3 = it;
                c25756id1 = this;
            }
        } catch (Exception unused) {
        }
    }

    public final void e() {
        EnumC43156vdg enumC43156vdg;
        ELc eLc = new ELc();
        eLc.l = this.f;
        eLc.z = EnumC7219Ncg.FAILED;
        int i = this.g;
        if (i != 0) {
            enumC43156vdg = FRf.b(i);
        } else {
            enumC43156vdg = null;
        }
        eLc.q = enumC43156vdg;
        eLc.n = this.h;
        eLc.f(AbstractC41828ue3.u1(this.i));
        this.b.e(eLc);
        d(eLc);
    }

    public final void f(EnumC7219Ncg enumC7219Ncg, C28021kJc c28021kJc) {
        if (enumC7219Ncg == EnumC7219Ncg.SUCCESS) {
            c28021kJc.a(GLc.EXPORT_COMPLETE);
        }
        ELc eLc = new ELc();
        C21317fId c21317fId = c28021kJc.a;
        eLc.l = c21317fId.a;
        EnumC43156vdg enumC43156vdg = null;
        eLc.z = null;
        int i = c21317fId.c;
        if (i != 0) {
            enumC43156vdg = FRf.b(i);
        }
        eLc.q = enumC43156vdg;
        eLc.n = c21317fId.d;
        eLc.u = c28021kJc.f;
        eLc.o = Knk.j(c28021kJc.d);
        eLc.r = c28021kJc.e;
        eLc.f(c28021kJc.c);
        eLc.z = enumC7219Ncg;
        this.b.e(eLc);
        d(eLc);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, FLc] */
    public final void g(int i, EnumC1767Ddg enumC1767Ddg) {
        this.f = J0j.a().toString();
        ArrayList arrayList = this.i;
        arrayList.clear();
        ?? obj = new Object();
        obj.b = GLc.SHARESHEET_REQUEST;
        obj.c = AbstractC30172lva.v((C8241Oze) this.c);
        arrayList.add(obj);
        this.g = i;
        this.h = enumC1767Ddg;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, FLc] */
    public final void h() {
        ArrayList arrayList = this.i;
        ?? obj = new Object();
        obj.b = GLc.SHARESHEET_SHOW;
        obj.c = AbstractC30172lva.v((C8241Oze) this.c);
        arrayList.add(obj);
    }

    @Override // defpackage.InterfaceC47663z07
    public final void c(String str, List list, C14213Zzb c14213Zzb) {
    }
}
