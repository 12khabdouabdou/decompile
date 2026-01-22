package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Ys0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13515Ys0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13515Ys0(long j, Collection collection, VOi vOi, EnumC31132me7 enumC31132me7, int i) {
        super(1);
        this.a = i;
        this.b = j;
        this.c = collection;
        this.t = vOi;
        this.X = enumC31132me7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SVh sVh;
        Long l;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                String str = (String) this.c;
                interfaceC45561xR.bindString(0, str);
                interfaceC45561xR.bindString(1, str);
                interfaceC45561xR.bindString(2, str);
                interfaceC45561xR.j(3, (byte[]) this.t);
                interfaceC45561xR.b(4, Long.valueOf(this.b));
                interfaceC45561xR.j(5, (byte[]) this.X);
                interfaceC45561xR.bindString(6, str);
                interfaceC45561xR.bindString(7, str);
                return C25099i7j.a;
            case 1:
                XG0 xg0 = (XG0) this.c;
                R1d p = xg0.p();
                p.getClass();
                EnumC28970l1d enumC28970l1d = (EnumC28970l1d) this.X;
                EnumC28970l1d enumC28970l1d2 = (EnumC28970l1d) this.t;
                p.a.b(2134948695, "UPDATE operations\nSET status = ?\nWHERE id = ? AND status = ?", 3, new C13515Ys0(p, enumC28970l1d2, this.b, enumC28970l1d, 13));
                p.b(2134948695, C14875aUc.s0);
                if (xg0.n().a() > 0) {
                    xg0.a.c(this.b, enumC28970l1d2);
                }
                return C25099i7j.a;
            case 2:
                ((XG0) this.c).g(this.b, (EnumC32984o1d) this.t, (EnumC31645n1d) this.X);
                return C25099i7j.a;
            case 3:
                XG0 xg02 = (XG0) this.c;
                C31433ms0 c31433ms0 = xg02.a;
                X0d x0d = (X0d) this.t;
                long e = x0d.e();
                StringBuilder sb = new StringBuilder(AppInfo.DELIM);
                EnumC28970l1d enumC28970l1d3 = (EnumC28970l1d) this.X;
                sb.append(enumC28970l1d3);
                sb.append(".retry:");
                long j = this.b;
                sb.append(j);
                c31433ms0.f().e(String.valueOf(e), EnumC22076fs0.UPDATE, sb.toString());
                R1d p2 = xg02.p();
                long e2 = x0d.e();
                p2.getClass();
                p2.a.b(1546761560, "UPDATE operations\nSET status = ?,\n    retry_count = ?\nWHERE id = ?", 3, new Q1d(p2, enumC28970l1d3, this.b, e2, 0));
                p2.b(1546761560, P1d.Z);
                return new ZQ6(j, enumC28970l1d3);
            case 4:
                C27968kH1 c27968kH1 = (C27968kH1) this.X;
                String str2 = (String) this.c;
                long j2 = this.b;
                byte[] bArr = (byte[]) this.t;
                WRg wRg = XRg.a;
                int e3 = wRg.e("CTPlatformDbRepositoryImpl:insertOrReplaceFeedTree");
                try {
                    C17900cl c17900cl = ((C15930bH1) c27968kH1.b()).d;
                    c17900cl.a.b(-1316221105, "INSERT OR REPLACE INTO FeedTree(\n    requestContext,\n    lastUpdatedTimestamp,\n    data\n) VALUES(?,?,?)", 3, new C12790Xj7(str2, Long.valueOf(j2), bArr));
                    c17900cl.b(-1316221105, C13333Yj7.b);
                    wRg.h(e3);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th;
                }
            case 5:
                ((C47921zC2) ((XB2) this.t).f0.get()).e((String) this.c, (long[]) this.X, this.b);
                return C25099i7j.a;
            case 6:
                return ((InterfaceC29815lf5) obj).a((String) this.c, this.b, (C4111Hjg) this.t, ((C6280Ljg) ((C20458ef5) this.X).p.getValue()).b());
            case 7:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i = 0;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                Collection collection = (Collection) this.c;
                for (Object obj2 : collection) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        AbstractC10372Sxc.b((Number) obj2, interfaceC45561xR2, i2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR2.b(collection.size() + 1, (Long) ((C6770Mh6) ((C41781uc0) this.t).b).a.c((EnumC31132me7) this.X));
                return C25099i7j.a;
            case 8:
                C32026nJ6 c32026nJ6 = (C32026nJ6) ((C12718Xfi) ((C0651Bc6) this.X).c).getValue();
                c32026nJ6.getClass();
                c32026nJ6.a.b(690118925, "INSERT INTO embedding(\n    id,\n    creation_timestamp_ms,\n    embedding\n) VALUES(?, ?, ?)", 3, new C9611Rn2(this.b, (String) this.c, (byte[]) this.t));
                c32026nJ6.b(690118925, C44021wH6.Y);
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.j(0, (byte[]) this.t);
                interfaceC45561xR3.bindString(1, (String) this.c);
                interfaceC45561xR3.bindString(2, (String) this.X);
                interfaceC45561xR3.b(3, Long.valueOf(this.b));
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.j(0, (byte[]) this.t);
                interfaceC45561xR4.j(1, (byte[]) this.X);
                interfaceC45561xR4.j(2, (byte[]) this.c);
                interfaceC45561xR4.b(3, Long.valueOf(this.b));
                interfaceC45561xR4.bindString(4, "SNAP");
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                BN7 bn7 = (BN7) this.c;
                C38497s90 c38497s90 = (C38497s90) this.t;
                AbstractC10372Sxc.b((Number) ((C19323do9) c38497s90.b.d).c(bn7), interfaceC45561xR5, 0);
                interfaceC45561xR5.b(1, (Long) ((C19323do9) c38497s90.b.f).c((EnumC21540fT7) this.X));
                interfaceC45561xR5.b(2, Long.valueOf(this.b));
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.bindString(0, (String) this.c);
                interfaceC45561xR6.b(1, (Long) ((C39422sq6) ((US0) this.t).c).a.c((EnumC9786Rva) this.X));
                interfaceC45561xR6.b(2, Long.valueOf(this.b));
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C12585Wzb c12585Wzb = ((R1d) this.c).b;
                interfaceC45561xR7.b(0, (Long) ((C19323do9) c12585Wzb.c).c((EnumC28970l1d) this.t));
                interfaceC45561xR7.b(1, Long.valueOf(this.b));
                interfaceC45561xR7.b(2, (Long) ((C19323do9) c12585Wzb.c).c((EnumC28970l1d) this.X));
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                int i3 = 0;
                interfaceC45561xR8.b(0, Long.valueOf(this.b));
                Collection collection2 = (Collection) this.c;
                for (Object obj3 : collection2) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC10372Sxc.b((Number) obj3, interfaceC45561xR8, i4);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR8.b(collection2.size() + 1, (Long) ((C17521cT9) ((C3334Fyd) this.t).b).a.c((EnumC31132me7) this.X));
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                int i5 = 0;
                interfaceC45561xR9.b(0, Long.valueOf(this.b));
                Collection collection3 = (Collection) this.c;
                for (Object obj4 : collection3) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        AbstractC10372Sxc.b((Number) obj4, interfaceC45561xR9, i6);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR9.b(collection3.size() + 1, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) this.t).c).c).c((EnumC31132me7) this.X));
                return C25099i7j.a;
            case 16:
                ((InterfaceC18540dE2) obj).F((C25233iE2) this.t, this.b, (String) this.c, (EnumC35641q0h) this.X);
                return C25099i7j.a;
            case 17:
                C43133vcf c43133vcf = ((C36669qmg) this.t).f().R;
                c43133vcf.a.b(-237098658, "INSERT OR REPLACE INTO ShowcaseFavoritesDataStorage(itemId, timestamp, type)\nVALUES (?, ?, ?)", 3, new FHb((String) this.c, this.b, (String) this.X, 3));
                c43133vcf.b(-237098658, M9g.p0);
                return C25099i7j.a;
            case 18:
                MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((RBg) this.c).d.getValue()).g())).X;
                mf8.a.b(-851066818, "INSERT OR REPLACE INTO LensPersistentStorage(lensId, data, updatedAtTimestamp)\nVALUES (?, ?, ?)", 3, new C9611Rn2(3, this.b, ((C32958o09) this.X).a, (byte[]) this.t));
                mf8.b(-851066818, ET9.o0);
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                interfaceC45561xR10.b(0, (Long) this.c);
                Long l2 = (Long) this.t;
                interfaceC45561xR10.b(1, l2);
                interfaceC45561xR10.b(2, (Long) this.X);
                interfaceC45561xR10.b(3, l2);
                interfaceC45561xR10.b(4, Long.valueOf(this.b));
                return C25099i7j.a;
            case 20:
                for (C14922aWh c14922aWh : (List) this.c) {
                    EnumC43362vn2 enumC43362vn2 = (EnumC43362vn2) ((Map) this.t).get(c14922aWh.b.c);
                    if (enumC43362vn2 != null) {
                        String str3 = c14922aWh.b.c;
                        boolean z = c14922aWh.c;
                        boolean z2 = c14922aWh.Y;
                        boolean z3 = c14922aWh.t;
                        boolean z4 = z2 & (!z3) & c14922aWh.X;
                        C26397j64 c26397j64 = (C26397j64) this.X;
                        int ordinal = enumC43362vn2.ordinal();
                        if (ordinal != 1 && ordinal != 2) {
                            if (ordinal != 3) {
                                sVh = null;
                            } else {
                                sVh = SVh.STORY;
                            }
                        } else {
                            sVh = SVh.CHANNEL;
                        }
                        c26397j64.e(str3, z, z4, z3, sVh, enumC43362vn2, this.b);
                    }
                }
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                RS7 rs7 = (RS7) this.c;
                if (rs7 != null) {
                    l = Long.valueOf(((Number) ((C39422sq6) ((US0) this.X).c).a.c(rs7)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR11.b(0, l);
                long j3 = this.b;
                interfaceC45561xR11.b(1, Long.valueOf(j3));
                interfaceC45561xR11.b(2, l);
                interfaceC45561xR11.b(3, Long.valueOf(j3));
                interfaceC45561xR11.b(4, (Long) this.t);
                return C25099i7j.a;
            default:
                C17876cjj c17876cjj = (C17876cjj) this.t;
                C31232mij.f((C31232mij) c17876cjj.f.get(), (String) this.c, CSg.h0);
                InterfaceC15222ake interfaceC15222ake = c17876cjj.c;
                GP6 gp6 = (GP6) interfaceC15222ake.get();
                X0d x0d2 = (X0d) this.X;
                String c = x0d2.c();
                long j4 = this.b;
                gp6.o(j4, c);
                C43060vZ7 c43060vZ7 = ((AIb) c17876cjj.d()).x;
                c43060vZ7.a.b(371588496, "INSERT OR IGNORE INTO memories_sync_entry\nSELECT _id,\n       seq_num,\n       snap_ids,\n       highlighted_snap_ids,\n       latest_snap_create_time,\n       create_time,\n       last_auto_save_time,\n       status,\n       title,\n       is_private,\n       device_id,\n       retry_from_entry_id,\n       external_id,\n       earliest_snap_create_time,\n       source,\n       orientation,\n       servlet_entry_type,\n       cached_servlet_media_types,\n       cached_servlet_media_formats,\n       folder_type,\n       mem_data_id\nFROM memories_entry\nWHERE memories_entry._id = ?", 1, new C16950c2a(x0d2.c(), 8));
                c43060vZ7.b(371588496, C26074irb.h0);
                ((AIb) ((GP6) interfaceC15222ake.get()).b()).p().P(j4, x0d2.c());
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13515Ys0(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(1);
        this.a = 10;
        this.t = bArr;
        this.X = bArr2;
        this.c = bArr3;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13515Ys0(C25233iE2 c25233iE2, long j, String str, EnumC35641q0h enumC35641q0h) {
        super(1);
        this.a = 16;
        this.t = c25233iE2;
        this.b = j;
        this.c = str;
        this.X = enumC35641q0h;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13515Ys0(C36669qmg c36669qmg, String str, long j, String str2) {
        super(1);
        this.a = 17;
        this.t = c36669qmg;
        this.c = str;
        this.b = j;
        this.X = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13515Ys0(RBg rBg, C32958o09 c32958o09, byte[] bArr, long j) {
        super(1);
        this.a = 18;
        this.c = rBg;
        this.X = c32958o09;
        this.t = bArr;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13515Ys0(Object obj, long j, Serializable serializable, Object obj2, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = serializable;
        this.X = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13515Ys0(Object obj, Serializable serializable, long j, Serializable serializable2, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = serializable;
        this.b = j;
        this.X = serializable2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13515Ys0(Object obj, Object obj2, Object obj3, long j, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13515Ys0(Object obj, String str, long j, byte[] bArr, int i) {
        super(1);
        this.a = i;
        this.X = obj;
        this.c = str;
        this.b = j;
        this.t = bArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13515Ys0(Object obj, String str, Object obj2, long j, int i) {
        super(1);
        this.a = i;
        this.t = obj;
        this.c = str;
        this.X = obj2;
        this.b = j;
    }
}
