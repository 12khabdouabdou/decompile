package defpackage;

import android.animation.Animator;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.StoryMediaState;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: dFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18572dFd implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C18572dFd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public void a(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap hashMap = (HashMap) this.c;
        HashMap hashMap2 = (HashMap) this.b;
        C10083Sje c10083Sje = new C10083Sje(byteArrayOutputStream, hashMap2, hashMap, (C9539Rje) this.t);
        if (obj == null) {
            return;
        }
        PJc pJc = (PJc) hashMap2.get(obj.getClass());
        if (pJc != null) {
            pJc.a(obj, c10083Sje);
        } else {
            throw new RuntimeException("No encoder for " + obj.getClass());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0544  */
    /* JADX WARN: Type inference failed for: r1v58, types: [io.reactivex.rxjava3.core.Completable] */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.util.Collection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r3v0, types: [i7j] */
    /* JADX WARN: Type inference failed for: r5v31, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [r09] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Observable observable;
        Integer num;
        GYd gYd;
        B0j b0j;
        String str;
        C8997Qjg a;
        GYd gYd2;
        InterfaceC33597oU8 interfaceC33597oU8;
        C18497dC1 a2;
        C15825bC1 c15825bC1;
        C32958o09 c32958o09;
        C32958o09 c32958o092;
        C29506lQe c29506lQe;
        C46869yPe c;
        Object c32958o093;
        D0j d0j;
        InterfaceC34015onf c30001lnf;
        boolean equals;
        byte[] bArr;
        boolean z;
        boolean z2;
        boolean z3;
        int i = 21;
        ?? r3 = C25099i7j.a;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 3;
        C43654w07 c43654w07 = null;
        byte[] bArr2 = null;
        c43654w07 = null;
        int i3 = 0;
        int i4 = 1;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 1:
                XMd xMd = (XMd) obj4;
                return new CompletableSubscribeOn(new CompletableCreate(new C41135u78((I1g) obj3, xMd, (PurePresenceBar) obj2, (Animator) obj, 26)), xMd.h0.i());
            case 2:
                CDh cDh = (CDh) obj;
                ((C32284nVd) obj4).getClass();
                C32284nVd.L((String) obj3, (InterfaceC38973sVd) obj2, cDh);
                return cDh;
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj3;
                QVd qVd = (QVd) obj4;
                if (!abstractC30352m3d.d()) {
                    return qVd.W0.c(interfaceC12857Xmb, linkedHashMap, qVd.y0, qVd.x0.a(), qVd.L0, null, qVd.p().n(), qVd.p().j());
                }
                KH6 kh6 = (KH6) ((C24366had) abstractC30352m3d.c()).a;
                C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) ((C24366had) abstractC30352m3d.c()).b).i();
                C7116Mxi a3 = qVd.m0.a("PreviewTimelineThumbnailPresenter", kh6, c22676gJe);
                CompositeDisposable compositeDisposable = qVd.L0;
                compositeDisposable.d(a3);
                if (c22676gJe != null) {
                    compositeDisposable.d(c22676gJe);
                }
                return qVd.W0.c(interfaceC12857Xmb, linkedHashMap, qVd.y0, qVd.x0.a(), qVd.L0, a3, qVd.p().n(), qVd.p().j());
            case 4:
                String str2 = ((PP0) obj).e;
                String str3 = (String) obj2;
                B3e b3e = (B3e) obj3;
                String str4 = (String) obj4;
                if (str4 == null && R4i.w1(str2)) {
                    InterfaceC14452aA8 b = b3e.b();
                    C36254qTb X = AbstractC2032Dq9.X(D7e.v0, DatabaseHelper.authorizationToken_Type, str3);
                    X.d(AuthorizationResponseParser.ERROR, "blank_conv_id_for_convo");
                    b.d(X, 1L);
                }
                C43809w78 c43809w78 = b3e.e;
                if (str4 != null) {
                    str2 = str4;
                }
                if (str2 != null) {
                    observable = new ObservableMap(((InterfaceC34335p24) ((P9) ((C22477gA4) c43809w78.t).get()).c.get()).a(str2, "ProfileInfoProvider"), new T7c(i2));
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = new ObservableJust(C40994u1.a);
                }
                return new ObservableOnErrorNext(observable.O0(2L, TimeUnit.SECONDS), new C34940pUd(str3, 9, b3e));
            case 5:
            case 8:
            case 9:
            case 13:
            case 18:
            case 23:
            default:
                List list = (List) obj;
                C14961aYf c14961aYf = (C14961aYf) obj4;
                C12398Wqb c12398Wqb = (C12398Wqb) c14961aYf.a.get();
                C21590fVf c21590fVf = (C21590fVf) obj3;
                C12303Wm0 N = AbstractC25819ifk.N(c14961aYf.l, c21590fVf);
                C34817pOf c34817pOf = c21590fVf.g0;
                EnumC30823mPf enumC30823mPf = c34817pOf.a;
                boolean j = C14961aYf.j(c21590fVf.a);
                if (c34817pOf.v != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return c12398Wqb.a(N, list, true, enumC30823mPf, j, z3, c14961aYf.l(), false, new C15139agj((List) Kek.o(c21590fVf, false, c14961aYf.m()), Kek.p((List) obj2), false), c34817pOf.D);
            case 6:
                Object[] objArr = (Object[]) obj;
                List list2 = (List) objArr[0];
                Set set = (Set) objArr[1];
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                ((Boolean) objArr[3]).getClass();
                EnumC29671lYd enumC29671lYd = (EnumC29671lYd) objArr[4];
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[5];
                boolean d = abstractC30352m3d2.d();
                V3e v3e = (V3e) abstractC30352m3d2.i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (a2 = interfaceC33597oU8.a()) != null && (c15825bC1 = a2.b) != null) {
                    num = Integer.valueOf(c15825bC1.s0);
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    GYd[] values = GYd.values();
                    int length = values.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            gYd2 = values[i5];
                            if (gYd2.a != intValue) {
                                i5++;
                            }
                        } else {
                            gYd2 = null;
                        }
                    }
                    gYd = gYd2;
                } else {
                    gYd = null;
                }
                int intValue2 = ((Integer) objArr[6]).intValue();
                boolean booleanValue2 = ((Boolean) objArr[7]).booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[8]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[9]).booleanValue();
                boolean booleanValue5 = ((Boolean) objArr[10]).booleanValue();
                Map map = (Map) objArr[11];
                List<C40083tKf> list3 = (List) obj4;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C40083tKf c40083tKf : list3) {
                    AYd aYd = c40083tKf.u;
                    if (aYd != null && aYd.b() == i4) {
                        AYd aYd2 = c40083tKf.u;
                        if (aYd2 != null && (a = aYd2.a()) != null) {
                            b0j = a.a;
                        } else {
                            b0j = null;
                        }
                        String str5 = (String) map.get(new UUID(b0j.b, b0j.c).toString());
                        if (str5 == null || (str = str5.concat(" ")) == null) {
                            str = "";
                        }
                        StringBuilder F = AbstractC30172lva.F(str);
                        F.append(c40083tKf.d);
                        c40083tKf = new C40083tKf(c40083tKf.a, c40083tKf.b, c40083tKf.c, F.toString(), c40083tKf.e, c40083tKf.f, c40083tKf.g, c40083tKf.h, c40083tKf.i, c40083tKf.j, c40083tKf.k, c40083tKf.l, c40083tKf.m, c40083tKf.n, c40083tKf.o, c40083tKf.p, c40083tKf.q, c40083tKf.r, c40083tKf.s, c40083tKf.t, c40083tKf.u, c40083tKf.v, c40083tKf.w);
                    }
                    arrayList.add(c40083tKf);
                    i4 = 1;
                }
                return new C15046ace(arrayList, list2, ((HJh) obj3).b, set, booleanValue, (EnumC32434nce) obj2, enumC29671lYd, d, gYd, intValue2, booleanValue2, booleanValue3, booleanValue4, booleanValue5);
            case 7:
                Integer num2 = (Integer) obj;
                ((C17319cJe) obj4).a = num2.intValue();
                return ((C32544nhe) obj3).j0.h(num2.intValue(), (String) obj2);
            case 10:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!booleanValue6) {
                    return new SingleJust(new C24366had(c41431uL6, c38757sL6));
                }
                C2201Dye c2201Dye = (C2201Dye) obj4;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((ArrayList) obj3).iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((InterfaceC20049eLj) it.next()).x().iterator();
                    while (it2.hasNext()) {
                        arrayList2.add((UserIdToReaction) it2.next());
                    }
                }
                LinkedHashMap a4 = C36099qM2.a(arrayList2, (LinkedHashMap) obj2);
                if (!a4.isEmpty()) {
                    OOb oOb = c2201Dye.a;
                    c2201Dye.d.d(oOb);
                    BehaviorSubject a5 = oOb.a();
                    a5.getClass();
                    return new SingleMap(new SingleFlatMap(new ObservableElementAtSingle(a5, c38757sL6), new C43921wCb(oOb, 15, a4)), new C43023vXc(a4, 3));
                }
                return new SingleJust(new C24366had(c41431uL6, c38757sL6));
            case 11:
                String str6 = (String) obj3;
                ZEe zEe = (ZEe) obj4;
                if (((Boolean) obj).booleanValue()) {
                    VGa vGa = (VGa) zEe.m0.get();
                    C15959bIa c15959bIa = new C15959bIa();
                    M5 m5 = new M5();
                    m5.a = 1;
                    m5.b = str6;
                    c15959bIa.a = 7;
                    c15959bIa.b = m5;
                    InterfaceC16558bke interfaceC16558bke = zEe.r0;
                    return vGa.a(c15959bIa, ((F6) interfaceC16558bke.get()).b().c, ((F6) interfaceC16558bke.get()).b().b, false).A(new C31225mic(27, (C1602Cvi) obj2));
                }
                ((G5) zEe.s0.get()).g("request_email_code");
                return ((CHa) zEe.p0.get()).f(str6, CLa.EMAIL_CODE_ACCOUNT_RECOVERY, EnumC14622aIa.EMAIL, Z8d.ACCOUNT_RECOVERY_EMAIL_CREDENTIAL);
            case 12:
                C24366had c24366had = (C24366had) obj;
                C40098tL9 c40098tL9 = (C40098tL9) c24366had.a;
                C16291bY9 c16291bY9 = (C16291bY9) c24366had.b;
                ?? obj5 = new Object();
                String str7 = c16291bY9.C;
                if (str7 != null) {
                    String obj6 = str7.toString();
                    if (!R4i.w1(obj6)) {
                        c32958o09 = new C32958o09(obj6);
                        ?? r6 = C36970r09.a;
                        if (c32958o09 == null) {
                            c32958o09 = r6;
                        }
                        if (!(c32958o09 instanceof C32958o09)) {
                            c32958o092 = c32958o09;
                        } else {
                            c32958o092 = null;
                        }
                        obj5.a = c32958o092;
                        C32958o09 c32958o094 = (C32958o09) obj4;
                        c29506lQe = (C29506lQe) obj3;
                        if (c32958o092 != null || !AbstractC2032Dq9.j(c32958o094.a, c16291bY9.a)) {
                            c29506lQe.getClass();
                            obj5.a = new C32958o09(J0j.a().toString().toUpperCase(Locale.ROOT));
                        }
                        c = AbstractC48968zyk.c(c40098tL9);
                        IL6 il6 = IL6.a;
                        if (c != null) {
                            Set set2 = c.a;
                            if (!set2.isEmpty()) {
                                C32958o09 c32958o095 = c40098tL9.a;
                                C1403Cm5 c1403Cm5 = new C1403Cm5((KP9) obj2, i, c32958o095);
                                Set set3 = c29506lQe.X;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj7 : set3) {
                                    Set b2 = ((InterfaceC14256a1a) obj7).b();
                                    if (!(b2 instanceof Collection) || !b2.isEmpty()) {
                                        Iterator it3 = b2.iterator();
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                break;
                                            }
                                            String str8 = ((T0a) it3.next()).a;
                                            if (str8 != null) {
                                                String obj8 = str8.toString();
                                                if (!R4i.w1(obj8)) {
                                                    c32958o093 = new C32958o09(obj8);
                                                    if (c32958o093 == null) {
                                                        c32958o093 = r6;
                                                    }
                                                    if (!(c32958o093 instanceof C32958o09) && set2.contains(c32958o093)) {
                                                        arrayList3.add(obj7);
                                                    }
                                                }
                                            }
                                            c32958o093 = null;
                                            if (c32958o093 == null) {
                                            }
                                            if (!(c32958o093 instanceof C32958o09)) {
                                            }
                                        }
                                    }
                                }
                                ?? linkedHashSet = new LinkedHashSet();
                                Iterator it4 = arrayList3.iterator();
                                while (it4.hasNext()) {
                                    InterfaceC14256a1a interfaceC14256a1a = (InterfaceC14256a1a) it4.next();
                                    String g = AbstractC18054crk.g(c40098tL9.e);
                                    Set a6 = interfaceC14256a1a.a();
                                    JRb jRb = new JRb();
                                    Iterator it5 = a6.iterator();
                                    while (it5.hasNext()) {
                                        Object a7 = c40098tL9.y.a((InterfaceC26533jC9) it5.next());
                                        if (a7 != null) {
                                            jRb.a.put(AbstractC38723sJe.a(a7.getClass()), a7);
                                        }
                                    }
                                    linkedHashSet.add(interfaceC14256a1a.c(new XW9(c32958o095.a, c40098tL9.d, g, jRb), ((C32958o09) obj5.a).a, c1403Cm5));
                                }
                                il6 = linkedHashSet;
                            }
                        }
                        IL6 il62 = il6;
                        return Observable.o0(new ObservableFilter(c29506lQe.i0.u0(c29506lQe.Z.d()), new C17006c50(12, c32958o094)).h0(KBe.c).d0(new C28170kQe(c29506lQe, c40098tL9, obj5, il62, 0), false), new ObservableCreate(new C32775ns3(2, il62)));
                    }
                }
                c32958o09 = null;
                ?? r62 = C36970r09.a;
                if (c32958o09 == null) {
                }
                if (!(c32958o09 instanceof C32958o09)) {
                }
                obj5.a = c32958o092;
                C32958o09 c32958o0942 = (C32958o09) obj4;
                c29506lQe = (C29506lQe) obj3;
                if (c32958o092 != null) {
                }
                c29506lQe.getClass();
                obj5.a = new C32958o09(J0j.a().toString().toUpperCase(Locale.ROOT));
                c = AbstractC48968zyk.c(c40098tL9);
                IL6 il63 = IL6.a;
                if (c != null) {
                }
                IL6 il622 = il63;
                return Observable.o0(new ObservableFilter(c29506lQe.i0.u0(c29506lQe.Z.d()), new C17006c50(12, c32958o0942)).h0(KBe.c).d0(new C28170kQe(c29506lQe, c40098tL9, obj5, il622, 0), false), new ObservableCreate(new C32775ns3(2, il622)));
            case 14:
                int i6 = 4;
                C18659dJh c18659dJh = (C18659dJh) obj;
                C17819ch6 c17819ch6 = (C17819ch6) obj4;
                EnumC13812Zg6 enumC13812Zg6 = ((XIh) c17819ch6.t).g.a;
                InterfaceC20602elh.a.getClass();
                boolean contains = C19266dlh.h.contains(enumC13812Zg6);
                EnumC18070cse enumC18070cse = (EnumC18070cse) c17819ch6.X;
                if (!contains && enumC18070cse != EnumC18070cse.X) {
                    if (enumC13812Zg6 != EnumC13812Zg6.MIXED_CAROUSEL) {
                        i6 = 1;
                    }
                } else {
                    i6 = 3;
                }
                C18402d7f c18402d7f = (C18402d7f) obj3;
                if (enumC18070cse != EnumC18070cse.a && enumC18070cse != EnumC18070cse.Z) {
                    c43654w07 = new C43654w07(c18402d7f.v.d(), 3, 7, new C36821qte(c18402d7f, i, c17819ch6));
                }
                C48368zXb c48368zXb = c18402d7f.e;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj2;
                return AbstractC48194zP2.r(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(c48368zXb.e.g(BXb.Z, i6), new C14953aY7(c48368zXb, c12303Wm0, c18659dJh, c43654w07, 18)), new C40079tKb(c48368zXb, c18659dJh)), new C45695xXb(c48368zXb, c12303Wm0, i4)), new C17065c7f(c18402d7f, enumC13812Zg6, i3)), new C15730b7f(c18402d7f, c18659dJh, i4));
            case 15:
                ((InterfaceC18540dE2) obj).h((C25233iE2) obj4, (String) obj3, (EnumC35641q0h) obj2);
                return (Single) r3;
            case 16:
                ((InterfaceC18540dE2) obj).Y((String) obj4, (ReactionContent) obj3, (C30747mM2) obj2);
                return (Maybe) r3;
            case 17:
                return (Observable) ((InterfaceC18540dE2) obj).J((String) obj4, (String) obj3, (MessageUpdate) obj2);
            case 19:
                EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.p0;
                C48677zlf c48677zlf = (C48677zlf) obj4;
                JSh jSh = c48677zlf.g;
                String str9 = c48677zlf.b;
                C34817pOf c34817pOf2 = new C34817pOf(enumC30823mPf2, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, L3g.n0(new ISh(jSh, str9)), null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -134217730, -1, 127);
                List singletonList = Collections.singletonList(new FriendMessageRecipient(((C47682z14) obj).a));
                C46892yQg c46892yQg = new C46892yQg();
                c46892yQg.b = c48677zlf.f;
                str9.getClass();
                c46892yQg.c = str9;
                c46892yQg.a |= 1;
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C10147Smf c10147Smf = new C10147Smf();
                c10147Smf.b = (C26540jCg) obj2;
                String str10 = c48677zlf.a;
                if (str10 != null) {
                    d0j = I0j.S(str10);
                } else {
                    d0j = null;
                }
                c10147Smf.a = d0j;
                c10147Smf.c = c46892yQg;
                c32414nbg.a = 24;
                c32414nbg.b = c10147Smf;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.SAVED_STORY_SHARE, (MetricsMessageMediaType) null, 24);
                C1737Dc7 c1737Dc7 = new C1737Dc7();
                C12031Vz0 c12031Vz0 = new C12031Vz0();
                c1737Dc7.a = 8;
                c1737Dc7.b = c12031Vz0;
                C1737Dc7 c1737Dc72 = new C1737Dc7();
                c1737Dc72.a = 2;
                c1737Dc72.b = c46892yQg;
                List Y = AbstractC43165ve3.Y(c1737Dc7, c1737Dc72);
                MessageTypeMetadata messageTypeMetadata = new MessageTypeMetadata(null, new ShareMetadata(StoryMediaState.PRESENT), null);
                C26842jR3 c26842jR3 = new C26842jR3();
                C23077gcg c23077gcg = new C23077gcg();
                C7763Ocg c7763Ocg = new C7763Ocg();
                c23077gcg.a = 1;
                c23077gcg.b = c7763Ocg;
                c26842jR3.a = 4;
                c26842jR3.b = c23077gcg;
                return Afk.q((InterfaceC36154qOf) ((C0306Alf) obj3).a.get(), singletonList, c30777mNb, c34817pOf2, null, null, null, c26842jR3, Y, messageTypeMetadata, null, 568);
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                C24366had c24366had3 = (C24366had) abstractC30352m3d3.i();
                C43309vkf c43309vkf = C43309vkf.e;
                AbstractC0867Bmc abstractC0867Bmc = ((C6300Lkf) obj4).a;
                C4194Hnf c4194Hnf = (C4194Hnf) obj3;
                if (c24366had3 != null) {
                    c4194Hnf.getClass();
                    C36003qHb c36003qHb = (C36003qHb) c24366had3.a;
                    C0592Azb c0592Azb = (C0592Azb) c24366had3.b;
                    if (!c36003qHb.Q && c0592Azb.b.contains(c36003qHb.a)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean contains2 = AbstractC43165ve3.Y(VP6.SNAP, VP6.STORY, VP6.TIMELINE).contains(c0592Azb.f);
                    if (c0592Azb.u == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z && contains2 && z2) {
                        c30001lnf = new C31338mnf(c36003qHb, c0592Azb, c38757sL6);
                    } else {
                        c30001lnf = new C30001lnf(c38757sL6, abstractC0867Bmc.equals(c43309vkf), c0592Azb.g);
                    }
                } else {
                    c30001lnf = new C30001lnf(c38757sL6, abstractC0867Bmc.equals(c43309vkf), false);
                }
                if (abstractC0867Bmc.equals(C43309vkf.h)) {
                    equals = true;
                } else {
                    equals = abstractC0867Bmc.equals(c43309vkf);
                }
                if (equals) {
                    if (((c30001lnf instanceof C31338mnf) && !bool.booleanValue()) || ((c30001lnf instanceof C30001lnf) && ((C30001lnf) c30001lnf).b)) {
                        return new SingleJust(c30001lnf);
                    }
                    return new SingleMap(((InterfaceC34553pC3) c4194Hnf.b.get()).j(EnumC7653Nxb.B0), new C0158Aee(29, c30001lnf));
                }
                boolean equals2 = abstractC0867Bmc.equals(C43309vkf.g);
                C25990inf c25990inf = C25990inf.a;
                if (equals2) {
                    return new SingleJust(new C27327jnf(c30001lnf));
                }
                if (abstractC0867Bmc.equals(C43309vkf.f)) {
                    return new SingleJust(c30001lnf);
                }
                if (abstractC0867Bmc.equals(C43309vkf.d)) {
                    return new SingleJust(c25990inf);
                }
                if (abstractC0867Bmc instanceof C44646wkf) {
                    if (c30001lnf instanceof C30001lnf) {
                        C30001lnf c30001lnf2 = (C30001lnf) c30001lnf;
                        return new SingleJust(new C30001lnf(((C44646wkf) abstractC0867Bmc).d, c30001lnf2.a, c30001lnf2.b));
                    }
                    if (c30001lnf instanceof C31338mnf) {
                        C31338mnf c31338mnf = (C31338mnf) c30001lnf;
                        c4194Hnf.getClass();
                        DDg dDg = (DDg) obj2;
                        boolean H = JCg.H(dDg.a);
                        C36003qHb c36003qHb2 = c31338mnf.a;
                        if (H && (bArr = dDg.a.E0) != null && bArr.length != 0) {
                            C26540jCg c26540jCg = c36003qHb2.W;
                            if (c26540jCg != null) {
                                bArr2 = c26540jCg.E0;
                            }
                            if (Arrays.equals(bArr, bArr2)) {
                                i3 = 1;
                            }
                        }
                        C0592Azb c0592Azb2 = c31338mnf.b;
                        if (i3 != 0) {
                            return new SingleJust(new C28664knf(c36003qHb2, c0592Azb2, ((C44646wkf) abstractC0867Bmc).d));
                        }
                        return new SingleJust(new C31338mnf(c36003qHb2, c0592Azb2, ((C44646wkf) abstractC0867Bmc).d));
                    }
                    throw new RuntimeException();
                }
                throw new RuntimeException();
            case 21:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had4.a;
                Boolean bool3 = (Boolean) c24366had4.b;
                DDg dDg2 = (DDg) obj4;
                if (!bool2.booleanValue() && (!bool3.booleanValue() || !JCg.H(dDg2.a))) {
                    return new SingleMap(((HDg) ((FDg) ((C4194Hnf) obj3).g.get())).c((C12303Wm0) obj2, dDg2), C26517jBe.Z);
                }
                return new SingleJust(new PJg(dDg2));
            case 22:
                if ((((AbstractC19685e4i) obj) instanceof C17002c4i) && !((C6077La2) obj4).i()) {
                    return new SingleFlatMap((SingleCache) obj3, new C11817Vof(i4, (C0973Bre) obj2));
                }
                return new SingleJust(Boolean.FALSE);
            case 24:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("insertBusinessProfile", new C18004cpe(obj4, (Object) interfaceC25716ib5, (String) obj3, obj2, 10));
            case 25:
                List list4 = (List) obj;
                C16069bNf c16069bNf = (C16069bNf) obj4;
                c16069bNf.getClass();
                C21590fVf c21590fVf2 = (C21590fVf) obj3;
                SingleSource singleSource = c21590fVf2.Z0;
                if (singleSource == null) {
                    singleSource = new SingleJust(c38757sL6);
                }
                return new SingleFlatMapCompletable(singleSource, new C19835eBe(list4, c16069bNf, c21590fVf2, (List) obj2, 6));
            case 26:
                if (!((Boolean) obj).booleanValue()) {
                    List list5 = (List) ((AbstractC30352m3d) obj4).i();
                    C26812jPf c26812jPf = (C26812jPf) obj3;
                    HGb hGb = (HGb) obj2;
                    if (list5 != null) {
                        return c26812jPf.b(hGb, EnumC14899aVf.Y, JNf.b, new UQf(list5, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), null, null);
                    }
                    return c26812jPf.c(hGb);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 23:
                C24252hV4 c24252hV4 = (C24252hV4) this.b;
                WAf wAf = (WAf) this.c;
                VAf vAf = (VAf) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("SdomWrapperImpl:createSDOMService");
                try {
                    ((C4532Ie0) c24252hV4.get()).i2(new C0347Ane(wAf, vAf, singleEmitter, 15));
                    wRg.h(e);
                    return;
                } finally {
                }
            default:
                BTf bTf = (BTf) this.b;
                C33576oT8 c33576oT8 = new C33576oT8(singleEmitter);
                C17502cSa c17502cSa = C28192kRf.f0;
                SourcePage sourcePage = SourcePage.SENDTO;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.SEND_TO;
                bTf.b.b(new C44415wa4(c33576oT8, c17502cSa, (C18024cqc) this.c, (C43849w94) this.t, sourcePage, enumC35641q0h, null, 64));
                return;
        }
    }

    public C18572dFd(KT1 kt1) {
        this.a = 18;
        SCamera sCamera = SCamera.getInstance();
        KMe kMe = KMe.X;
        this.b = kt1;
        this.c = sCamera;
        this.t = kMe;
    }

    public C18572dFd(ViewGroup viewGroup, C28283kW3 c28283kW3) {
        this.a = 13;
        this.b = c28283kW3;
        EditText editText = (EditText) viewGroup.findViewById(R.id.chat_input_text_field);
        View findViewById = viewGroup.findViewById(R.id.f92870_resource_name_obfuscated_res_0x7f0b04a5);
        this.c = findViewById;
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.chat_input_bar_camera);
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.f92930_resource_name_obfuscated_res_0x7f0b04af);
        ImageButton imageButton2 = (ImageButton) viewGroup.findViewById(R.id.f92880_resource_name_obfuscated_res_0x7f0b04a6);
        ImageButton imageButton3 = (ImageButton) viewGroup.findViewById(R.id.chat_note_record_button);
        ViewStub viewStub = (ViewStub) viewGroup.findViewById(R.id.f93140_resource_name_obfuscated_res_0x7f0b04cd);
        C12718Xfi c12718Xfi = new C12718Xfi(new OJ8(2, viewGroup));
        LKj lKj = new LKj((ViewStub) viewGroup.findViewById(R.id.f92920_resource_name_obfuscated_res_0x7f0b04ad));
        View findViewById2 = viewGroup.findViewById(R.id.f92840_resource_name_obfuscated_res_0x7f0b04a0);
        this.t = findViewById2;
        C3682Gp3.y(new C3682Gp3(editText, findViewById, imageButton, imageView, imageButton2, (ImageButton) c12718Xfi.getValue(), imageButton3, viewStub, findViewById2, lKj, (OK4) null, (ImageView) null, (ImageView) null), AbstractC33987om9.a);
        editText.setTextIsSelectable(true);
        GestureDetector gestureDetector = new GestureDetector(viewGroup.getContext(), new C39217sh(25, this));
        editText.setCursorVisible(false);
        editText.setOnTouchListener(new ViewOnTouchListenerC33339oI1(gestureDetector, 5));
        imageView.setOnClickListener(new GVe(this, 0));
        imageButton2.setOnClickListener(new GVe(this, 1));
        findViewById.setOnClickListener(new GVe(this, 2));
        findViewById2.setOnClickListener(new GVe(this, 3));
    }

    public C18572dFd(InterfaceC32875nwf interfaceC32875nwf, InterfaceC27835kAg interfaceC27835kAg, EEh eEh) {
        this.a = 0;
        this.b = interfaceC27835kAg;
        this.c = eEh;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "PortraitModeModelContentResolver"));
    }
}
