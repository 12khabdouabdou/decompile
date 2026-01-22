package defpackage;

import android.database.sqlite.SQLiteConstraintException;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Ws0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12429Ws0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12429Ws0(C20460ef7 c20460ef7, C26540jCg c26540jCg, long j, String str, C36003qHb c36003qHb, String str2) {
        super(1);
        this.a = 3;
        this.t = c20460ef7;
        this.X = c26540jCg;
        this.b = j;
        this.c = str;
        this.Y = c36003qHb;
        this.Z = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        C39557sw9 c39557sw9;
        List list;
        long j;
        long j2;
        Long l;
        RF1 rf1;
        Map map;
        long j3;
        Long l2;
        C43501vt9 c43501vt9;
        C8670Pu3 c8670Pu3;
        AbstractC30352m3d abstractC30352m3d;
        Long l3;
        Set<Map.Entry> entrySet;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                String str = (String) this.c;
                interfaceC45561xR.bindString(0, str);
                byte[] bArr2 = null;
                C13722Zc0 c13722Zc0 = (C13722Zc0) this.t;
                if (c13722Zc0 != null) {
                    bArr = MessageNano.toByteArray(c13722Zc0);
                } else {
                    bArr = null;
                }
                interfaceC45561xR.j(1, bArr);
                C13722Zc0 c13722Zc02 = (C13722Zc0) this.X;
                if (c13722Zc02 != null) {
                    bArr2 = MessageNano.toByteArray(c13722Zc02);
                }
                interfaceC45561xR.j(2, bArr2);
                interfaceC45561xR.j(3, (byte[]) this.Y);
                interfaceC45561xR.b(4, Long.valueOf(this.b));
                interfaceC45561xR.j(5, (byte[]) this.Z);
                interfaceC45561xR.bindString(6, str);
                interfaceC45561xR.bindString(7, str);
                return C25099i7j.a;
            case 1:
                List<C43501vt9> list2 = (List) this.t;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C43501vt9 c43501vt92 : list2) {
                    arrayList.add(new C24366had(c43501vt92.a, c43501vt92));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList);
                long j4 = this.b;
                Long valueOf = Long.valueOf(j4);
                EnumC37351rI1 enumC37351rI1 = (EnumC37351rI1) this.Z;
                String name = enumC37351rI1.name();
                C27968kH1 c27968kH1 = (C27968kH1) this.X;
                ((C15930bH1) c27968kH1.b()).g().g(valueOf, name);
                XH1 xh1 = (XH1) this.c;
                YH1 e = xh1.e();
                if (e instanceof C39557sw9) {
                    c39557sw9 = (C39557sw9) e;
                } else {
                    c39557sw9 = null;
                }
                if (c39557sw9 != null && (list = c39557sw9.a) != null) {
                    int i = 0;
                    for (Object obj2 : list) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            C45332xG1 c45332xG1 = (C45332xG1) obj2;
                            List<NG1> list3 = c45332xG1.b;
                            ArrayList arrayList2 = new ArrayList();
                            for (NG1 ng1 : list3) {
                                if (!(ng1.getData() instanceof RF1)) {
                                    if (ng1.getId() != null && (c43501vt9 = (C43501vt9) t0.get(ng1.getId())) != null) {
                                        ng1 = new C22622gH1(c43501vt9, ng1);
                                    } else {
                                        ng1 = null;
                                    }
                                }
                                if (ng1 != null) {
                                    arrayList2.add(ng1);
                                }
                            }
                            if (arrayList2.isEmpty()) {
                                SH1 sh1 = (SH1) this.Y;
                                sh1.getClass();
                                SubscribersKt.f(sh1.b, new MH1(sh1, xh1, enumC37351rI1, 4), new MH1(sh1, xh1, enumC37351rI1, 5));
                            }
                            int length = String.valueOf(arrayList2.size()).length();
                            C33456oNd c33456oNd = c45332xG1.d;
                            if (c33456oNd != null) {
                                j = c33456oNd.a;
                            } else {
                                j = 0;
                            }
                            if (c33456oNd != null && (l2 = c33456oNd.b) != null) {
                                j2 = l2.longValue();
                            } else {
                                j2 = 0;
                            }
                            Iterator it = arrayList2.iterator();
                            int i3 = 0;
                            while (it.hasNext()) {
                                Object next = it.next();
                                int i4 = i3 + 1;
                                if (i3 >= 0) {
                                    NG1 ng12 = (NG1) next;
                                    Object data = ng12.getData();
                                    int i5 = i3;
                                    if (data instanceof RF1) {
                                        rf1 = (RF1) data;
                                    } else {
                                        rf1 = null;
                                    }
                                    if (rf1 != null) {
                                        try {
                                            String a = JA1.a(rf1);
                                            String name2 = enumC37351rI1.name();
                                            String valueOf2 = String.valueOf(i5);
                                            map = t0;
                                            j3 = j4;
                                            try {
                                                ((C15930bH1) c27968kH1.b()).g().k(Long.valueOf(j3), Long.valueOf(j), Long.valueOf(i), ng12.getVersion(), ng12.e(), a, name2, Z4i.f1(length - valueOf2.length(), "0") + valueOf2, AbstractC6480Lt9.b(rf1), ng12.d(), ng12.getRequestId(), MessageNano.toByteArray(rf1));
                                            } catch (C12846Xm0 e2) {
                                                e = e2;
                                                if (!(e.getCause() instanceof SQLiteConstraintException)) {
                                                    throw e;
                                                }
                                                i3 = i4;
                                                t0 = map;
                                                j4 = j3;
                                            }
                                        } catch (C12846Xm0 e3) {
                                            e = e3;
                                            map = t0;
                                            j3 = j4;
                                        }
                                    } else {
                                        map = t0;
                                        j3 = j4;
                                    }
                                    i3 = i4;
                                    t0 = map;
                                    j4 = j3;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            Map map2 = t0;
                            long j5 = j4;
                            String name3 = enumC37351rI1.name();
                            long j6 = i;
                            if (c33456oNd != null) {
                                l = c33456oNd.c;
                            } else {
                                l = null;
                            }
                            j4 = j5;
                            ((C15930bH1) c27968kH1.b()).h().i(j4, name3, j, Long.valueOf(j2), Long.valueOf(j6), l);
                            i = i2;
                            t0 = map2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                String name4 = enumC37351rI1.name();
                long currentTimeMillis = System.currentTimeMillis();
                C17900cl c17900cl = ((C15930bH1) c27968kH1.b()).c;
                c17900cl.a.b(1670541381, "INSERT OR REPLACE INTO FeedSyncMetadata(\n    feedType,\n    origin,\n    lastUpdatedTimestamp\n) VALUES (?,?, ?)", 3, new C9532Rj7(this.b, Long.valueOf(currentTimeMillis), name4));
                c17900cl.b(1670541381, C28480kf7.B0);
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) this.c);
                interfaceC45561xR2.b(1, Long.valueOf(this.b));
                interfaceC45561xR2.b(2, (Long) ((C6770Mh6) ((C41781uc0) this.t).b).a.c((EnumC31132me7) this.X));
                interfaceC45561xR2.b(3, (Long) this.Y);
                interfaceC45561xR2.bindString(4, (String) this.Z);
                return C25099i7j.a;
            case 3:
                C20460ef7 c20460ef7 = (C20460ef7) this.t;
                C17900cl c17900cl2 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).r;
                c17900cl2.a.b(1138339226, "UPDATE featured_stories_server_generated_snaps\nSET snapdoc = ?,\n    is_rendered = 1\nWHERE id = ?", 2, new C11612Vf(MessageNano.toByteArray((C26540jCg) this.X), this.b, 11));
                c17900cl2.b(1138339226, C28480kf7.b);
                c20460ef7.h((String) this.c, (C36003qHb) this.Y, (String) this.Z, CSg.h0);
                return C25099i7j.a;
            case 4:
                C40432tb9 c40432tb9 = (C40432tb9) this.t;
                if (c40432tb9.j.compareAndSet(false, true)) {
                    boolean j7 = AbstractC2032Dq9.j((Boolean) this.X, Boolean.TRUE);
                    InterfaceC15222ake interfaceC15222ake = c40432tb9.g;
                    SingleEmitter singleEmitter = (SingleEmitter) this.Z;
                    C16355bb9 c16355bb9 = (C16355bb9) this.Y;
                    String str2 = (String) this.c;
                    InterfaceC15222ake interfaceC15222ake2 = c40432tb9.c;
                    InterfaceC15222ake interfaceC15222ake3 = c40432tb9.d;
                    String str3 = c16355bb9.a;
                    if (j7) {
                        C19038db9 c19038db9 = (C19038db9) interfaceC15222ake.get();
                        c19038db9.getClass();
                        C33745ob9 c33745ob9 = new C33745ob9();
                        c33745ob9.j = str3;
                        c33745ob9.l = G0.a(2);
                        c33745ob9.k = "v3";
                        c19038db9.a.e(c33745ob9);
                        ((J7d) c40432tb9.b.get()).a(new C44306wUj("https://snap.com/community-guidelines", C43105vb9.e0.a.t, false, new C2260Eb9(str2, this.b, new C37757rb9(singleEmitter, c16355bb9, c40432tb9, 0), new C36420qb9(c40432tb9, 0), interfaceC15222ake3, interfaceC15222ake2), null, null, null, null, null, null, -12, 31)).subscribe();
                    } else {
                        C19038db9 c19038db92 = (C19038db9) interfaceC15222ake.get();
                        c19038db92.getClass();
                        C33745ob9 c33745ob92 = new C33745ob9();
                        c33745ob92.j = str3;
                        c33745ob92.l = G0.a(1);
                        c33745ob92.k = "v3";
                        c19038db92.a.e(c33745ob92);
                        C37757rb9 c37757rb9 = new C37757rb9(singleEmitter, c16355bb9, c40432tb9, 1);
                        ((C10770Tqc) interfaceC15222ake2.get()).D(C43105vb9.e0, true, true, null);
                        ((InterfaceC14452aA8) interfaceC15222ake3.get()).d(AbstractC2032Dq9.X(EnumC15179aif.h0, DatabaseHelper.authorizationToken_Type, str2), 1L);
                        c37757rb9.invoke();
                    }
                }
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) this.c);
                interfaceC45561xR3.j(1, (byte[]) this.Y);
                interfaceC45561xR3.b(2, (Long) ((C19323do9) ((C43856w9b) ((C41781uc0) this.t).b).b).c((EnumC48717znb) this.X));
                interfaceC45561xR3.b(3, Long.valueOf(this.b));
                interfaceC45561xR3.bindString(4, (String) this.Z);
                return C25099i7j.a;
            case 6:
                ComposerContext composerContext = (ComposerContext) obj;
                SingleEmitter singleEmitter2 = (SingleEmitter) this.t;
                boolean c = singleEmitter2.c();
                EnumC29440lNb enumC29440lNb = (EnumC29440lNb) this.Y;
                long j8 = this.b;
                C28104kNb c28104kNb = (C28104kNb) this.X;
                if (!c) {
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c28104kNb.h.get(Long.valueOf(j8));
                    if (concurrentHashMap != null && (abstractC30352m3d = (AbstractC30352m3d) concurrentHashMap.get(enumC29440lNb)) != null) {
                        c8670Pu3 = (C8670Pu3) abstractC30352m3d.i();
                    } else {
                        c8670Pu3 = null;
                    }
                    if (c8670Pu3 != null) {
                        ComposerContext composerContext2 = c8670Pu3.c;
                        if (!composerContext2.isDestroyed()) {
                            composerContext.destroy();
                            singleEmitter2.onSuccess(composerContext2);
                        }
                    }
                    ConcurrentHashMap concurrentHashMap2 = c28104kNb.h;
                    concurrentHashMap2.putIfAbsent(Long.valueOf(j8), new ConcurrentHashMap());
                    ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap2.get(Long.valueOf(j8));
                    if (concurrentHashMap3 != null) {
                        concurrentHashMap3.put(enumC29440lNb, new C17402cNd(new C8670Pu3((String) this.c, (String) this.Z, composerContext)));
                    }
                    singleEmitter2.onSuccess(composerContext);
                } else {
                    ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) c28104kNb.h.get(Long.valueOf(j8));
                    if (concurrentHashMap4 != null) {
                    }
                    composerContext.destroy();
                }
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) this.c);
                interfaceC45561xR4.bindString(1, (String) this.t);
                interfaceC45561xR4.bindString(2, (String) this.X);
                if (((Integer) this.Y) != null) {
                    l3 = Long.valueOf(r2.intValue());
                } else {
                    l3 = null;
                }
                interfaceC45561xR4.b(3, l3);
                interfaceC45561xR4.bindString(4, (String) this.Z);
                interfaceC45561xR4.b(5, Long.valueOf(this.b));
                return C25099i7j.a;
            default:
                C17876cjj c17876cjj = (C17876cjj) this.t;
                c17876cjj.getClass();
                String str4 = (String) this.c;
                String str5 = (String) this.X;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.Y;
                if (str5 != null || linkedHashMap != null) {
                    if (str5 != null) {
                        C21731fc7 c21731fc7 = ((AIb) c17876cjj.d()).B;
                        c21731fc7.a.b(-1641752447, "UPDATE memories_entry\nSET mem_data_id = ?\nWHERE _id = ?", 2, new C39108sc0(20, str5, str4));
                        c21731fc7.b(-1641752447, C7151Mzb.f0);
                    }
                    if (linkedHashMap != null && (entrySet = linkedHashMap.entrySet()) != null) {
                        for (Map.Entry entry : entrySet) {
                            if (((String) entry.getValue()) != null) {
                                C41781uc0 c41781uc0 = ((AIb) c17876cjj.d()).G;
                                c41781uc0.a.b(-1336126710, "UPDATE memories_snap\nSET mem_data_ids = ?\nWHERE _id = ?", 2, new C39108sc0(28, (String) entry.getValue(), (String) entry.getKey()));
                                c41781uc0.b(-1336126710, C14623aIb.x0);
                            }
                        }
                    }
                }
                C43060vZ7 c43060vZ7 = ((AIb) c17876cjj.d()).x;
                ArrayList arrayList3 = (ArrayList) this.Z;
                c43060vZ7.a.b(null, EU0.x("\n        |UPDATE memories_snap_upload_status\n        |SET upload_state = ?\n        |WHERE snap_id IN ", VOi.a(arrayList3.size()), "\n        "), arrayList3.size() + 1, new C32420nc0(arrayList3, 17));
                c43060vZ7.b(-2069408939, C26074irb.k0);
                C43060vZ7 c43060vZ72 = ((AIb) c17876cjj.d()).x;
                c43060vZ72.a.b(null, EU0.x("\n        |UPDATE memories_snap\n        |SET snap_status = ?\n        |WHERE _id IN ", VOi.a(arrayList3.size()), " AND snap_status = ? AND has_deleted = 0\n        "), arrayList3.size() + 2, new C32420nc0(arrayList3, 16));
                c43060vZ72.b(-977954314, C26074irb.j0);
                C41781uc0 c41781uc02 = ((AIb) ((C44455wc0) c17876cjj.a.get()).c()).b;
                c41781uc02.a.b(null, EU0.x("\n        |UPDATE asset\n        |SET upload_state = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE snap_asset.snap_id IN ", VOi.a(arrayList3.size()), "\n        |)\n        "), arrayList3.size() + 1, new C31676n30(c41781uc02, 6, arrayList3));
                c41781uc02.b(1671185169, Y70.k0);
                c17876cjj.i(this.b, str4);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12429Ws0(C40432tb9 c40432tb9, Boolean bool, C16355bb9 c16355bb9, String str, long j, SingleEmitter singleEmitter) {
        super(1);
        this.a = 4;
        this.t = c40432tb9;
        this.X = bool;
        this.Y = c16355bb9;
        this.c = str;
        this.b = j;
        this.Z = singleEmitter;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12429Ws0(C17876cjj c17876cjj, String str, String str2, LinkedHashMap linkedHashMap, ArrayList arrayList, long j) {
        super(1);
        this.a = 8;
        this.t = c17876cjj;
        this.c = str;
        this.X = str2;
        this.Y = linkedHashMap;
        this.Z = arrayList;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12429Ws0(SingleEmitter singleEmitter, C28104kNb c28104kNb, long j, EnumC29440lNb enumC29440lNb, String str, String str2) {
        super(1);
        this.a = 6;
        this.t = singleEmitter;
        this.X = c28104kNb;
        this.b = j;
        this.Y = enumC29440lNb;
        this.c = str;
        this.Z = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12429Ws0(Object obj, Object obj2, Object obj3, Object obj4, long j, Serializable serializable, Object obj5, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = j;
        this.Z = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12429Ws0(String str, long j, C41781uc0 c41781uc0, EnumC31132me7 enumC31132me7, Long l, String str2) {
        super(1);
        this.a = 2;
        this.c = str;
        this.b = j;
        this.t = c41781uc0;
        this.X = enumC31132me7;
        this.Y = l;
        this.Z = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12429Ws0(String str, String str2, String str3, Integer num, String str4, long j, C43133vcf c43133vcf) {
        super(1);
        this.a = 7;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = num;
        this.Z = str4;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12429Ws0(String str, byte[] bArr, C41781uc0 c41781uc0, EnumC48717znb enumC48717znb, long j, String str2) {
        super(1);
        this.a = 5;
        this.c = str;
        this.Y = bArr;
        this.t = c41781uc0;
        this.X = enumC48717znb;
        this.b = j;
        this.Z = str2;
    }
}
