package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.LSCoreManagerWrapper;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: at0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15406at0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15406at0(long j, C33605oUg c33605oUg, EnumC20758esj enumC20758esj, Object obj, Long l, Long l2, I26 i26, int i) {
        super(1);
        this.a = i;
        this.c = j;
        this.t = c33605oUg;
        this.X = enumC20758esj;
        this.Y = obj;
        this.b = l;
        this.Z = l2;
        this.e0 = i26;
    }

    public static final void a(LSCoreManagerWrapper lSCoreManagerWrapper, C32958o09 c32958o09, boolean z, C20469efg c20469efg, AbstractC40982u09 abstractC40982u09, String str, String str2, AbstractC5740Kjj abstractC5740Kjj) {
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            lSCoreManagerWrapper.provideRemoteAsset(str, str2, ((AbstractC3572Gjj) abstractC5740Kjj).a());
            wRg.h(e);
            c20469efg.e0.onNext(new C41544uQe(c32958o09, abstractC40982u09, !z));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0218, code lost:
    
        if (((defpackage.AQe) r1).a.d == 3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0227, code lost:
    
        if (r1.d == 3) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0245  */
    /* JADX WARN: Type inference failed for: r1v32, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [byte[], java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        long j;
        byte[] bArr;
        boolean z;
        byte[] bArr2;
        switch (this.a) {
            case 0:
                ?? r5 = (byte[]) this.Z;
                ?? r8 = (byte[]) this.e0;
                C16742bt0 c16742bt0 = (C16742bt0) this.Y;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.X;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) this.t;
                if (abstractC30352m3d2 != null && abstractC30352m3d != null) {
                    C41781uc0 c = c16742bt0.c();
                    c.a.b(-1799019386, "INSERT OR REPLACE INTO AuraData(\n  ownerID,\n  personalityProfile,\n  compatibilityProfile,\n  syncToken,\n  nextSyncEpochSec,\n  lastSyncReqParamsHash,\n  hasSeenPersonalityProfileDiviningPage,\n  hasSeenCompatibilityProfileDiviningPage\n)\nVALUES(\n  ?,\n  ?,?,?,?,?,\n  (SELECT hasSeenPersonalityProfileDiviningPage FROM AuraData WHERE ownerID = ?),\n  (SELECT hasSeenCompatibilityProfileDiviningPage FROM AuraData WHERE ownerID = ?)\n)", 8, new C12429Ws0((String) this.b, (C13722Zc0) abstractC30352m3d2.i(), (C13722Zc0) abstractC30352m3d.i(), r5, this.c, r8, c, 0));
                    c.b(-1799019386, C3553Gj0.m0);
                } else if (abstractC30352m3d2 != null) {
                    C41781uc0 c2 = c16742bt0.c();
                    c2.a.b(-1324984768, "INSERT OR REPLACE INTO AuraData(\n  ownerID,\n  personalityProfile,\n  compatibilityProfile,\n  syncToken,\n  nextSyncEpochSec,\n  lastSyncReqParamsHash,\n  hasSeenPersonalityProfileDiviningPage,\n  hasSeenCompatibilityProfileDiviningPage\n)\nVALUES(\n  ?,\n  ?,\n  (SELECT compatibilityProfile FROM AuraData WHERE ownerID = ?),\n  ?,\n  ?,\n  ?,\n  (SELECT hasSeenPersonalityProfileDiviningPage FROM AuraData WHERE ownerID = ?),\n  (SELECT hasSeenCompatibilityProfileDiviningPage FROM AuraData WHERE ownerID = ?)\n)", 8, new C12972Xs0((String) this.b, (C13722Zc0) abstractC30352m3d2.i(), r5, this.c, r8, c2, 1));
                    c2.b(-1324984768, C3553Gj0.o0);
                } else if (abstractC30352m3d != null) {
                    C41781uc0 c3 = c16742bt0.c();
                    c3.a.b(245795902, "INSERT OR REPLACE INTO AuraData(\n  ownerID,\n  personalityProfile,\n  compatibilityProfile,\n  syncToken,\n  nextSyncEpochSec,\n  lastSyncReqParamsHash,\n  hasSeenPersonalityProfileDiviningPage,\n  hasSeenCompatibilityProfileDiviningPage\n)\nVALUES(\n  ?,\n  (SELECT personalityProfile FROM AuraData WHERE ownerID = ?),\n  ?,\n  ?,\n  ?,\n  ?,\n  (SELECT hasSeenPersonalityProfileDiviningPage FROM AuraData WHERE ownerID = ?),\n  (SELECT hasSeenCompatibilityProfileDiviningPage FROM AuraData WHERE ownerID = ?)\n)", 8, new C12972Xs0((String) this.b, (C13722Zc0) abstractC30352m3d.i(), r5, this.c, r8, c3, 0));
                    c3.b(245795902, C3553Gj0.n0);
                } else {
                    C41781uc0 c4 = c16742bt0.c();
                    c4.a.b(-1050496570, "INSERT OR REPLACE INTO AuraData(\n  ownerID,\n  personalityProfile,\n  compatibilityProfile,\n  syncToken,\n  nextSyncEpochSec,\n  lastSyncReqParamsHash,\n  hasSeenPersonalityProfileDiviningPage,\n  hasSeenCompatibilityProfileDiviningPage\n)\nVALUES(\n  ?,\n  (SELECT personalityProfile FROM AuraData WHERE ownerID = ?),\n  (SELECT compatibilityProfile FROM AuraData WHERE ownerID = ?),\n  ?,\n  ?,\n  ?,\n  (SELECT hasSeenPersonalityProfileDiviningPage FROM AuraData WHERE ownerID = ?),\n  (SELECT hasSeenCompatibilityProfileDiviningPage FROM AuraData WHERE ownerID = ?)\n)", 8, new C13515Ys0((String) this.b, (Serializable) r5, this.c, (Serializable) r8, 0));
                    c4.b(-1050496570, C3553Gj0.p0);
                }
                return C25099i7j.a;
            case 1:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                List list = (List) this.t;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C22042fqa((String) it.next(), J0j.a().toString()));
                }
                EnumC19443dtj enumC19443dtj = EnumC19443dtj.k0;
                ?? r82 = this.Y;
                C27388jqa c27388jqa = (C27388jqa) this.X;
                List list2 = (List) this.Z;
                c27388jqa.c(arrayList, 0L, enumC19443dtj, r82, true, null, null, list2, (String) this.b);
                C27388jqa c27388jqa2 = (C27388jqa) this.X;
                List list3 = (List) this.e0;
                c27388jqa2.d(list3, enumC19443dtj, c0661Bcg, list2, (String) this.b);
                long j2 = this.c;
                if (j2 == -1) {
                    j = 0;
                } else {
                    j = 1000 * j2;
                }
                long j3 = j;
                ((C27388jqa) this.X).getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(c0661Bcg.l);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C22042fqa c22042fqa = (C22042fqa) it2.next();
                    String str = c22042fqa.a;
                    linkedHashMap.put(str, new C16708bra(str, j3, 0L, c22042fqa.b, true, 0L));
                }
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    linkedHashMap.remove((String) it3.next());
                }
                return C0661Bcg.a(c0661Bcg, c0661Bcg.a, c0661Bcg.b, null, null, null, 0L, c0661Bcg.j, 0L, linkedHashMap, c0661Bcg.m, 0L, false, 452092);
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.b);
                interfaceC45561xR.b(1, (Long) ((C39422sq6) ((US0) this.t).c).a.c((EnumC41307uF8) this.X));
                interfaceC45561xR.bindString(2, (String) this.Y);
                interfaceC45561xR.bindString(3, (String) this.Z);
                C16701br3 c16701br3 = (C16701br3) this.e0;
                if (c16701br3 != null) {
                    bArr = MessageNano.toByteArray(c16701br3);
                } else {
                    bArr = null;
                }
                interfaceC45561xR.j(4, bArr);
                interfaceC45561xR.b(5, Long.valueOf(this.c));
                return C25099i7j.a;
            case 3:
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj;
                boolean z2 = abstractC5740Kjj instanceof AbstractC3572Gjj;
                C20469efg c20469efg = (C20469efg) this.t;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) this.Y;
                C32958o09 c32958o09 = (C32958o09) this.X;
                if (!z2) {
                    c20469efg.e0.onNext(new C40208tQe(c32958o09, abstractC40982u09, "Resolved uri is empty for asset=" + c32958o09 + " lens=" + abstractC40982u09));
                } else {
                    if (Thread.currentThread().getId() == this.c) {
                        if (!((Boolean) c20469efg.X.invoke()).booleanValue()) {
                            EQe eQe = (EQe) this.Z;
                            if (eQe instanceof AQe) {
                                break;
                            }
                            if (eQe instanceof C46890yQe) {
                                C7747Oc0 c7747Oc0 = ((C46890yQe) eQe).c;
                                if (c7747Oc0 != null) {
                                    break;
                                }
                            }
                        }
                        z = true;
                        String str2 = (String) this.e0;
                        String str3 = (String) this.b;
                        AC5 ac5 = c20469efg.a;
                        if (!z) {
                            ac5.a1(new C17785cfg(c32958o09, z, c20469efg, abstractC40982u09, str3, str2, abstractC5740Kjj, 0), false);
                        } else {
                            ac5.Z0(new C17785cfg(c32958o09, z, c20469efg, abstractC40982u09, str3, str2, abstractC5740Kjj, 1));
                        }
                    }
                    z = false;
                    String str22 = (String) this.e0;
                    String str32 = (String) this.b;
                    AC5 ac52 = c20469efg.a;
                    if (!z) {
                    }
                }
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(this.c));
                C15880bEe c15880bEe = ((C33605oUg) this.t).b;
                interfaceC45561xR2.b(1, (Long) ((C6643Mb5) c15880bEe.b).n((EnumC20758esj) this.X));
                interfaceC45561xR2.h(2, (Boolean) this.Y);
                interfaceC45561xR2.b(3, (Long) this.b);
                interfaceC45561xR2.b(4, (Long) this.Z);
                interfaceC45561xR2.b(5, (Long) ((C6643Mb5) c15880bEe.t).n((I26) this.e0));
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, Long.valueOf(this.c));
                C33605oUg c33605oUg = (C33605oUg) this.t;
                interfaceC45561xR3.b(1, (Long) ((C6643Mb5) c33605oUg.b.b).n((EnumC20758esj) this.X));
                interfaceC45561xR3.i(2, (Double) this.Y);
                interfaceC45561xR3.b(3, (Long) this.b);
                interfaceC45561xR3.b(4, (Long) this.Z);
                interfaceC45561xR3.b(5, (Long) ((C6643Mb5) c33605oUg.b.t).n((I26) this.e0));
                return C25099i7j.a;
            case 6:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.b(0, Long.valueOf(this.c));
                C15880bEe c15880bEe2 = ((C33605oUg) this.t).b;
                interfaceC45561xR4.b(1, (Long) ((C6643Mb5) c15880bEe2.b).n((EnumC20758esj) this.X));
                C42164ut9 c42164ut9 = (C42164ut9) this.Y;
                if (c42164ut9 != null) {
                    bArr2 = MessageNano.toByteArray(c42164ut9);
                } else {
                    bArr2 = null;
                }
                interfaceC45561xR4.j(2, bArr2);
                interfaceC45561xR4.b(3, (Long) this.b);
                interfaceC45561xR4.b(4, (Long) this.Z);
                interfaceC45561xR4.b(5, (Long) ((C6643Mb5) c15880bEe2.t).n((I26) this.e0));
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.b(0, Long.valueOf(this.c));
                C33605oUg c33605oUg2 = (C33605oUg) this.t;
                interfaceC45561xR5.b(1, (Long) ((C6643Mb5) c33605oUg2.b.b).n((EnumC20758esj) this.X));
                interfaceC45561xR5.b(2, (Long) this.Y);
                interfaceC45561xR5.b(3, (Long) this.b);
                interfaceC45561xR5.b(4, (Long) this.Z);
                interfaceC45561xR5.b(5, (Long) ((C6643Mb5) c33605oUg2.b.t).n((I26) this.e0));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.b(0, Long.valueOf(this.c));
                C15880bEe c15880bEe3 = ((C33605oUg) this.t).b;
                interfaceC45561xR6.b(1, (Long) ((C6643Mb5) c15880bEe3.b).n((EnumC20758esj) this.X));
                interfaceC45561xR6.bindString(2, (String) this.b);
                interfaceC45561xR6.b(3, (Long) this.Y);
                interfaceC45561xR6.b(4, (Long) this.Z);
                interfaceC45561xR6.b(5, (Long) ((C6643Mb5) c15880bEe3.t).n((I26) this.e0));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15406at0(long j, C33605oUg c33605oUg, EnumC20758esj enumC20758esj, String str, Long l, Long l2, I26 i26) {
        super(1);
        this.a = 8;
        this.c = j;
        this.t = c33605oUg;
        this.X = enumC20758esj;
        this.b = str;
        this.Y = l;
        this.Z = l2;
        this.e0 = i26;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15406at0(AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, C16742bt0 c16742bt0, String str, byte[] bArr, long j, byte[] bArr2) {
        super(1);
        this.a = 0;
        this.t = abstractC30352m3d;
        this.X = abstractC30352m3d2;
        this.Y = c16742bt0;
        this.b = str;
        this.Z = bArr;
        this.c = j;
        this.e0 = bArr2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15406at0(C20469efg c20469efg, C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, long j, EQe eQe, String str, String str2) {
        super(1);
        this.a = 3;
        this.t = c20469efg;
        this.X = c32958o09;
        this.Y = abstractC40982u09;
        this.c = j;
        this.Z = eQe;
        this.b = str;
        this.e0 = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15406at0(String str, US0 us0, EnumC41307uF8 enumC41307uF8, String str2, String str3, C16701br3 c16701br3, long j) {
        super(1);
        this.a = 2;
        this.b = str;
        this.t = us0;
        this.X = enumC41307uF8;
        this.Y = str2;
        this.Z = str3;
        this.e0 = c16701br3;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15406at0(List list, C27388jqa c27388jqa, Map map, List list2, String str, List list3, long j) {
        super(1);
        this.a = 1;
        this.t = list;
        this.X = c27388jqa;
        this.Y = map;
        this.Z = list2;
        this.b = str;
        this.e0 = list3;
        this.c = j;
    }
}
