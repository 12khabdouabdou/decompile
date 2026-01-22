package defpackage;

import android.database.sqlite.SQLiteConstraintException;
import android.os.SystemClock;
import com.google.gson.JsonObject;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.SnapParentType;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RequestContext;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: x9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45181x9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45181x9(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, Boolean bool, String str2) {
        super(1);
        this.a = 11;
        this.X = c25233iE2;
        this.c = str;
        this.b = interfaceC16318bZf;
        this.Y = c34817pOf;
        this.Z = bool;
        this.t = str2;
    }

    private final Object a(Object obj) {
        byte[] bArr;
        String str;
        String str2;
        String a;
        String b;
        C28558kij c28558kij = (C28558kij) ((C27221jij) this.X).b.get();
        C1833Dgj c1833Dgj = (C1833Dgj) this.b;
        C27177jgj c27177jgj = c1833Dgj.a;
        MF8 mf8 = ((KBg) c28558kij.a()).O0;
        EnumC10067Sij enumC10067Sij = c27177jgj.b;
        String name = enumC10067Sij.name();
        C28514kgj c28514kgj = c27177jgj.c;
        if (c28514kgj != null) {
            bArr = MessageNano.toByteArray(c28514kgj);
        } else {
            bArr = null;
        }
        C25425iN6 c25425iN6 = (C25425iN6) this.Y;
        if (c25425iN6 != null && (b = c25425iN6.b()) != null) {
            str = b;
        } else {
            str = null;
        }
        if (c25425iN6 != null && (a = c25425iN6.a()) != null) {
            str2 = a;
        } else {
            str2 = null;
        }
        String g = ((C28357kZf) c28558kij.a.get()).g(c1833Dgj.b);
        long j = c27177jgj.d;
        String str3 = (String) this.c;
        mf8.a.b(-1596170801, "INSERT OR REPLACE INTO UploadState(\n    key,\n    uploadUrl,\n    expiryInSeconds,\n    type,\n    boltLocation,\n    encyptionKey,\n    encryptionIv,\n    resumableSessionUrl,\n    multipartMinChunkSizeBytes,\n    uploadLocationConfig\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new WQ7(str3, c27177jgj.a, j, name, bArr, str, str2, (String) this.t, g));
        mf8.b(-1596170801, C3530Ghj.o0);
        if (enumC10067Sij == EnumC10067Sij.t) {
            SortedMap sortedMap = (SortedMap) this.Z;
            if (!sortedMap.isEmpty()) {
                for (Map.Entry entry : sortedMap.entrySet()) {
                    Long l = (Long) entry.getKey();
                    C35768q6c c35768q6c = (C35768q6c) entry.getValue();
                    if (c35768q6c.c) {
                        MF8 mf82 = ((KBg) c28558kij.a()).h0;
                        mf82.a.b(54056131, "INSERT OR REPLACE INTO MultipartUploadState(\n    key,\n    partNumber,\n    partSize,\n    eTag,\n    uploadUrl\n)\nVALUES(?, ?, ?, ?, ?)", 5, new V57(str3, c35768q6c.b, c27177jgj.a, l.longValue(), c35768q6c.a));
                        mf82.b(54056131, C17018c5c.X);
                    }
                }
            }
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x0276, code lost:
    
        if (((defpackage.QEf) r11) != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0279, code lost:
    
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02d5, code lost:
    
        if (r3.contains(defpackage.AbstractC11640Vg6.u) != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0a45, code lost:
    
        if (r8.contains(r6) != false) goto L377;
     */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0a11 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0a0a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r29v2, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r30v2, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r32v2, types: [java.lang.Object, cJe] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List list;
        long j;
        Iterator it;
        String str;
        List singletonList;
        boolean z;
        Integer num;
        C10170Snh c10170Snh;
        EnumC6792Mi7 enumC6792Mi7;
        Object obj2;
        String str2;
        Long l;
        int i;
        int i2;
        Long l2;
        boolean z2;
        Long l3;
        long j2;
        Object obj3;
        String str3;
        boolean z3;
        String str4;
        String l4;
        EnumC13812Zg6 enumC13812Zg6;
        String str5;
        String str6;
        String str7;
        Integer num2;
        int i3;
        int intValue;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        Object obj6 = this.b;
        Object obj7 = this.t;
        Object obj8 = this.X;
        Object obj9 = this.c;
        switch (this.a) {
            case 0:
                String str8 = (String) obj;
                String str9 = (String) obj9;
                if (!AbstractC2032Dq9.j(str9, (String) obj7)) {
                    List list2 = (List) obj6;
                    if (list2 == null) {
                        list2 = C38757sL6.a;
                    }
                    break;
                }
                ((CompositeDisposable) obj4).d(AbstractC20420edb.h(((AbstractC46516y9) obj5).e().a(new C29961llj(2, (String) obj8, str8)), null, 3));
                return c25099i7j;
            case 1:
                EnumC37351rI1 enumC37351rI1 = (EnumC37351rI1) obj5;
                List list3 = (List) obj6;
                if (list3 != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        String str10 = ((DJf) it2.next()).e;
                        if (str10 != null) {
                            arrayList.add(str10);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        C27968kH1 c27968kH1 = (C27968kH1) obj8;
                        c27968kH1.a(20L, enumC37351rI1.name(), arrayList);
                        C43133vcf c43133vcf = ((C15930bH1) c27968kH1.b()).g;
                        c43133vcf.a.b(null, S4i.V0("\n        |DELETE FROM SearchItem\n        |WHERE searchTerm=? AND feedType=?\n        "), 2, new C23940hG3((String) obj9, (Long) 20L, 6));
                        c43133vcf.b(-359176869, C48919zwf.e0);
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                C18532dDf c18532dDf = (C18532dDf) obj7;
                C39557sw9 c39557sw9 = c18532dDf.a;
                if (!(c39557sw9 instanceof C39557sw9)) {
                    c39557sw9 = null;
                }
                if (c39557sw9 != null && (list = c39557sw9.a) != null) {
                    C27968kH1 c27968kH12 = (C27968kH1) obj8;
                    String str11 = (String) obj9;
                    int i4 = 0;
                    for (Object obj10 : list) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            C45332xG1 c45332xG1 = (C45332xG1) obj10;
                            List list4 = c45332xG1.b;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj11 : list4) {
                                if (((NG1) obj11).getData() instanceof RF1) {
                                    arrayList2.add(obj11);
                                }
                            }
                            if (arrayList2.isEmpty()) {
                                SH1 sh1 = (SH1) obj4;
                                sh1.getClass();
                                SubscribersKt.f(sh1.b, new MH1(sh1, c18532dDf, enumC37351rI1, 4), new MH1(sh1, c18532dDf, enumC37351rI1, 5));
                            }
                            int length = String.valueOf(arrayList2.size()).length();
                            C33456oNd c33456oNd = c45332xG1.d;
                            if (c33456oNd != null) {
                                j = c33456oNd.a;
                            } else {
                                j = 0;
                            }
                            Iterator it3 = arrayList2.iterator();
                            int i6 = 0;
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                int i7 = i6 + 1;
                                if (i6 >= 0) {
                                    RF1 rf1 = (RF1) ((NG1) next).getData();
                                    try {
                                        String a = JA1.a(rf1);
                                        String name = enumC37351rI1.name();
                                        String valueOf = String.valueOf(i6);
                                        FA1.j(c27968kH12, a, 20L, name, Z4i.f1(length - valueOf.length(), "0") + valueOf, AbstractC6480Lt9.b(rf1), MessageNano.toByteArray(rf1), j, 3968);
                                        String name2 = enumC37351rI1.name();
                                        String a2 = JA1.a(rf1);
                                        C43133vcf c43133vcf2 = ((C15930bH1) c27968kH12.b()).g;
                                        str = str11;
                                        try {
                                            it = it3;
                                            try {
                                                c43133vcf2.a.b(-48448808, "INSERT INTO SearchItem(\n    feedType,\n    origin,\n    searchTerm,\n    ctItemId,\n    lastUpdatedTimestamp\n) VALUES(?,?,?,?,?)", 5, new C14195Zye((Object) 20L, name2, str, a2, (Serializable) Long.valueOf(currentTimeMillis), 3));
                                                c43133vcf2.b(-48448808, C48919zwf.f0);
                                            } catch (C12846Xm0 e) {
                                                e = e;
                                                if (!(e.getCause() instanceof SQLiteConstraintException)) {
                                                    i6 = i7;
                                                    it3 = it;
                                                    str11 = str;
                                                } else {
                                                    throw e;
                                                }
                                            }
                                        } catch (C12846Xm0 e2) {
                                            e = e2;
                                            it = it3;
                                            if (!(e.getCause() instanceof SQLiteConstraintException)) {
                                            }
                                        }
                                    } catch (C12846Xm0 e3) {
                                        e = e3;
                                        it = it3;
                                        str = str11;
                                    }
                                    i6 = i7;
                                    it3 = it;
                                    str11 = str;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            i4 = i5;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                return c25099i7j;
            case 2:
                AtomicReference atomicReference = (AtomicReference) obj9;
                C43767w5a c43767w5a = (C43767w5a) obj7;
                C12303Wm0 c = DM4.c(c43767w5a, c43767w5a, ((C22818gQ9) atomicReference.get()).k.toString());
                ((C20086eNe) obj8).getClass();
                return new C20469efg((AC5) obj, (C46839yO5) obj6, (InterfaceC3406Gc0) obj5, c, new NC5(atomicReference, 4), (InterfaceC48808zre) obj4);
            case 3:
                C37544rR5 c37544rR5 = (C37544rR5) obj9;
                CompletableCreate completableCreate = new CompletableCreate(new IN5(c37544rR5, 9, (C13165Yb6) obj6));
                C0973Bre c0973Bre = c37544rR5.K;
                new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableCreate, c0973Bre.g()), c0973Bre.i()), AbstractC48194zP2.y(c37544rR5.e((C33953okj) obj7, (EnumC16222bV3) obj8), c37544rR5.D)).m(new C37247rD2((C10770Tqc) obj5, (C17502cSa) obj4, 1)).subscribe(C34786pN5.f, C28056kL5.h0, c37544rR5.b);
                return c25099i7j;
            case 4:
                int intValue2 = ((Number) obj).intValue();
                C47575yw8 c47575yw8 = (C47575yw8) obj9;
                c47575yw8.getClass();
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj8;
                String c12303Wm02 = c12303Wm0.toString();
                ?? obj12 = new Object();
                ?? obj13 = new Object();
                ?? obj14 = new Object();
                C36998r1f c36998r1f = (C36998r1f) obj4;
                List list5 = (List) obj6;
                return AbstractC20561ejk.g(new ObservableCreate(new C39556sw8(intValue2, c47575yw8, (AbstractC16762btk) obj5, (AbstractC15274an0) obj7, c36998r1f, c12303Wm0, list5, (C18656dJe) obj12, (C18656dJe) obj13, (C17319cJe) obj14)), new C40893tw8(c47575yw8, c12303Wm02, c36998r1f, list5, (C17319cJe) obj14, (C18656dJe) obj12, (C18656dJe) obj13, intValue2), new C42229uw8(c47575yw8, c12303Wm02, c36998r1f, 0));
            case 5:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) obj9);
                interfaceC45561xR.bindString(1, (String) obj7);
                C14851aT9 c14851aT9 = (C14851aT9) ((C41781uc0) obj6).b;
                interfaceC45561xR.b(2, (Long) c14851aT9.a.c((EnumC33678oY6) obj5));
                interfaceC45561xR.bindString(3, (String) obj8);
                interfaceC45561xR.bindString(4, (String) obj4);
                interfaceC45561xR.b(5, (Long) c14851aT9.b.c(JE6.a));
                return c25099i7j;
            case 6:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append((String) obj9);
                sb.append("->");
                sb.append((String) obj7);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj8;
                WRg wRg = XRg.a;
                int e4 = wRg.e("<*>");
                try {
                    Object obj15 = concurrentHashMap.get(obj);
                    if (obj15 == null) {
                        C24087hN4 c24087hN4 = (C24087hN4) ((XZ5) obj6).get();
                        int ordinal = ((EnumC0718Bfa) obj).ordinal();
                        if (ordinal != 0) {
                            Function1 function1 = (Function1) obj5;
                            if (ordinal != 1 && ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            singletonList = AbstractC43165ve3.Y((InterfaceC39647t0a) c24087hN4.w0.get(), (InterfaceC39647t0a) c24087hN4.k0.get());
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        singletonList = Collections.singletonList((InterfaceC39647t0a) c24087hN4.w0.get());
                                    }
                                } else {
                                    singletonList = AbstractC43165ve3.Y(new C15037ac5((InterfaceC39647t0a) function1.invoke(C14968aZ1.a), 10, (DP9) c24087hN4.j0.get()), (InterfaceC39647t0a) c24087hN4.k0.get());
                                }
                            } else {
                                singletonList = Collections.singletonList(new C15037ac5((InterfaceC39647t0a) function1.invoke(C14968aZ1.a), 10, (DP9) c24087hN4.j0.get()));
                            }
                        } else {
                            singletonList = Collections.singletonList((InterfaceC39647t0a) c24087hN4.k0.get());
                        }
                        InterfaceC39647t0a g = AbstractC27530jwk.g(singletonList, (C0973Bre) obj4);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, g);
                        if (putIfAbsent == null) {
                            obj15 = g;
                        } else {
                            obj15 = putIfAbsent;
                        }
                    }
                    wRg.h(e4);
                    return obj15;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e4);
                    }
                    throw th;
                }
            case 7:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    return (InterfaceC39647t0a) ((InterfaceC16558bke) obj9).get();
                }
                if (abstractC20323eZ1 instanceof ZY1) {
                    z = true;
                } else {
                    z = abstractC20323eZ1 instanceof C17639cZ1;
                }
                if (z) {
                    return (InterfaceC39647t0a) ((InterfaceC16558bke) obj7).get();
                }
                if (abstractC20323eZ1 instanceof YY1) {
                    return (InterfaceC39647t0a) ((InterfaceC16558bke) obj8).get();
                }
                if (abstractC20323eZ1 instanceof C16304bZ1) {
                    return (InterfaceC39647t0a) ((InterfaceC16558bke) obj6).get();
                }
                if (abstractC20323eZ1 instanceof C18987dZ1) {
                    return (InterfaceC39647t0a) ((InterfaceC16558bke) obj5).get();
                }
                if (abstractC20323eZ1 instanceof XY1) {
                    XY1 xy1 = (XY1) abstractC20323eZ1;
                    if (xy1.b instanceof C30915mU3) {
                        return C35634q0a.c;
                    }
                    return (InterfaceC39647t0a) ((Function1) ((C48133zM4) obj4).y0.get()).invoke(xy1.a);
                }
                throw new RuntimeException();
            case 8:
                return new C15037ac5((SingleCache) obj9, 14, new C10804Ts5(C32268nUi.class.getSimpleName(), InterfaceC39647t0a.class.getSimpleName(), new ConcurrentHashMap(), (MI3) obj7, (InterfaceC32875nwf) obj8, (AbstractC15274an0) obj6, (InterfaceC39647t0a) obj, (InterfaceC46906yR9) obj5, (C20086eNe) obj4, 6));
            case 9:
                C13670Yzb c13670Yzb = (C13670Yzb) obj9;
                c13670Yzb.getClass();
                ArrayList<P07> arrayList3 = (ArrayList) obj8;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                for (P07 p07 : arrayList3) {
                    String uuid = J0j.a().toString();
                    c13670Yzb.i.c(uuid, p07.a, (C14213Zzb) obj4);
                    arrayList4.add(uuid);
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((P07) it4.next()).a);
                }
                C12303Wm0 c12303Wm03 = (C12303Wm0) obj7;
                LZj.l0(new CompletableSubscribeOn(new CompletableDoFinally(AbstractC30050lpk.i((C6254Lib) c13670Yzb.e.get(), c13670Yzb.a, c12303Wm03, arrayList5, (EnumC0239Aib) obj6, (AbstractC15197ajb) obj5, arrayList4, 224), new LUa(c13670Yzb, c12303Wm03, arrayList5, 14)), c13670Yzb.o.d()), c13670Yzb.b);
                return c25099i7j;
            case 10:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) obj7;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    C37827red c37827red = (C37827red) obj8;
                    new SingleResumeNext(new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleFromCallable(new CallableC21504fRb(c23526gx3, 14, (GNg) obj6)), new C37633rVb(2)), new C32629nlb(27)).s(new StoryP2POptions()), new HM1(c23526gx3, 8)), new C28992l2d(6, c37827red)).subscribe(new C12190Wgc((String) obj9, (SnapParentType) obj5, singleEmitter, 12), new C21275fGc(c37827red, 22, singleEmitter), (CompositeDisposable) obj4);
                }
                return c25099i7j;
            case 11:
                ((InterfaceC18540dE2) obj).X((C25233iE2) obj8, (String) obj9, (InterfaceC16318bZf) obj6, (C34817pOf) obj5, (Boolean) obj4, (String) obj7);
                return c25099i7j;
            case 12:
                SingleEmitter singleEmitter2 = (SingleEmitter) obj;
                C10784Tr5 c10784Tr5 = (C10784Tr5) obj6;
                singleEmitter2.d(new C30221lxf(((ContentManager) obj7).retrieveContent((ContentKey) obj8, AbstractC34235oxf.b(c10784Tr5, ((C16845bxf) obj5).w(c10784Tr5.f)), null, new C31558mxf((C38012rn0) obj9, singleEmitter2, (MediaContextType) obj4)), 0));
                return c25099i7j;
            case 13:
                SingleEmitter singleEmitter3 = (SingleEmitter) obj;
                ContentBundle contentBundle = (ContentBundle) obj7;
                singleEmitter3.d(new C30221lxf(((ContentManager) obj9).retrieveContentWithContentBundle(contentBundle, (RequestContext) obj8, null, new C32897nxf((CU3) obj6, (CEh) obj5, (C38012rn0) obj4, singleEmitter3, contentBundle)), 1));
                return c25099i7j;
            case 14:
                C24366had c24366had = (C24366had) obj;
                C6920Mo9 c6920Mo9 = (C6920Mo9) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                MGh mGh = (MGh) obj7;
                C6250Li7 c6250Li7 = (C6250Li7) obj9;
                if (c6250Li7 != null) {
                    mGh.getClass();
                    Integer num3 = c6250Li7.g;
                    if (num3 != null && num3.intValue() == 0) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    if (!AbstractC2032Dq9.j(c6250Li7.f, Boolean.TRUE)) {
                        i3 |= 2;
                    }
                    if (i3 <= 0) {
                        if (num3 != null && (intValue = num3.intValue()) < 0) {
                            i3 = intValue;
                        } else {
                            i3 = 0;
                        }
                    }
                    num = Integer.valueOf(i3);
                } else {
                    num = null;
                }
                C10055Si7 c10055Si7 = new C10055Si7();
                c10055Si7.t = (EnumC29743lc) obj4;
                Double d = (Double) obj5;
                c10055Si7.r = d;
                C15859bDe c15859bDe = C15859bDe.t0;
                Map map = c6920Mo9.a;
                if (c6250Li7 != null) {
                    c10170Snh = c6250Li7.j;
                } else {
                    c10170Snh = null;
                }
                c10055Si7.u = c15859bDe.i(map, c10170Snh);
                EnumC13812Zg6 enumC13812Zg62 = (EnumC13812Zg6) obj8;
                JsonObject jsonObject = c6920Mo9.b;
                if (jsonObject != null) {
                    JsonObject jsonObject2 = new JsonObject();
                    jsonObject2.add(enumC13812Zg62.name() + "_bounce", jsonObject);
                    c10055Si7.D = jsonObject2.toString();
                }
                if (num != null) {
                    int intValue3 = num.intValue();
                    mGh.getClass();
                    if (intValue3 < 0) {
                        enumC6792Mi7 = EnumC6792Mi7.DEFAULT;
                    } else if ((intValue3 & 1) > 0) {
                        enumC6792Mi7 = EnumC6792Mi7.IS_LAST_STORY;
                    } else if ((intValue3 & 2) > 0) {
                        enumC6792Mi7 = EnumC6792Mi7.LOADING_SPIN;
                    } else {
                        enumC6792Mi7 = EnumC6792Mi7.DEFAULT;
                    }
                } else {
                    enumC6792Mi7 = null;
                }
                c10055Si7.v = enumC6792Mi7;
                if (c6250Li7 != null && (num2 = c6250Li7.e) != null) {
                    obj2 = obj6;
                    c10055Si7.s = Long.valueOf(num2.intValue());
                } else {
                    obj2 = obj6;
                }
                if (c6250Li7 != null) {
                    K8d k8d = c6250Li7.b;
                }
                if (c6250Li7 != null && (str7 = c6250Li7.d) != null) {
                    c10055Si7.A = str7;
                }
                if (c6250Li7 != null && (str6 = c6250Li7.h) != null) {
                    c10055Si7.B = str6;
                }
                if (c6250Li7 != null && (str5 = c6250Li7.i) != null) {
                    c10055Si7.C = str5;
                }
                if (!bool.booleanValue()) {
                    mGh.c.r0(enumC13812Zg62);
                }
                EnumC13812Zg6 enumC13812Zg63 = EnumC13812Zg6.DISCOVER;
                Map map2 = c6920Mo9.a;
                if (enumC13812Zg62 == enumC13812Zg63 && mGh.f.a(EnumC19101de6.f0)) {
                    C10555Tg6 c10555Tg6 = (C10555Tg6) AbstractC41828ue3.H0(map2.keySet());
                    if (c10555Tg6 == null || (enumC13812Zg6 = c10555Tg6.f) == null) {
                        enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
                    }
                    Map c2 = C15859bDe.c(enumC13812Zg6, map2);
                    Collection values = c2.values();
                    if (!(values instanceof Collection) || !values.isEmpty()) {
                        Iterator it5 = values.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                if (!((Set) it5.next()).isEmpty()) {
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(c2.size()));
                                    for (Map.Entry entry : c2.entrySet()) {
                                        linkedHashMap.put(((C10555Tg6) entry.getKey()).c(), entry.getValue());
                                    }
                                    LZj.V(mGh.q.i(), new RunnableC17763ceg(27, "Bounce detected on " + linkedHashMap.keySet() + ".  Please Shake!"), mGh.r);
                                }
                            }
                        }
                    }
                }
                InterfaceC20602elh.a.getClass();
                if (C19266dlh.h.contains(enumC13812Zg62)) {
                    mGh.getClass();
                    Long l5 = c10055Si7.s;
                    if (l5 == null || l5.longValue() == 0) {
                        LZj.V(mGh.q.i(), new RunnableC17763ceg(27, "Spotlight FPV with no snap views, please shake!"), mGh.r);
                    }
                }
                MGh.w0(mGh, (OQh) obj2, c10055Si7);
                if (c6250Li7 != null) {
                    str2 = c6250Li7.c;
                } else {
                    str2 = null;
                }
                C33284oF9 c33284oF9 = mGh.e;
                Long l6 = c10055Si7.s;
                InterfaceC14452aA8 interfaceC14452aA8 = mGh.i;
                if (enumC13812Zg63 != enumC13812Zg62 && EnumC13812Zg6.SHOWS != enumC13812Zg62) {
                    l3 = l6;
                } else {
                    if (d != null) {
                        l = Long.valueOf(TimeUnit.SECONDS.toMillis((long) d.doubleValue()));
                    } else {
                        l = null;
                    }
                    int ordinal2 = enumC13812Zg62.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            Iterator it6 = map2.values().iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    Object next2 = it6.next();
                                    if (((QEf) next2).a > 0) {
                                        obj3 = next2;
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            break;
                        }
                        i = 1;
                    } else {
                        Map c3 = C15859bDe.c(enumC13812Zg62, map2);
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry2 : c3.entrySet()) {
                            if (!((Collection) entry2.getValue()).isEmpty()) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        Set keySet = linkedHashMap2.keySet();
                        if (!keySet.isEmpty()) {
                            if (keySet.containsAll(AbstractC42758vKh.a)) {
                                i = 4;
                            } else if (!keySet.contains(AbstractC11640Vg6.g)) {
                                break;
                            } else {
                                i = 2;
                            }
                        }
                        i = 1;
                    }
                    if (1 != i) {
                        Arrays.copyOf(new Object[]{enumC13812Zg62.name(), AbstractC32425nc5.k(i)}, 2);
                    }
                    if (i != 3 && i != 4) {
                        i2 = i;
                        l2 = l;
                    } else {
                        C34028oo6 c34028oo6 = c33284oF9.b;
                        if (c34028oo6 != null) {
                            ((C8241Oze) c33284oF9.a).getClass();
                            i2 = i;
                            l2 = l;
                            if (SystemClock.uptimeMillis() - c34028oo6.a < TimeUnit.DAYS.toMillis(1L)) {
                                z2 = true;
                                C34028oo6 c34028oo62 = c33284oF9.b;
                                if (z2 && c34028oo62 != null && c34028oo62.c == 0 && c34028oo62.b == 0) {
                                    interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC45863xf6.r2, "source", enumC13812Zg63), 1L);
                                }
                            }
                        } else {
                            i2 = i;
                            l2 = l;
                        }
                        z2 = false;
                        C34028oo6 c34028oo622 = c33284oF9.b;
                        if (z2) {
                            interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC45863xf6.r2, "source", enumC13812Zg63), 1L);
                        }
                    }
                    C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.p2, "bounce_type", AbstractC32425nc5.k(i2));
                    X.d("source", enumC13812Zg62.name());
                    l3 = l6;
                    interfaceC14452aA8.d(X, 1L);
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC45863xf6.q2, "bounce_type", AbstractC32425nc5.k(i2));
                    X2.d("source", enumC13812Zg62.name());
                    if (l2 != null) {
                        j2 = l2.longValue();
                    } else {
                        j2 = -1;
                    }
                    interfaceC14452aA8.l(X2, j2);
                    Arrays.copyOf(new Object[]{enumC13812Zg62.name(), l2, AbstractC32425nc5.k(i2)}, 3);
                }
                InterfaceC20602elh.a.getClass();
                if (C19266dlh.h.contains(enumC13812Zg62)) {
                    Arrays.copyOf(new Object[]{l3}, 1);
                    EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.d1;
                    if (l3 == null) {
                        str3 = "unknown";
                    } else if (l3.longValue() == 0) {
                        str3 = "true";
                    } else {
                        str3 = "false";
                    }
                    C36254qTb X3 = AbstractC2032Dq9.X(enumC45863xf6, "abandoned", str3);
                    if (num != null && num.intValue() < 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    AbstractC11194Ul.n(X3, "error_es", "event_type", str2, z3);
                    String str12 = "null";
                    if (num == null || (str4 = Integer.valueOf(Math.abs(num.intValue())).toString()) == null) {
                        str4 = "null";
                    }
                    X3.d("exit_status", str4);
                    X3.b("section", enumC13812Zg62);
                    if (l3 != null && (l4 = l3.toString()) != null) {
                        str12 = l4;
                    }
                    X3.d("snap_views", str12);
                    interfaceC14452aA8.d(X3, 1L);
                }
                return c25099i7j;
            case 15:
                return a(obj);
            default:
                C1060Bvj c1060Bvj = (C1060Bvj) obj;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C10339Svj c10339Svj = (C10339Svj) ((C40661tli) obj9).c;
                Double d2 = (Double) obj7;
                if (d2 == null) {
                    d2 = (Double) obj8;
                }
                Double d3 = d2;
                Double d4 = (Double) obj6;
                if (d4 == null) {
                    d4 = (Double) obj5;
                }
                c10339Svj.b(d3, d4, compositeDisposable, (ModerationSource) obj4, c1060Bvj);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45181x9(C47575yw8 c47575yw8, AbstractC15274an0 abstractC15274an0, C12303Wm0 c12303Wm0, AbstractC16762btk abstractC16762btk, List list, C36998r1f c36998r1f) {
        super(1);
        this.a = 4;
        this.c = c47575yw8;
        this.t = abstractC15274an0;
        this.X = c12303Wm0;
        this.Y = abstractC16762btk;
        this.b = list;
        this.Z = c36998r1f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45181x9(C27221jij c27221jij, String str, C1833Dgj c1833Dgj, C25425iN6 c25425iN6, String str2, SortedMap sortedMap) {
        super(1);
        this.a = 15;
        this.X = c27221jij;
        this.c = str;
        this.b = c1833Dgj;
        this.Y = c25425iN6;
        this.t = str2;
        this.Z = sortedMap;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45181x9(SingleEmitter singleEmitter, C37827red c37827red, GNg gNg, CompositeDisposable compositeDisposable, String str, SnapParentType snapParentType) {
        super(1);
        this.a = 10;
        this.t = singleEmitter;
        this.X = c37827red;
        this.b = gNg;
        this.Z = compositeDisposable;
        this.c = str;
        this.Y = snapParentType;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45181x9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45181x9(String str, String str2, Object obj, Object obj2, String str3, Object obj3, int i) {
        super(1);
        this.a = i;
        this.c = str;
        this.t = str2;
        this.b = obj;
        this.Y = obj2;
        this.X = str3;
        this.Z = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45181x9(List list, C18532dDf c18532dDf, C27968kH1 c27968kH1, EnumC37351rI1 enumC37351rI1, String str, SH1 sh1) {
        super(1);
        this.a = 1;
        this.b = list;
        this.t = c18532dDf;
        this.X = c27968kH1;
        this.Y = enumC37351rI1;
        this.c = str;
        this.Z = sh1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45181x9(AtomicReference atomicReference, C43767w5a c43767w5a, C20086eNe c20086eNe, C4105Hja c4105Hja, C46839yO5 c46839yO5, InterfaceC3406Gc0 interfaceC3406Gc0, InterfaceC48808zre interfaceC48808zre) {
        super(1);
        this.a = 2;
        this.c = atomicReference;
        this.t = c43767w5a;
        this.X = c20086eNe;
        this.b = c46839yO5;
        this.Y = interfaceC3406Gc0;
        this.Z = interfaceC48808zre;
    }
}
