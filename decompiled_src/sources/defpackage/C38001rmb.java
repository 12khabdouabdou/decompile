package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Handler;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.media.provider.MediaPackageFileProvider;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: rmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38001rmb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38001rmb(O2c o2c, X28 x28, K2c k2c) {
        super(1);
        this.a = 29;
        this.b = o2c;
        this.c = k2c;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Throwable th;
        Long l;
        boolean z2;
        C33491oP6 c33491oP6;
        Object obj2;
        C27133jej c27133jej;
        C35696q36 d;
        Object obj3;
        Set set;
        Set n;
        Iterator it;
        boolean z3;
        String str;
        C24366had c24366had;
        long j;
        CSg cSg;
        FO1 fo1;
        boolean equals;
        boolean z4;
        C21940fli c21940fli;
        Throwable th2;
        int i = 6;
        int i2 = 7;
        Throwable th3 = null;
        BN7 bn7 = null;
        EnumC41587uSg enumC41587uSg = null;
        int i3 = 0;
        int i4 = 1;
        Object obj4 = C25099i7j.a;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (this.a) {
            case 0:
                int i5 = MediaPackageFileProvider.g0;
                C43060vZ7 c43060vZ7 = ((C29865lhb) ((MediaPackageFileProvider) obj5).f0.getValue()).d;
                c43060vZ7.a.b(-874734102, "DELETE FROM media_package_shared_files\nWHERE uri = ?", 1, new C16950c2a(((Uri) obj6).getPath(), i2));
                c43060vZ7.b(-874734102, I9b.z0);
                return obj4;
            case 1:
                C24650hnb c24650hnb = (C24650hnb) obj5;
                C41781uc0 c41781uc0 = c24650hnb.f().b;
                c41781uc0.a.b(-1952307049, "UPDATE media_package\nSET state = 0\nWHERE session_id = ?", 1, new C16950c2a((String) obj6, i));
                c41781uc0.b(-1952307049, I9b.y0);
                c24650hnb.e().a();
                return obj4;
            case 2:
                C19347dpb c19347dpb = (C19347dpb) obj5;
                AbstractC39002sX1.a((HandlerC22849gRj) c19347dpb.Z.get(), 22, new IEa((C5580Kc6) obj6, 25, c19347dpb));
                return obj4;
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                if (((Set) entry.getValue()).remove((String) obj5) && ((Set) entry.getValue()).isEmpty()) {
                    C28748krb c28748krb = (C28748krb) obj6;
                    GQi gQi = (GQi) c28748krb.p.remove(entry.getKey());
                    if (gQi != null) {
                        c28748krb.c.d(gQi);
                    }
                    Disposable disposable = (Disposable) c28748krb.o.remove(entry.getKey());
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                GEj gEj = (GEj) obj5;
                if (gEj != null) {
                    ((C34099orb) obj6).a((ZSe) gEj.invoke(obj));
                }
                return obj4;
            case 5:
                C10790Trb c10790Trb = (C10790Trb) obj5;
                String str2 = (String) obj6;
                C9139Qqb b = ((C10227Sqb) c10790Trb.b.get()).b(str2);
                ((C10227Sqb) c10790Trb.b.get()).a(str2);
                return AbstractC30352m3d.b(b);
            case 6:
                C24782htb c24782htb = (C24782htb) obj5;
                return new C20409ed0(c24782htb.a, (MediaFormat) obj, (Handler) obj6, c24782htb.e.j, c24782htb.j.c(), c24782htb.f);
            case 7:
                int i6 = C32204nRg.b;
                Context context = ((C42232uwb) obj5).a;
                C27521jwb c27521jwb = C27521jwb.Z;
                AbstractC22118ftk.n(context, AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesBackupStateControllerImpl"), R.string.error_something_went_wrong, 0).show();
                ObservableEmitter observableEmitter = (ObservableEmitter) obj6;
                observableEmitter.onNext(EnumC32871nwb.b);
                observableEmitter.onComplete();
                return obj4;
            case 8:
                InputStream y0 = ((MT3) obj).y0();
                C32915nyb c32915nyb = (C32915nyb) obj6;
                try {
                    FileOutputStream h = ((C11750Vlb) obj5).h();
                    try {
                        try {
                            obj4 = Long.valueOf(AbstractC48194zP2.t(y0, h, 8192));
                            th = null;
                        } catch (IOException e) {
                            th = null;
                            ((InterfaceC28223kT6) c32915nyb.i.get()).c(new FQ6().setMemories(22), e, c32915nyb.v, null);
                        }
                        h.close();
                        PZj.h(y0, th);
                        return obj4;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 9:
                C8761Pyb c8761Pyb = (C8761Pyb) obj5;
                String str3 = (String) obj6;
                Long l2 = (Long) c8761Pyb.g().m(new C29817lf7(((AIb) c8761Pyb.f()).s, str3, 5));
                if (l2 != null && l2.longValue() == 1) {
                    c8761Pyb.e(Collections.singletonList(str3));
                }
                return obj4;
            case 10:
                C8761Pyb c8761Pyb2 = (C8761Pyb) obj5;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj6;
                List f = c8761Pyb2.g().f(new C26502jB(((AIb) ((InterfaceC48056zIb) c8761Pyb2.g().g())).e, linkedHashSet));
                C17900cl c17900cl = ((AIb) ((InterfaceC48056zIb) c8761Pyb2.g().g())).e;
                c17900cl.a.b(null, EU0.x("\n        |DELETE FROM detected_face\n        |WHERE snap_id IN ", VOi.a(linkedHashSet.size()), "\n        "), linkedHashSet.size(), new JN0(linkedHashSet, 1));
                c17900cl.b(-1098991574, K46.b);
                C41781uc0 c41781uc02 = ((AIb) ((InterfaceC48056zIb) c8761Pyb2.g().g())).m;
                c41781uc02.a.b(null, EU0.x("\n        |DELETE FROM face_processing_metadata\n        |WHERE snap_id IN ", VOi.a(linkedHashSet.size()), "\n        "), linkedHashSet.size(), new JN0(linkedHashSet, 2));
                c41781uc02.b(-1003901897, C46944yT6.A0);
                Iterator it2 = f.iterator();
                while (it2.hasNext()) {
                    ((AIb) ((InterfaceC48056zIb) c8761Pyb2.g().g())).k.h(((Number) it2.next()).longValue());
                }
                return obj4;
            case 11:
                InputStream y02 = ((MT3) obj5).y0();
                try {
                    FileOutputStream h2 = ((C11750Vlb) obj6).h();
                    try {
                        long t = AbstractC48194zP2.t(y02, h2, 8192);
                        h2.close();
                        Long valueOf = Long.valueOf(t);
                        y02.close();
                        return valueOf;
                    } finally {
                    }
                } finally {
                }
            case 12:
                int intValue = ((Integer) ((C19499dw9) obj5).t).intValue();
                VUi vUi = ((C21731fc7) obj6).b;
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(intValue));
                return obj4;
            case 13:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                if (((Integer) obj5) != null) {
                    l = Long.valueOf(r2.intValue());
                } else {
                    l = null;
                }
                interfaceC45561xR.b(0, l);
                interfaceC45561xR.bindString(1, (String) obj6);
                return obj4;
            case 14:
                C13670Yzb c13670Yzb = (C13670Yzb) obj5;
                C13670Yzb.a(c13670Yzb, c13670Yzb.n.c(EnumC18768dP1.j0, EnumC18768dP1.Z), (ArrayList) obj6);
                return obj4;
            case 15:
                LDb lDb = (LDb) obj5;
                C43060vZ7 c43060vZ72 = ((AIb) lDb.a()).D;
                C36360qYd c36360qYd = (C36360qYd) obj6;
                c43060vZ72.a.b(-1943376918, "INSERT OR REPLACE INTO memories_meo_confidential (\n    user_id,\n    hashed_passcode,\n    master_key,\n    master_key_iv\n)\nVALUES ('dummy', ?, ?, ?)", 3, new OW0(5, c36360qYd.a, c36360qYd.c, c36360qYd.d));
                c43060vZ72.b(-1943376918, IDb.c);
                if (((Number) new C43420vpg(-498638635, ((AIb) lDb.a()).D.a, "MemoriesMyEyesOnlyConfidential.sq", "changes_memoriesMyEyesOnly", "SELECT changes()", C7151Mzb.B0).q()).longValue() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 16:
                LDb lDb2 = (LDb) obj5;
                GP6 gp6 = (GP6) lDb2.a.get();
                InterfaceC25716ib5 c = gp6.c();
                C21731fc7 c21731fc7 = ((AIb) gp6.b()).B;
                C23578gzb c23578gzb = new C23578gzb(i4, i2);
                String str4 = (String) obj6;
                C0821Bk8 c0821Bk8 = (C0821Bk8) c.m(new C4438Hzb(c21731fc7, str4, c23578gzb, i3));
                if (c0821Bk8 != null) {
                    ArrayList h3 = AbstractC45057x37.h(c0821Bk8.b);
                    if (h3 != null) {
                        ArrayList h4 = AbstractC45057x37.h(c0821Bk8.c);
                        if (h4 != null) {
                            c33491oP6 = new C33491oP6(c0821Bk8.a, h3, AbstractC41828ue3.y1(h4));
                        } else {
                            throw new DYe("EntryRepository", "Failed to parse highlighted IDs for ".concat(str4));
                        }
                    } else {
                        throw new DYe("EntryRepository", "Failed to parse IDs for ".concat(str4));
                    }
                } else {
                    c33491oP6 = null;
                }
                if (c33491oP6 != null) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = c33491oP6.b;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    int i7 = 0;
                    for (Object obj7 : arrayList2) {
                        int i8 = i7 + 1;
                        Throwable th4 = th3;
                        if (i7 >= 0) {
                            if (c33491oP6.c.contains((String) obj7)) {
                                arrayList.add(Integer.valueOf(i7));
                            }
                            arrayList3.add(J0j.a().toString());
                            i7 = i8;
                            th3 = th4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw th4;
                        }
                    }
                    Object obj8 = th3;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add((String) arrayList3.get(((Number) it3.next()).intValue()));
                    }
                    Set y1 = AbstractC41828ue3.y1(arrayList4);
                    boolean z5 = c33491oP6.a;
                    boolean z6 = !z5;
                    C21731fc7 c21731fc72 = ((AIb) gp6.b()).B;
                    c21731fc72.a.b(133526075, "UPDATE memories_entry\nSET is_private = ?,\n    snap_ids = ?,\n    highlighted_snap_ids = ?\nWHERE _id = ?", 4, new C35821q9(z6, AbstractC45057x37.b(arrayList3), AbstractC45057x37.b(AbstractC41828ue3.u1(y1)), str4, 13));
                    c21731fc72.b(133526075, C7151Mzb.Y);
                    ((Number) ((AIb) gp6.b()).B.e().q()).longValue();
                    if (!z5) {
                        C36360qYd d2 = lDb2.d();
                        if (d2 != null) {
                            obj2 = new C25811ifc(d2.c, d2.d);
                        } else {
                            throw new DYe("MemoriesMyEyesOnlyRepository", "Failed to lookup MEO confidential for user");
                        }
                    } else {
                        obj2 = new Object();
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it4 = arrayList2.iterator();
                    int i9 = 0;
                    Object obj9 = obj2;
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        int i10 = i9 + 1;
                        if (i9 >= 0) {
                            String str5 = (String) next;
                            String str6 = (String) arrayList3.get(i9);
                            UOg uOg = (UOg) lDb2.e.get();
                            InterfaceC25716ib5 c2 = uOg.c();
                            C41781uc0 c41781uc03 = ((AIb) uOg.b()).G;
                            Object obj10 = obj6;
                            MJb mJb = (MJb) c2.m(new SHb(c41781uc03, str5, new YHb(c41781uc03, 3), 25));
                            if (mJb != null) {
                                uOg.s(str5, true);
                                String str7 = mJb.R;
                                if (str7 != null) {
                                    String str8 = mJb.S;
                                    if (str8 != null) {
                                        if (obj9 instanceof C25811ifc) {
                                            it = it4;
                                            C25811ifc c25811ifc = (C25811ifc) obj9;
                                            z3 = z5;
                                            str = str7;
                                            G48 a = VF3.a(str6, new C25425iN6(str7, str8), c25811ifc.i, c25811ifc.j, true);
                                            if (a != null) {
                                                c24366had = new C24366had(a.b(), a.a());
                                            } else {
                                                throw new DYe("SnapRepository", "failed to encrypt MEO");
                                            }
                                        } else {
                                            it = it4;
                                            z3 = z5;
                                            str = str7;
                                            if (obj9 instanceof C27148jfc) {
                                                Object obj11 = obj8;
                                                c24366had = new C24366had(obj11, obj11);
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        }
                                        String str9 = (String) c24366had.a;
                                        String str10 = (String) c24366had.b;
                                        C41781uc0 c41781uc04 = ((AIb) uOg.b()).G;
                                        long j2 = mJb.G;
                                        Long valueOf2 = Long.valueOf(j2);
                                        if (j2 == 0) {
                                            valueOf2 = null;
                                        }
                                        if (valueOf2 != null) {
                                            j = valueOf2.longValue();
                                        } else {
                                            j = mJb.d;
                                        }
                                        Object obj12 = obj9;
                                        c41781uc04.B(str6, mJb.b, mJb.c, mJb.d, mJb.e, mJb.f, mJb.g, mJb.h, mJb.i, mJb.j, mJb.k, mJb.l, mJb.m, mJb.n, mJb.o, mJb.p, mJb.q, mJb.r, mJb.s, mJb.t, mJb.u, mJb.v, mJb.w, mJb.x, mJb.y, mJb.z, mJb.A, str5, mJb.C, mJb.D, mJb.E, j, mJb.H, str, str8, str9, str10, mJb.N, mJb.O, mJb.V, mJb.W, mJb.X, mJb.Y, mJb.c0, mJb.d0, mJb.e0, mJb.f0, mJb.g0, mJb.h0, mJb.i0, null);
                                        QN4 qn4 = uOg.i;
                                        DSg b2 = ((C31232mij) qn4.get()).b(str5);
                                        if (b2 != null) {
                                            cSg = b2.d();
                                        } else {
                                            cSg = null;
                                        }
                                        CSg cSg2 = CSg.h0;
                                        CSg cSg3 = CSg.Z;
                                        if (cSg == cSg2 || cSg == cSg3) {
                                            ((C31232mij) qn4.get()).d(str6, cSg3, null, System.currentTimeMillis());
                                        } else {
                                            ((C31232mij) qn4.get()).d(str6, CSg.b, null, System.currentTimeMillis());
                                        }
                                        arrayList5.add(new C7808Oej(str6, mJb.b));
                                        it4 = it;
                                        obj9 = obj12;
                                        i9 = i10;
                                        z5 = z3;
                                        obj6 = obj10;
                                        obj8 = null;
                                    } else {
                                        throw new DYe("SnapRepository", "Invalid media IV for Snap ".concat(str5));
                                    }
                                } else {
                                    throw new DYe("SnapRepository", "Invalid media key for Snap ".concat(str5));
                                }
                            } else {
                                throw new DYe("SnapRepository", "Failed to lookup existing Snap ".concat(str5));
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    Object obj13 = obj6;
                    boolean z7 = z5;
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    int i11 = 0;
                    for (Object obj14 : arrayList2) {
                        int i12 = i11 + 1;
                        if (i11 >= 0) {
                            arrayList6.add(new VOa((String) obj14, (String) arrayList3.get(i11)));
                            i11 = i12;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        VOa vOa = (VOa) it5.next();
                        C44455wc0 c44455wc0 = (C44455wc0) lDb2.c.get();
                        String b3 = vOa.b();
                        String a2 = vOa.a();
                        C43133vcf c43133vcf = ((AIb) c44455wc0.c()).S;
                        c43133vcf.a.b(1323506811, "UPDATE snap_asset\nSET snap_id = ?\nWHERE snap_id = ?", 2, new C23989hIb(9, a2, b3));
                        c43133vcf.b(1323506811, C12403Wqg.y0);
                    }
                    C1d c1d = (C1d) lDb2.b.get();
                    c1d.getClass();
                    Iterator it6 = arrayList6.iterator();
                    while (it6.hasNext()) {
                        VOa vOa2 = (VOa) it6.next();
                        C12760Xhj c12760Xhj = (C12760Xhj) c1d.b.get();
                        String b4 = vOa2.b();
                        String a3 = vOa2.a();
                        C3334Fyd c3334Fyd = ((AIb) c12760Xhj.b()).X;
                        c3334Fyd.a.b(652192939, "UPDATE memories_upload_sessions\nSET\n    snap_id = ?\nWHERE snap_id = ?", 2, new C23989hIb(12, a3, b4));
                        c3334Fyd.b(652192939, C3530Ghj.m0);
                    }
                    String str11 = (String) obj13;
                    if (!z7) {
                        c27133jej = new C27133jej(-1L, str11, -1L, EnumC32984o1d.f0.b(), new C28470kej(true, arrayList6), 0L);
                    } else {
                        c27133jej = new C27133jej(-1L, str11, -1L, EnumC32984o1d.f0.b(), new C28470kej(false, arrayList6), 0L);
                    }
                    C27133jej c27133jej2 = (C27133jej) AbstractC40641tkk.g(c27133jej);
                    C28357kZf c28357kZf = (C28357kZf) c1d.e.get();
                    C28470kej c28470kej = c27133jej2.f;
                    byte[] f2 = c28357kZf.f(c28470kej);
                    boolean b5 = c1d.a().b();
                    QN4 qn42 = c1d.d;
                    if (b5) {
                        d = ((XG0) qn42.get()).h(c27133jej2.a, c28470kej);
                    } else {
                        d = ((XG0) qn42.get()).d(str11, c27133jej2.a, c27133jej2.e, f2, c27133jej2.f);
                        str11 = str11;
                    }
                    c1d.a().getClass();
                    if (AbstractC23410grj.t(d.b, d.a, d.c, b5)) {
                        String b6 = ((VOa) AbstractC41828ue3.G0(arrayList6)).b();
                        String a4 = ((VOa) AbstractC41828ue3.G0(arrayList6)).a();
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        C41069u48 i13 = ((GP6) c1d.c.get()).i(str11);
                        if (i13 != null && (n = i13.n()) != null) {
                            set = AbstractC41828ue3.y1(n);
                        } else {
                            set = IL6.a;
                        }
                        if (set.contains(b6)) {
                            linkedHashSet2.add(a4);
                        }
                        obj3 = new C0246Aii(str11, d.a, d.b, z6, b6, a4, (String[]) linkedHashSet2.toArray(new String[0]));
                    } else {
                        obj3 = C43268vii.a;
                    }
                    return new C24366had(arrayList5, obj3);
                }
                throw new DYe("MemoriesMyEyesOnlyRepository", EU0.B("Failed to look up entry ", str4, " for My Eyes Only move"));
            case 17:
                int i14 = AbstractC39953tEb.a;
                C11322Ur1 c11322Ur1 = (C11322Ur1) obj5;
                ((InterfaceC14452aA8) c11322Ur1.t).h(GDb.a5, 1L);
                ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed = (ViewerEvents$OpenViewDisplayed) obj6;
                UXc uXc = (UXc) VXc.a.a(viewerEvents$OpenViewDisplayed.b);
                if (uXc instanceof LLg) {
                    enumC41587uSg = ((LLg) uXc).d;
                } else if (uXc instanceof AHb) {
                    enumC41587uSg = ((AHb) uXc).f.d;
                }
                M38 m38 = new M38();
                m38.j = AbstractC34152otk.d(enumC41587uSg);
                ((InterfaceC7706Oa1) c11322Ur1.c).e(m38);
                C37320rGc c37320rGc = new C37320rGc(((C23377gq8) c11322Ur1.Y).a(13, viewerEvents$OpenViewDisplayed.b));
                C23556gyb c23556gyb = (C23556gyb) c11322Ur1.X;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.d = ((MushroomApplication) c23556gyb.c).getString(R.string.screenshot_share_popup);
                c47952zDc.K = EnumC28511kgg.b;
                c47952zDc.y = "SHARE";
                c47952zDc.g = Integer.valueOf(R.drawable.sigicons_photo_on_photo_angled_stroke);
                c47952zDc.v.a(AbstractC39996tGc.class, c37320rGc);
                ((ZDc) c23556gyb.b).b(c47952zDc.a());
                return obj4;
            case 18:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, "CREATE_OR_EXTEND_STORY_ENTRY_OPERATION");
                VUi vUi2 = ((C21731fc7) obj6).b;
                interfaceC45561xR2.b(1, Long.valueOf(1));
                interfaceC45561xR2.bindString(2, (String) ((C19499dw9) obj5).t);
                return obj4;
            case 19:
                CharSequence charSequence = (CharSequence) obj;
                AGb aGb = (AGb) obj6;
                if (charSequence.length() == 0 && !((ABb) obj5).a.hasFocus()) {
                    ((SBf) aGb.f0.get()).c();
                }
                ((SBf) aGb.f0.get()).g((String) charSequence);
                return obj4;
            case 20:
                UP up = (UP) obj;
                String e2 = up.e(0);
                C37704rZ c37704rZ = ((C34552pC2) obj6).b;
                Object h5 = ((C6980Mr7) c37704rZ.a).h(up.e(1));
                String e3 = up.e(2);
                String e4 = up.e(3);
                String e5 = up.e(4);
                Long d3 = up.d(5);
                Long d4 = up.d(6);
                Boolean a5 = up.a(7);
                Boolean a6 = up.a(8);
                String e6 = up.e(9);
                Long d5 = up.d(10);
                if (d5 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d5.longValue()));
                }
                return ((HN3) obj5).c(e2, h5, e3, e4, e5, d3, d4, a5, a6, e6, bn7);
            case 21:
                String a7 = ((InterfaceC20049eLj) obj6).a();
                C18715dMb c18715dMb = (C18715dMb) obj5;
                c18715dMb.getClass();
                C18893dV3 c18893dV3 = new C18893dV3();
                C4259Hqi c4259Hqi = new C4259Hqi();
                c4259Hqi.a((String) obj);
                c18893dV3.a = 2;
                c18893dV3.b = c4259Hqi;
                C0149Ae5 c0149Ae5 = new C0149Ae5();
                C3072Flj c3072Flj = new C3072Flj();
                c3072Flj.b = true;
                c3072Flj.a = 1 | c3072Flj.a;
                c0149Ae5.X = c3072Flj;
                c18893dV3.c = c0149Ae5;
                Afk.q((InterfaceC36154qOf) c18715dMb.d.getValue(), Collections.singletonList(new FriendMessageRecipient(a7)), new C30777mNb(c18893dV3, ContentType.CHAT, MetricsMessageType.TEXT, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16), new C34817pOf(EnumC30823mPf.X, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, null, 1016).subscribe(C45258xCb.d, C11959Vvb.r0, c18715dMb.j);
                return obj4;
            case 22:
                C18956dXc c18956dXc = ((ViewerEvents$OpenView) obj6).b;
                C14828aS6 c14828aS6 = ((C18736dNb) obj5).e0;
                if (c14828aS6 != null) {
                    c14828aS6.e(new MessageActionMenuLayer$MessageActionItemsEvent(c18956dXc, C38757sL6.a));
                    return obj4;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 23:
                int min = Math.min(((S04) obj5).b, ((OFf) ((C24366had) obj).a).size() - 1);
                Integer valueOf3 = Integer.valueOf(min);
                if (min <= 0) {
                    valueOf3 = null;
                }
                if (valueOf3 != null) {
                    i3 = valueOf3.intValue();
                }
                C37487rOb c37487rOb = ((C21441fOb) obj6).b;
                FoldingLayoutManager foldingLayoutManager = c37487rOb.p;
                if (foldingLayoutManager != null) {
                    foldingLayoutManager.a1(c37487rOb.e, null, i3);
                    return obj4;
                }
                AbstractC2032Dq9.T("layoutManager");
                throw null;
            case 24:
                C48182zOb.a((C48182zOb) obj5, ((C18011cq) obj6).a, (C5846Kp) obj);
                return obj4;
            case 25:
                C48182zOb.a((C48182zOb) obj5, ((C17659ca0) obj6).a.hashCode(), (AbstractC19295dn2) obj);
                return obj4;
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    fo1 = FO1.b;
                } else {
                    fo1 = FO1.c;
                }
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj6;
                ((J7d) ((WN1) obj5).d).b(new BM1(new C46793yM1(new C29960lli(interfaceC20049eLj.a(), interfaceC20049eLj.b())), new C44121wM1(fo1), EnumC35641q0h.CHAT, null));
                return obj4;
            case 27:
                C29960lli c29960lli = (C29960lli) obj;
                boolean z8 = c29960lli.b;
                if (z8 && (c21940fli = (C21940fli) ((C20002eJe) obj5).a) != null) {
                    c21940fli.dispose();
                }
                LG5 lg5 = (LG5) ((K0c) obj6).t;
                lg5.getClass();
                lg5.b.accept(new C2429Eja(c29960lli.a, !c29960lli.b));
                if (z8) {
                    S0a s0a = (S0a) lg5.f.d1();
                    if (s0a != null) {
                        if (s0a instanceof O0a) {
                            z4 = ((O0a) s0a).b;
                        } else if (s0a instanceof Q0a) {
                            z4 = ((Q0a) s0a).b;
                        } else {
                            if (s0a.equals(P0a.a)) {
                                equals = true;
                            } else {
                                equals = s0a.equals(R0a.a);
                            }
                            if (equals) {
                                z4 = false;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        if (z4) {
                            i3 = 1;
                        }
                    }
                    if (i3 != 0) {
                        lg5.b(true);
                    }
                }
                return obj4;
            case 28:
                Single single = (Single) obj5;
                C30774mN8 c30774mN8 = new C30774mN8((Function1) obj6, ((Boolean) obj).booleanValue(), single, 28);
                single.getClass();
                return new C5021Jba(i4, new SingleCache(new SingleMap(single, c30774mN8)));
            default:
                Throwable th5 = (Throwable) obj;
                for (C18956dXc c18956dXc2 : ((O2c) obj5).b.values()) {
                    if (th5 == null) {
                        th2 = C41162u8d.b(c18956dXc2, "MultiAttachmentAsyncResolver");
                    } else {
                        th2 = th5;
                    }
                    K2c k2c = (K2c) obj6;
                    long j3 = k2c.e;
                    long j4 = k2c.f;
                    if (c18956dXc2 != null) {
                        C30986mXc e7 = AbstractC28515kgk.e(c18956dXc2);
                        if (e7.d == null) {
                            e7.d = Long.valueOf(j4 - j3);
                            e7.c = th2;
                        }
                    }
                }
                return obj4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38001rmb(Integer num, String str, C21731fc7 c21731fc7) {
        super(1);
        this.a = 13;
        this.b = num;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38001rmb(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
