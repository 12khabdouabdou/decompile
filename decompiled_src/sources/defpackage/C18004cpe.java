package defpackage;

import android.graphics.Bitmap;
import android.media.AudioManager;
import android.net.Uri;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.IBitmap;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snap_playback_api.RenderMode;
import com.snap.ui.view.button.ScButton;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.UploadCallback;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: cpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18004cpe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18004cpe(C12719Xfj c12719Xfj, LocalMessageContent localMessageContent, UploadCallback uploadCallback, K71 k71, C18893dV3 c18893dV3) {
        super(1);
        this.a = 29;
        this.b = localMessageContent;
        this.c = uploadCallback;
        this.t = k71;
        this.X = c18893dV3;
    }

    private final Object a(Object obj) {
        byte[] bArr;
        int i;
        String str;
        String str2;
        int i2 = C0184Afj.c;
        B8i b8i = (B8i) this.c;
        C27177jgj c27177jgj = b8i.e;
        C28514kgj c28514kgj = c27177jgj.c;
        String str3 = null;
        if (c28514kgj != null) {
            bArr = MessageNano.toByteArray(c28514kgj);
        } else {
            bArr = null;
        }
        MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C0184Afj) this.t).b.getValue()).g())).M0;
        String obj2 = ((EnumC17824chb) this.X).toString();
        String obj3 = b8i.c.toString();
        String obj4 = b8i.d.toString();
        String str4 = c27177jgj.a;
        EnumC10067Sij enumC10067Sij = c27177jgj.b;
        int ordinal = enumC10067Sij.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 3) {
                    i = 2;
                } else {
                    throw new IllegalArgumentException("Attempting to retrieve invalid url type " + enumC10067Sij);
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        C25425iN6 c25425iN6 = b8i.f;
        if (c25425iN6 != null) {
            str = c25425iN6.b();
        } else {
            str = null;
        }
        if (c25425iN6 != null) {
            str2 = c25425iN6.a();
        } else {
            str2 = null;
        }
        EnumC31489muc enumC31489muc = b8i.g.a;
        if (enumC31489muc != null) {
            str3 = enumC31489muc.a;
        }
        mf8.a.b(-319398219, "INSERT INTO\n  UploadAssetResult(\n    requestId,\n    mediaContextType,\n    assetType,\n    mediaType,\n    uploadUrl,\n    boltLocation,\n    uploadUrlType,\n    expiryInSeconds,\n    assetSize,\n    encryptionKey,\n    encryptionIv,\n    assetId,\n    reachability)\nVALUES\n  (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 13, new C48549zfj((String) this.b, obj2, obj3, obj4, str4, bArr, mf8, i, c27177jgj.d, b8i.a, str, str2, b8i.b, str3));
        mf8.b(-319398219, C37068r4j.v0);
        return C25099i7j.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x0726, code lost:
    
        if (r1.intValue() != 4) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0384, code lost:
    
        if (r10 == false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0858 A[LOOP:5: B:189:0x0852->B:191:0x0858, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x076e  */
    /* JADX WARN: Type inference failed for: r2v77, types: [java.lang.Enum, BI3] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C22999gZ3 c22999gZ3;
        C18989dZ3 c18989dZ3;
        C18989dZ3 c18989dZ32;
        String str;
        String str2;
        EnumC41587uSg enumC41587uSg;
        String name;
        int i;
        boolean z;
        VP6 vp6;
        InterfaceC1332Cii interfaceC1332Cii;
        C35696q36 d;
        String[] strArr;
        String str3;
        String str4;
        long j;
        Long valueOf;
        long j2;
        Iterator it;
        C19041dbc a;
        FO1 fo1;
        SendStatus sendStatus;
        String str5;
        C34909pT3 c34909pT3;
        boolean z2 = true;
        int i2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) obj5);
                Collection collection = (Collection) obj4;
                int i3 = 0;
                for (Object obj6 : collection) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC10372Sxc.b((Number) obj6, interfaceC45561xR, i4);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.b(collection.size() + 1, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj3).c).c).c((EnumC31132me7) obj2));
                return c25099i7j;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) obj5);
                interfaceC45561xR2.b(1, (Long) ((C19323do9) ((C40540tg7) obj4).b.b).c((ICf) obj3));
                interfaceC45561xR2.b(2, (Long) obj2);
                return c25099i7j;
            case 2:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.F = AbstractC43165ve3.Y(C02.i0, C02.l0);
                c20253eVf.Z = 4;
                c20253eVf.p = Boolean.TRUE;
                c20253eVf.f = EnumC14899aVf.c;
                c20253eVf.t = C30150lua.b;
                c20253eVf.q = C9a.a;
                ((C25820ig) obj5).getClass();
                C17641cZ3 c17641cZ3 = (C17641cZ3) obj4;
                if (c17641cZ3 != null) {
                    C22999gZ3 c22999gZ32 = c17641cZ3.b;
                    C36288qV3 c36288qV3 = (C36288qV3) obj3;
                    UOe uOe = c36288qV3.l;
                    if (uOe != null) {
                        C37625rV3 c37625rV3 = c36288qV3.v;
                        if (c37625rV3 != null) {
                            String valueOf2 = String.valueOf(c36288qV3.i.c);
                            QZ3 qz3 = c36288qV3.p;
                            if (qz3 == null || (i = qz3.C) == 0) {
                                str = "UNKNOWN";
                            } else {
                                str = RR3.g(i);
                            }
                            OZ3 oz3 = c36288qV3.f;
                            if (oz3 == null || (enumC41587uSg = oz3.O) == null || (name = enumC41587uSg.name()) == null) {
                                str2 = "UNKNOWN";
                            } else {
                                str2 = name;
                            }
                            c18989dZ32 = new C18989dZ3(c37625rV3.a, valueOf2, str, str2, uOe.d);
                        } else {
                            c18989dZ32 = null;
                        }
                        c18989dZ3 = c18989dZ32;
                    } else {
                        c18989dZ3 = null;
                    }
                    c22999gZ3 = new C22999gZ3(c22999gZ32.a, c22999gZ32.b, c22999gZ32.c, c22999gZ32.d, c22999gZ32.e, c22999gZ32.f, c18989dZ3, true);
                } else {
                    c22999gZ3 = null;
                }
                c20253eVf.D = c22999gZ3;
                c20253eVf.o = new KNf(C1915Dkh.n0, false);
                c20253eVf.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524287);
                c20253eVf.s = EnumC30842mQd.l0;
                c20253eVf.H = new C43737w42(((UOe) obj2).b);
                return c25099i7j;
            case 3:
                ((InterfaceC18540dE2) obj).p((List) obj4, (String) obj5, (EnumC35641q0h) obj3, (String) obj2);
                return c25099i7j;
            case 4:
                ((InterfaceC18540dE2) obj).V((List) obj4, (SourcePage) obj3, (EnumC35641q0h) obj2, (String) obj5);
                return c25099i7j;
            case 5:
                ((InterfaceC18540dE2) obj).Q((String) obj5, (SnapPostOpenViewingPolicy) obj4, (HF2) obj3, (String) obj2);
                return c25099i7j;
            case 6:
                return new C35309plf((C12303Wm0) obj4, (EnumC14067Zsb) obj3, (QJg) obj2, (String) obj5, false, true);
            case 7:
                return new C35309plf((C12303Wm0) obj4, (EnumC14067Zsb) obj3, new OJg((List) obj2), (String) obj5, true, false);
            case 8:
                String f = AbstractC31387mpk.f();
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                C20666eof c20666eof = (C20666eof) obj4;
                B73 b73 = c20666eof.a;
                ((C8241Oze) b73).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC25716ib5 b = c20666eof.b();
                C21731fc7 c21731fc7 = ((AIb) ((InterfaceC48056zIb) c20666eof.b().g())).s;
                Long l = null;
                List f2 = b.f(new C29817lf7(c21731fc7, (String) obj5, new C20394ec7((VOi) c21731fc7, 8), 4));
                long size = (currentTimeMillis - f2.size()) + 1;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                if (f2.size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                List list = f2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                int i5 = 0;
                while (true) {
                    T38 t38 = (T38) obj3;
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        int i6 = i5 + 1;
                        if (i5 >= 0) {
                            C18042cr8 c18042cr8 = (C18042cr8) next;
                            Iterator it3 = it2;
                            String f3 = AbstractC31387mpk.f();
                            arrayList.add(f3);
                            ArrayList arrayList3 = arrayList;
                            linkedHashMap.put(f3, c18042cr8.a);
                            String str6 = c18042cr8.e;
                            if (str6 == null || str6.length() == 0) {
                                str6 = null;
                            }
                            if (str6 == null) {
                                str6 = EnumC47292yjb.UNSPECIFIED.a;
                            }
                            linkedHashSet.add(str6);
                            linkedHashSet2.add(Integer.valueOf(c18042cr8.d));
                            Integer num = c18042cr8.Z;
                            if (num == null) {
                                str3 = f3;
                            } else {
                                str3 = f3;
                                break;
                            }
                            if (!Byk.k(t38) || !z) {
                                str4 = null;
                                long j3 = size + i5;
                                UOg uOg = c20666eof.h;
                                uOg.getClass();
                                C41781uc0 c41781uc0 = ((AIb) uOg.b()).G;
                                j = c18042cr8.F;
                                valueOf = Long.valueOf(j);
                                if (j == 0) {
                                    valueOf = null;
                                }
                                if (valueOf == null) {
                                    j2 = valueOf.longValue();
                                } else {
                                    j2 = j3;
                                }
                                String str7 = f;
                                String str8 = str3;
                                c41781uc0.C(str8, c18042cr8.c, c18042cr8.d, j3, c18042cr8.g, c18042cr8.h, c18042cr8.i, c18042cr8.k, c18042cr8.j, str7, c18042cr8.L, c18042cr8.l, c18042cr8.m, c18042cr8.n, c18042cr8.o, c18042cr8.p, c18042cr8.q, c18042cr8.r, c18042cr8.s, c18042cr8.t, c18042cr8.u, c18042cr8.v, c18042cr8.w, c18042cr8.x, c18042cr8.y, c18042cr8.z, c18042cr8.A, c18042cr8.a, c18042cr8.C, c18042cr8.D, c18042cr8.E, j2, str4, c18042cr8.U, null, null, c18042cr8.M, c18042cr8.N, null, null, c18042cr8.H, c18042cr8.I, null, null, c18042cr8.Q, c18042cr8.R, c18042cr8.S, c18042cr8.a0, c18042cr8.b0, c18042cr8.c0);
                                Object obj7 = obj5;
                                LinkedHashSet linkedHashSet3 = linkedHashSet;
                                it = c20666eof.b().f(new UYb(((AIb) ((InterfaceC48056zIb) c20666eof.b().g())).S, Collections.singletonList(c18042cr8.a))).iterator();
                                while (it.hasNext()) {
                                    ((C44455wc0) c20666eof.m.get()).f(str8, (String) it.next());
                                }
                                arrayList2.add(new C12882Xnf(str7, str8, c18042cr8.c));
                                f = str7;
                                obj5 = obj7;
                                linkedHashSet = linkedHashSet3;
                                i5 = i6;
                                arrayList = arrayList3;
                                it2 = it3;
                            }
                            String str9 = c18042cr8.b;
                            String str10 = (String) linkedHashMap2.get(str9);
                            if (str10 == null) {
                                str10 = AbstractC31387mpk.f();
                            }
                            linkedHashMap2.put(str9, str10);
                            str4 = str10;
                            long j32 = size + i5;
                            UOg uOg2 = c20666eof.h;
                            uOg2.getClass();
                            C41781uc0 c41781uc02 = ((AIb) uOg2.b()).G;
                            j = c18042cr8.F;
                            valueOf = Long.valueOf(j);
                            if (j == 0) {
                            }
                            if (valueOf == null) {
                            }
                            String str72 = f;
                            String str82 = str3;
                            c41781uc02.C(str82, c18042cr8.c, c18042cr8.d, j32, c18042cr8.g, c18042cr8.h, c18042cr8.i, c18042cr8.k, c18042cr8.j, str72, c18042cr8.L, c18042cr8.l, c18042cr8.m, c18042cr8.n, c18042cr8.o, c18042cr8.p, c18042cr8.q, c18042cr8.r, c18042cr8.s, c18042cr8.t, c18042cr8.u, c18042cr8.v, c18042cr8.w, c18042cr8.x, c18042cr8.y, c18042cr8.z, c18042cr8.A, c18042cr8.a, c18042cr8.C, c18042cr8.D, c18042cr8.E, j2, str4, c18042cr8.U, null, null, c18042cr8.M, c18042cr8.N, null, null, c18042cr8.H, c18042cr8.I, null, null, c18042cr8.Q, c18042cr8.R, c18042cr8.S, c18042cr8.a0, c18042cr8.b0, c18042cr8.c0);
                            Object obj72 = obj5;
                            LinkedHashSet linkedHashSet32 = linkedHashSet;
                            it = c20666eof.b().f(new UYb(((AIb) ((InterfaceC48056zIb) c20666eof.b().g())).S, Collections.singletonList(c18042cr8.a))).iterator();
                            while (it.hasNext()) {
                            }
                            arrayList2.add(new C12882Xnf(str72, str82, c18042cr8.c));
                            f = str72;
                            obj5 = obj72;
                            linkedHashSet = linkedHashSet32;
                            i5 = i6;
                            arrayList = arrayList3;
                            it2 = it3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        ArrayList arrayList4 = arrayList;
                        Object obj8 = obj5;
                        LinkedHashSet linkedHashSet4 = linkedHashSet;
                        String str11 = f;
                        if (Byk.k(t38)) {
                            if (z) {
                                vp6 = VP6.MULTI_SNAP;
                            } else {
                                vp6 = VP6.SNAP;
                            }
                        } else {
                            vp6 = VP6.FEATURED_STORY;
                        }
                        VP6 vp62 = vp6;
                        EnumC36166qP6 enumC36166qP6 = EnumC36166qP6.PENDING;
                        ((C8241Oze) b73).getClass();
                        C0592Azb c0592Azb = new C0592Azb(str11, arrayList4, null, (String) obj8, (String) obj2, vp62, false, System.currentTimeMillis(), size, currentTimeMillis, 0L, enumC36166qP6, Byk.f(t38), linkedHashSet2, linkedHashSet4, null, null, null, false, null, null, null, null, null, 16745476);
                        c20666eof.c.j(c0592Azb);
                        C1d c1d = (C1d) c20666eof.j.get();
                        C28357kZf c28357kZf = (C28357kZf) c1d.e.get();
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            String str12 = (String) it4.next();
                            String str13 = (String) linkedHashMap.get(str12);
                            if (str13 != null) {
                                C12056Wa4 c12056Wa4 = (C12056Wa4) AbstractC40641tkk.g(new C12056Wa4(-1L, c0592Azb.a, -1L, EnumC32984o1d.Z.b(), new C11512Va4(str12, str13, l), 0L));
                                arrayList5.add(new C24366had(c12056Wa4, c28357kZf.f(c12056Wa4.f)));
                                l = null;
                            } else {
                                throw new IllegalStateException("Could not find original snap id when saving featured story");
                            }
                        }
                        boolean b2 = c1d.a().b();
                        QN4 qn4 = c1d.d;
                        XG0 xg0 = (XG0) qn4.get();
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                        Iterator it5 = arrayList5.iterator();
                        while (it5.hasNext()) {
                            C24366had c24366had = (C24366had) it5.next();
                            C12056Wa4 c12056Wa42 = (C12056Wa4) c24366had.a;
                            byte[] bArr = (byte[]) c24366had.b;
                            if (b2) {
                                d = ((XG0) qn4.get()).h(c12056Wa42.a, c12056Wa42.f);
                            } else {
                                d = xg0.d(c12056Wa42.c, c12056Wa42.a, c12056Wa42.e, bArr, c12056Wa42.f);
                            }
                            C11512Va4 c11512Va4 = c12056Wa42.f;
                            if (c11512Va4 == null) {
                                strArr = new String[0];
                            } else {
                                strArr = new String[]{c11512Va4.A()};
                            }
                            d.d = strArr;
                            arrayList6.add(d);
                        }
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                        Iterator it6 = arrayList6.iterator();
                        while (it6.hasNext()) {
                            C35696q36 c35696q36 = (C35696q36) it6.next();
                            long j4 = c35696q36.b;
                            c1d.a().getClass();
                            Long l2 = c35696q36.c;
                            String str14 = c35696q36.a;
                            if (AbstractC23410grj.t(j4, str14, l2, b2)) {
                                interfaceC1332Cii = new C37920rii(str14, c35696q36.b, c35696q36.d);
                            } else {
                                interfaceC1332Cii = C43268vii.a;
                            }
                            arrayList7.add(interfaceC1332Cii);
                        }
                        return new C24366had(arrayList2, arrayList7);
                    }
                }
                break;
            case 9:
                C16845bxf c16845bxf = (C16845bxf) obj4;
                ArrayList<ContentKey> U = AbstractC43165ve3.U(c16845bxf.v((String) obj5, (CU3) obj3, null));
                C38012rn0 c38012rn0 = c16845bxf.x;
                HHd hHd = AbstractC34235oxf.a;
                ((ContentManager) obj2).removeContents(U, new C22201fxf(c38012rn0, (CompletableEmitter) obj, U, i2));
                return c25099i7j;
            case 10:
                ((C8241Oze) ((RFf) obj4).a).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj3;
                C43133vcf c43133vcf = ((C12644Xc7) interfaceC25716ib5.g()).N;
                c43133vcf.a.b(2011853413, "DELETE FROM SeenBusinessProfiles\nWHERE lastUpdatedTimestamp < ?", 1, new YN3(5, Long.valueOf(currentTimeMillis2 - 3600000)));
                c43133vcf.b(2011853413, C48919zwf.k0);
                C43133vcf c43133vcf2 = ((C12644Xc7) interfaceC25716ib5.g()).N;
                c43133vcf2.a.b(2012839983, "INSERT OR REPLACE INTO SeenBusinessProfiles(\n    businessProfileId,\n    businessProfileAndUserData,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?)", 3, new C12790Xj7((String) obj5, (byte[]) obj2, Long.valueOf(currentTimeMillis2)));
                c43133vcf2.b(2012839983, C48919zwf.l0);
                return c25099i7j;
            case 11:
                File file = (File) obj;
                CZf cZf = (CZf) obj4;
                cZf.getClass();
                File file2 = (File) obj2;
                C0347Ane c0347Ane = new C0347Ane((C13437Yo6) obj3, cZf, file2, 23);
                C0347Ane c0347Ane2 = new C0347Ane(cZf, (String) obj5, file2, 22);
                if (!((Boolean) c0347Ane.invoke(file)).booleanValue() || !((Boolean) c0347Ane2.invoke(file)).booleanValue()) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 12:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                NativeSnapDoc nativeSnapDoc = new NativeSnapDoc(MessageNano.toByteArray((C26540jCg) obj5));
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C0085Ab4.class, create);
                int c = c23526gx3.c("snapdoc_renderer/src/SnapDocRenderer", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C0085Ab4.class, create, c);
                create.destroy();
                FY8 a2 = ((C0085Ab4) abstractC19449du3).a(nativeSnapDoc);
                C20002eJe c20002eJe = (C20002eJe) obj4;
                c20002eJe.a = a2;
                DCg dCg = new DCg(c20002eJe, i2, c23526gx3);
                if (a2 != null) {
                    SingleEmitter singleEmitter = (SingleEmitter) obj2;
                    if (((Boolean) a2.b().invoke()).booleanValue()) {
                        C22676gJe L2 = ((UY0) ((ECg) obj3).a.get()).L2(1080, 1920, "SnapDocExportUtil");
                        Object obj9 = c20002eJe.a;
                        if (obj9 != null) {
                            Function3 c2 = ((FY8) obj9).c();
                            C16206bU8 c16206bU8 = IBitmap.Companion;
                            Bitmap G = AbstractC23559gye.G(L2);
                            c16206bU8.getClass();
                            ((Promise) c2.I(new C14871aU8((CppObjectWrapper) NativeBridge.wrapAndroidBitmap(G)), RenderMode.OVERLAY_EDITS, null)).onComplete(new CCg(dCg, singleEmitter, L2));
                        } else {
                            AbstractC2032Dq9.T("renderer");
                            throw null;
                        }
                    } else {
                        dCg.invoke();
                        singleEmitter.onSuccess(C40994u1.a);
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("renderer");
                throw null;
            case 13:
                View view = (View) obj;
                C35998qH6 c35998qH6 = (C35998qH6) obj5;
                if (c35998qH6.b.length() > 0) {
                    view.setClickable(false);
                    if (view instanceof ScButton) {
                        ((ScButton) view).b(true);
                    }
                    C32202nRe c32202nRe = (C32202nRe) obj4;
                    SingleFlatMap b3 = ((C20100eO7) c32202nRe.t).b(c35998qH6.b);
                    C0973Bre c0973Bre = (C0973Bre) c32202nRe.X;
                    SingleEmitter singleEmitter2 = (SingleEmitter) obj2;
                    new SingleObserveOn(new SingleDoOnError(new SingleFlatMap(new SingleDoFinally(new SingleObserveOn(b3, c0973Bre.i()), new C46724yIg(c32202nRe, i2, (C17502cSa) obj3)), new C48061zIg(view, i2)), C40439tbg.w0), c0973Bre.i()).subscribe(new UTf(singleEmitter2, 26, c35998qH6), new DL0(singleEmitter2, 22));
                }
                return c25099i7j;
            case 14:
                ((Number) obj).longValue();
                O4c o4c = (O4c) obj5;
                if (!o4c.b()) {
                    return null;
                }
                List list2 = ((K83) obj4).c;
                B73 b732 = (B73) obj2;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it7 = list2.iterator();
                    while (it7.hasNext()) {
                        if (!AbstractC43182vek.h(o4c.e(Grk.B((JB8) it7.next(), b732)))) {
                            z2 = false;
                            return Boolean.valueOf(z2);
                        }
                    }
                }
                List list3 = (List) obj3;
                if (list3 != null) {
                    List list4 = list3;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it8 = list4.iterator();
                        while (it8.hasNext()) {
                            if (!AbstractC43182vek.h(o4c.e(Grk.B((JB8) it8.next(), b732)))) {
                                z2 = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                YZg yZg = (YZg) obj4;
                if (((Boolean) c24366had2.b).booleanValue() && ((AudioManager) yZg.t1.getValue()).getStreamVolume(3) == 0) {
                    yZg.q((String) obj5, (ODe) obj3);
                } else {
                    C19041dbc c19041dbc = (C19041dbc) obj2;
                    if (bool.booleanValue()) {
                        a = C19041dbc.a(c19041dbc, null, null, null, null, Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOPLAY, null, 3967);
                    } else {
                        a = C19041dbc.a(c19041dbc, null, null, null, null, Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOAPPLY, null, 3967);
                    }
                    boolean booleanValue = bool.booleanValue();
                    yZg.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    compositeDisposable.d(yZg.d(a, compositeDisposable, booleanValue));
                    yZg.r1.d(compositeDisposable);
                }
                return c25099i7j;
            case 16:
                ZIe zIe = (ZIe) obj5;
                C20002eJe c20002eJe2 = (C20002eJe) obj4;
                if (!zIe.a) {
                    C0266Ajh c0266Ajh = (C0266Ajh) c20002eJe2.a;
                    C0266Ajh c0266Ajh2 = (C0266Ajh) obj;
                    if (!AbstractC2032Dq9.j(c0266Ajh.k, c0266Ajh2.k) || !AbstractC2032Dq9.j(c0266Ajh.p, c0266Ajh2.p)) {
                        z2 = false;
                        break;
                    }
                }
                Object N = ((C19728e6h) obj3).N(c20002eJe2.a, obj);
                zIe.a = false;
                c20002eJe2.a = obj;
                ((ObservableEmitter) obj2).onNext(new C24366had(obj, N));
                return c25099i7j;
            case 17:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ((INavigator) obj5).dismiss(true);
                if (booleanValue2) {
                    fo1 = FO1.c;
                } else {
                    fo1 = FO1.b;
                }
                ((H0c) ((C3682Gp3) obj2).Z).d(new BM1(new C46793yM1((C29960lli) obj4), new C44121wM1(fo1), (EnumC35641q0h) obj3, null));
                return c25099i7j;
            case 18:
                return C17301cIh.a((C17301cIh) obj4, (I2d) obj3, new I2d((String) obj5, 1), ((C34562pCc) obj2).b);
            case 19:
                BIh bIh = (BIh) obj4;
                bIh.e.g().j(new E6(bIh, (EnumC41358uHh) obj3, (String) obj5, (RIh) obj2, (View) obj));
                return c25099i7j;
            case 20:
                Set set = ((ZKf) obj).a;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it9 = set.iterator();
                while (it9.hasNext()) {
                    arrayList8.add(new J8g((String) it9.next(), null));
                }
                return new ObservableMap(new ObservableFilter(new ObservableJust(arrayList8), new M80((EnumC29671lYd) obj5, 21, (List) obj4)), FDe.u0).f0(new C4654Ijh((IKh) obj3, 28, (BehaviorSubject) obj2));
            case 21:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) obj5);
                interfaceC45561xR3.b(1, (Long) ((C38954sUf) obj4).b.a.c((JSh) obj3));
                interfaceC45561xR3.bindString(2, (String) obj2);
                interfaceC45561xR3.h(3, Boolean.TRUE);
                return c25099i7j;
            case 22:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.h(0, (Boolean) obj4);
                interfaceC45561xR4.bindString(1, (String) obj5);
                interfaceC45561xR4.b(2, (Long) ((C38954sUf) obj3).b.a.c((JSh) obj2));
                return c25099i7j;
            case 23:
                C20253eVf c20253eVf2 = (C20253eVf) obj;
                c20253eVf2.f = EnumC14899aVf.X;
                c20253eVf2.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                if (((EnumC30823mPf) obj4) == EnumC30823mPf.U0) {
                    c20253eVf2.o = new KNf(X4e.f0, false);
                }
                c20253eVf2.h = new UQf((List) null, (Single) new SingleJust(Collections.singletonList((Uri) obj2)), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C8285Pbg(EnumC2309Edg.b, new SingleJust(Collections.singletonList(C38757sL6.a)), (String) obj5, ((FZh) obj3).n, (String) null, (C20220eU3) null, (EnumC6482Ltb) null, 112), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523773);
                return c25099i7j;
            case 24:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.bindString(0, (String) obj5);
                interfaceC45561xR5.b(1, (Long) ((CZh) obj4).c.a.c((JSh) obj3));
                interfaceC45561xR5.bindString(2, (String) obj2);
                return c25099i7j;
            case 25:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.b(0, Long.valueOf(((Integer) obj4).intValue()));
                interfaceC45561xR6.bindString(1, (String) obj5);
                interfaceC45561xR6.b(2, (Long) ((C39422sq6) ((US0) obj3).c).a.c((RS7) obj2));
                return c25099i7j;
            case 26:
                C30826mPi c30826mPi = (C30826mPi) obj4;
                DDg dDg = (DDg) obj3;
                String str15 = (String) obj5;
                ((AIb) ((UOg) c30826mPi.c.get()).b()).n().Q(str15, MessageNano.toByteArray(dDg.a));
                ((C12760Xhj) c30826mPi.f.get()).j(str15, dDg.c());
                ((TCb) c30826mPi.b.get()).h(0L, (String) obj2, EnumC47292yjb.UNSPECIFIED.a);
                QN4 qn42 = c30826mPi.d;
                ((C44455wc0) qn42.get()).a(Collections.singletonList(str15));
                String uuid = J0j.a().toString();
                C44455wc0 c44455wc0 = (C44455wc0) qn42.get();
                C15483awb c15483awb = new C15483awb();
                C37748rb0 c37748rb0 = new C37748rb0();
                c37748rb0.a(uuid);
                c37748rb0.b(9);
                c15483awb.b = c37748rb0;
                c44455wc0.e(new C13324Yij(c15483awb, EnumC4490Ic0.SAVED));
                ((C44455wc0) qn42.get()).f(str15, uuid);
                ((AIb) ((C44455wc0) qn42.get()).c()).e().F();
                return c25099i7j;
            case 27:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                Collection collection2 = (Collection) obj4;
                for (Object obj10 : collection2) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR7.bindString(i2, (String) obj10);
                        i2 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                C3334Fyd c3334Fyd = (C3334Fyd) obj5;
                interfaceC45561xR7.b(collection2.size(), (Long) ((C17521cT9) c3334Fyd.b).a.c((EnumC21133f9j) obj3));
                interfaceC45561xR7.b(collection2.size() + 1, (Long) ((C17521cT9) c3334Fyd.b).b.c((I8j) obj2));
                return c25099i7j;
            case 28:
                return a(obj);
            default:
                NI1 ni1 = (NI1) obj;
                LocalMessageContent localMessageContent = (LocalMessageContent) obj5;
                UploadCallback uploadCallback = (UploadCallback) obj4;
                if (ni1 instanceof C8i) {
                    C28514kgj c28514kgj = ((B8i) AbstractC41828ue3.F0(((C8i) ni1).a)).e.c;
                    if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
                        str5 = c34909pT3.c;
                    } else {
                        str5 = null;
                    }
                    if (str5 == null) {
                        C12719Xfj.b(localMessageContent, SendStatus.FATAL_ERROR, uploadCallback);
                    } else {
                        C10560Tgb c10560Tgb = new C10560Tgb();
                        c10560Tgb.a(str5);
                        ((K71) obj3).X = c10560Tgb;
                        C12719Xfj.b(AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray((C18893dV3) obj2), null, 6), SendStatus.SUCCESS, uploadCallback);
                    }
                } else if (ni1 instanceof T77) {
                    C16475bgj c16475bgj = ((T77) ni1).a;
                    if (c16475bgj instanceof C43928wCi) {
                        sendStatus = SendStatus.TIMEOUT;
                    } else if (c16475bgj instanceof C23579gzc) {
                        sendStatus = SendStatus.NO_CONNECTION;
                    } else if (c16475bgj.c) {
                        sendStatus = SendStatus.RETRYABLE_ERROR;
                    } else {
                        sendStatus = SendStatus.FATAL_ERROR;
                    }
                    C12719Xfj.b(localMessageContent, sendStatus, uploadCallback);
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18004cpe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18004cpe(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18004cpe(Object obj, Object obj2, Object obj3, String str, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18004cpe(Object obj, Object obj2, String str, Object obj3, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = str;
        this.X = obj3;
    }
}
