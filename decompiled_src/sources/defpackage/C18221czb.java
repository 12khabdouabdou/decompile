package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.featuredex.ModuleMetadata;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.memories.opera.model.MemoriesOperaEvents$PostToMyStory;
import com.snap.modules.business_multiple_profiles.MultiProfileCheckType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.lists.ListRecipientType;
import com.snapchat.client.messaging.ConversationType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: czb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18221czb implements Function, InterfaceC15554azg, InterfaceC21295fHb, SingleOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C18221czb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC21295fHb
    public Maybe a(C18956dXc c18956dXc) {
        String str;
        C24366had b = C48255zS0.b(c18956dXc);
        AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) b.a;
        AbstractC9828Rxb abstractC9828Rxb2 = (AbstractC9828Rxb) b.b;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            str = lLg.b;
        } else {
            str = null;
        }
        if ((abstractC9828Rxb instanceof C5644Kf7) && !Byk.k(((C5644Kf7) abstractC9828Rxb).d)) {
            abstractC9828Rxb = abstractC9828Rxb2;
        }
        List singletonList = Collections.singletonList(abstractC9828Rxb);
        T9 t9 = T9.b;
        EnumC21401fMd enumC21401fMd = EnumC21401fMd.c;
        C27521jwb c27521jwb = C27521jwb.Z;
        return new MaybeMap(C24075hMd.a((C24075hMd) this.b, singletonList, t9, enumC21401fMd, AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesShareContentImpl"), false, null, false, 176), new WBb((Object) c18956dXc, (Object) this, str, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v50, types: [io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty] */
    /* JADX WARN: Type inference failed for: r15v56, types: [io.reactivex.rxjava3.internal.operators.maybe.MaybeJust] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC14067Zsb enumC14067Zsb;
        Single<C26386j5f<C14023Zq8>> d;
        Single<C26386j5f<C1228Cdj>> c;
        List list;
        Object obj2;
        C10122Slb c10122Slb;
        List list2;
        List list3;
        List list4;
        Iterable iterable;
        String str;
        ListRecipientType listRecipientType;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                List list5 = (List) this.b;
                C10122Slb c10122Slb2 = (C10122Slb) list5.get(intValue);
                C19567dzb c19567dzb = (C19567dzb) this.c;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(c19567dzb.c(c10122Slb2), C13275Ygb.s0), new C46570yB9(c19567dzb, list5, intValue, 19));
            case 1:
                P07 p07 = (P07) obj;
                B07 b07 = p07.b;
                if (!b07.i.get()) {
                    b07.b.c("ExportBlizzardLogger");
                }
                InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) ((C13670Yzb) this.b).d.get();
                C39710t37 c39710t37 = (C39710t37) this.c;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c39710t37.b;
                if (((AbstractC15197ajb) c39710t37.c).equals(C10059Sib.c)) {
                    enumC14067Zsb = EnumC14067Zsb.MEMORIES;
                } else {
                    enumC14067Zsb = EnumC14067Zsb.SPECTACLES;
                }
                Single e = AbstractC26039ipk.e(interfaceC33901oib, c12303Wm0, p07.a, (EnumC0239Aib) c39710t37.t, enumC14067Zsb, (AbstractC15197ajb) c39710t37.c, null, null, false, null, null, 992);
                C11498Uzb c11498Uzb = new C11498Uzb(b07, 0);
                e.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(e, c11498Uzb), new C11498Uzb(b07, 1)).B();
            case 2:
            case 10:
            case 11:
            case 15:
            case 17:
            case 21:
            case 23:
            default:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                Disposable c2 = a.c(new D(c23526gx3, 5));
                C43747w4c c43747w4c = (C43747w4c) this.b;
                ((CompositeDisposable) c43747w4c.f0).d(c2);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C29994ln8.class, create);
                int c3 = c23526gx3.c("business_multiple_profiles/src/native_interfaces/MultiProfileInterface", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C29994ln8.class, create, c3);
                create.destroy();
                return Cvk.p(((C29994ln8) abstractC19449du3).a((String) this.c, MultiProfileCheckType.SWITCHER, ((C34188ovc) c43747w4c.Y).a((CompositeDisposable) c43747w4c.f0)));
            case 3:
                C23759h7f c23759h7f = (C23759h7f) obj;
                return MemoriesHttpInterface.access$getMemoriesSTInterface((MemoriesHttpInterface) this.b).e((C8796Qa4) this.c, c23759h7f.a, c23759h7f.b, AbstractC17170cCb.a);
            case 4:
                C23759h7f c23759h7f2 = (C23759h7f) obj;
                return MemoriesHttpInterface.access$getMemoriesSTInterface((MemoriesHttpInterface) this.b).a((C45975xk8) this.c, c23759h7f2.a, c23759h7f2.b, AbstractC17170cCb.a);
            case 5:
                C23759h7f c23759h7f3 = (C23759h7f) obj;
                c23759h7f3.getClass();
                int L = AbstractC30172lva.L(2);
                C12395Wq8 c12395Wq8 = (C12395Wq8) this.c;
                MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) this.b;
                if (L != 0) {
                    if (L == 1) {
                        d = MemoriesHttpInterface.access$getMemoriesSTInterface(memoriesHttpInterface).k(c12395Wq8, c23759h7f3.a, c23759h7f3.b, AbstractC17170cCb.a);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    d = MemoriesHttpInterface.access$getMemoriesOAuth2ProtoInterface(memoriesHttpInterface).d(c12395Wq8, AbstractC17170cCb.a);
                }
                return MemoriesHttpInterface.access$processResponse(memoriesHttpInterface, d, XBb.f0);
            case 6:
                C23759h7f c23759h7f4 = (C23759h7f) obj;
                c23759h7f4.getClass();
                int L2 = AbstractC30172lva.L(2);
                C48505zdj c48505zdj = (C48505zdj) this.c;
                MemoriesHttpInterface memoriesHttpInterface2 = (MemoriesHttpInterface) this.b;
                if (L2 != 0) {
                    if (L2 == 1) {
                        c = MemoriesHttpInterface.access$getMemoriesSTInterface(memoriesHttpInterface2).o(c48505zdj, c23759h7f4.a, c23759h7f4.b, AbstractC17170cCb.a);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c = MemoriesHttpInterface.access$getMemoriesOAuth2ProtoInterface(memoriesHttpInterface2).c(c48505zdj, AbstractC17170cCb.a);
                }
                return MemoriesHttpInterface.access$processResponse(memoriesHttpInterface2, c, C15835bCb.f0);
            case 7:
                return ((NZf) ((C48470zc6) this.b).b).d((String) this.c);
            case 8:
                C24366had c24366had = (C24366had) obj;
                KH6 kh6 = (KH6) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                D3i q = C34624pFb.q((C34624pFb) this.b);
                L70 l70 = (L70) this.c;
                boolean a = q.a(((C33286oFb) l70.X).b, kh6, bool.booleanValue());
                ((Z80) l70.t).c = a;
                return Boolean.valueOf(a);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C42647vFb c42647vFb = (C42647vFb) this.b;
                if (booleanValue) {
                    c42647vFb.getClass();
                    C47199yf6 c47199yf6 = (C47199yf6) this.c;
                    return new CompletableFromAction(new C17585cWa(c47199yf6, 20, new MemoriesOperaEvents$PostToMyStory(c47199yf6.a)));
                }
                return c42647vFb.a.z("MemoriesPostContextActionHandler", null, new C41858ufb(29, c42647vFb));
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ((C40016tHb) this.b).getClass();
                C12000Vxb c12000Vxb = (C12000Vxb) abstractC30352m3d.i();
                C10122Slb c10122Slb3 = null;
                if (c12000Vxb != null && (list = c12000Vxb.a) != null) {
                    ArrayList i = AbstractC31312mmb.i(list);
                    if (i.isEmpty()) {
                        i = null;
                    }
                    if (i != null) {
                        Iterator it = i.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                C10122Slb c10122Slb4 = (C10122Slb) obj2;
                                if (!AbstractC39304skk.h(c10122Slb4.i().a.intValue())) {
                                    switch (c10122Slb4.i().a.intValue()) {
                                    }
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        if (((C10122Slb) obj2) != null) {
                            C12000Vxb c12000Vxb2 = (C12000Vxb) abstractC30352m3d.i();
                            if (c12000Vxb2 != null && (list2 = c12000Vxb2.a) != null) {
                                c10122Slb3 = AbstractC31312mmb.g(list2);
                            }
                            c10122Slb = new MaybeJust(new O7((String) this.c, i, c10122Slb3));
                        } else {
                            c10122Slb = MaybeEmpty.a;
                        }
                        c10122Slb3 = c10122Slb;
                    }
                }
                if (c10122Slb3 == null) {
                    return MaybeEmpty.a;
                }
                return c10122Slb3;
            case 13:
                Map map = (Map) obj;
                ((C42584vCb) this.b).getClass();
                ArrayList arrayList = (ArrayList) this.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C12000Vxb c12000Vxb3 = (C12000Vxb) map.get((AbstractC9828Rxb) it2.next());
                    if (c12000Vxb3 != null && (list4 = c12000Vxb3.a) != null) {
                        list3 = list4;
                    } else {
                        list3 = C38757sL6.a;
                    }
                    arrayList2.addAll(list3);
                }
                return new SingleJust(arrayList2);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    RJb rJb = (RJb) this.b;
                    C38012rn0 c38012rn0 = rJb.j;
                    C16029bLh c16029bLh = (C16029bLh) this.c;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(Hsk.g(rJb.e, c16029bLh, 1, c16029bLh.a.M().k, 6, null, false, 48), new QJb(rJb, c16029bLh, 0)), new QJb(rJb, c16029bLh, 1))).q();
                }
                return CompletableEmpty.a;
            case 16:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d2.d();
                EnumC29440lNb enumC29440lNb = EnumC29440lNb.t;
                C28104kNb c28104kNb = (C28104kNb) this.b;
                EP2 ep2 = (EP2) this.c;
                if (d2) {
                    YMb yMb = (YMb) abstractC30352m3d2.c();
                    return new SingleMap(c28104kNb.c(ep2, yMb.b, yMb.a, enumC29440lNb), new C40522tfb(19, yMb));
                }
                return c28104kNb.b(ep2, enumC29440lNb);
            case 18:
                C30782mNg c30782mNg = ((C39901tC1) this.b).J0;
                C27130jeg c27130jeg = c30782mNg.a;
                if (c27130jeg != null) {
                    byte[] byteArray = MessageNano.toByteArray(c27130jeg);
                    if (byteArray == null) {
                        byteArray = new byte[0];
                    }
                    return new SingleJust(((C27130jeg) MessageNano.mergeFrom(new C27130jeg(), byteArray)).b);
                }
                return new SingleMap(((C34551pC1) ((C48182zOb) this.c).l.get()).b.a(c30782mNg.c), C33628oVi.t0);
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) c24366had2.b;
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d3.i();
                return new ObservableJust(new C23823hAd((SOb) this.c, interfaceC36274qUa, (InterfaceC36274qUa) abstractC30352m3d4.i(), ((ROb) this.b).d(interfaceC36274qUa)));
            case 20:
                C38846sPb c38846sPb = (C38846sPb) obj;
                if (c38846sPb.d == ConversationType.USERCREATEDGROUP) {
                    String str2 = c38846sPb.c;
                    if (str2 == null) {
                        str2 = (String) ((APb) this.b).g().X.get(c38846sPb.b);
                    }
                    return APb.f((APb) this.b, c38846sPb.b, c38846sPb.c, c38846sPb.d, c38846sPb.e, str2, false, true, c38846sPb.f, (String) this.c, null, 1536);
                }
                return new SingleJust(new OP0(242, c38846sPb.e.size(), (String) this.c, null, null, false));
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                String str3 = (String) this.c;
                C22841gRb c22841gRb = (C22841gRb) this.b;
                if (booleanValue2) {
                    c22841gRb.getClass();
                    return c22841gRb.d.a(new DL2(EnumC35641q0h.CHAT, str3));
                }
                return new CompletableFromCallable(new CallableC21504fRb(c22841gRb, 0, str3));
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    UTb uTb = (UTb) this.b;
                    C0973Bre c0973Bre = uTb.h;
                    return new ObservableElementAtSingle(new ObservableMap(new ObservableSubscribeOn(uTb.a.r((Activity) this.c, EnumC40612tjd.CAMERA_VIDEO_RECORD_START, c0973Bre), c0973Bre.g()).u0(c0973Bre.i()), C11101Uga.l0), Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
            case 25:
                C20249eVb c20249eVb = (C20249eVb) obj;
                InterfaceC29607lVb interfaceC29607lVb = c20249eVb.a;
                Integer num = c20249eVb.b;
                Integer num2 = c20249eVb.c;
                Boolean bool2 = c20249eVb.d;
                C24259hVb c24259hVb = (C24259hVb) this.b;
                ArrayList arrayList3 = c24259hVb.f;
                arrayList3.add(interfaceC29607lVb.a());
                if (interfaceC29607lVb instanceof C28270kVb) {
                    boolean booleanValue3 = bool2.booleanValue();
                    C17462cQa c17462cQa = (C17462cQa) this.c;
                    if (booleanValue3) {
                        C28270kVb c28270kVb = (C28270kVb) interfaceC29607lVb;
                        int intValue2 = num2.intValue();
                        int intValue3 = num.intValue();
                        return c24259hVb.d(c24259hVb.c(Kvk.i(c28270kVb), intValue3, intValue2, c17462cQa), false).B().I0(c24259hVb.d(c24259hVb.c(Kvk.i(c28270kVb), intValue3, 1, c17462cQa), true));
                    }
                    return c24259hVb.d(c24259hVb.c(Kvk.i((C28270kVb) interfaceC29607lVb), num.intValue(), num2.intValue(), c17462cQa), false).B();
                }
                if (interfaceC29607lVb instanceof C26932jVb) {
                    return new ObservableJust(new C16230bVb(0, ((C26932jVb) interfaceC29607lVb).a, arrayList3, 7));
                }
                throw new RuntimeException();
            case 26:
                List list6 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                int i2 = 0;
                for (Object obj3 : list6) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C30178lvg c30178lvg = new C30178lvg(((C48348zWb) ((List) this.b).get(i2)).b());
                        for (B8i b8i : (Set) obj3) {
                            EnumC48464zc0 enumC48464zc0 = b8i.c;
                            EnumC48464zc0 enumC48464zc02 = EnumC48464zc0.BASE_MEDIA;
                            C41681uX7 c41681uX7 = (C41681uX7) this.c;
                            if (enumC48464zc0 == enumC48464zc02) {
                                int i4 = 1;
                                if (AWb.a[b8i.d.ordinal()] == 1) {
                                    i4 = 2;
                                }
                                c30178lvg.b = i4;
                                String a2 = C41681uX7.a(c41681uX7, b8i);
                                if (a2 != null) {
                                    c30178lvg.c = a2;
                                } else {
                                    throw new Exception("No bolt uploadUrl in main media upload result");
                                }
                            } else if (enumC48464zc0 != EnumC48464zc0.THUMBNAIL) {
                                continue;
                            } else {
                                String a3 = C41681uX7.a(c41681uX7, b8i);
                                if (a3 != null) {
                                    c30178lvg.d = a3;
                                } else {
                                    throw new Exception("No bolt uploadUrl in thumbnail upload result");
                                }
                            }
                        }
                        arrayList4.add(c30178lvg);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList4;
            case 27:
                List list7 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list7, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list7) {
                    linkedHashMap.put(((C8453Pjg) obj4).a, obj4);
                }
                String str4 = (String) this.b;
                C8453Pjg c8453Pjg = (C8453Pjg) linkedHashMap.get(str4);
                if (c8453Pjg == null || (iterable = c8453Pjg.c) == null) {
                    iterable = C38757sL6.a;
                }
                Iterable<C28599kkg> iterable2 = iterable;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                for (C28599kkg c28599kkg : iterable2) {
                    String str5 = c28599kkg.a;
                    int ordinal = c28599kkg.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                listRecipientType = ListRecipientType.ADDRESS_BOOK_ENTRY;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            listRecipientType = ListRecipientType.GROUP;
                        }
                    } else {
                        listRecipientType = ListRecipientType.SNAPCHATTER;
                    }
                    arrayList5.add(new C24671hoa(str5, listRecipientType));
                }
                if (c8453Pjg == null || (str = c8453Pjg.b) == null) {
                    str = "";
                }
                String str6 = str;
                C13884Zjg c13884Zjg = (C13884Zjg) ((IYb) this.c).f0.p.get();
                c13884Zjg.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C30565mD8(c13884Zjg, str4, str6, arrayList5, 6)), c13884Zjg.g.i());
        }
    }

    public ModuleMetadata b(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            try {
                InputStream open = ((MushroomApplication) this.b).getAssets().open("secondary-dex/" + str + "-metadata.json");
                try {
                    try {
                        ModuleMetadata moduleMetadata = (ModuleMetadata) ((C28357kZf) ((C28858kwb) this.c).a()).b(open, ModuleMetadata.class);
                        open.close();
                        wRg.h(e);
                        return moduleMetadata;
                    } catch (C43898wB9 e2) {
                        throw new C0673Bd7(str, EnumC32449nd7.METADATA_PARSE_FAILURE, e2);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(open, th);
                        throw th2;
                    }
                }
            } catch (FileNotFoundException e3) {
                throw new C0673Bd7(str, EnumC32449nd7.METADATA_NOT_FOUND, e3);
            }
        } catch (Throwable th3) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th3;
        }
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        if (i == 3) {
            ((C6090Laf) this.b).invalidateSelf();
            SBb sBb = (SBb) this.c;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, ((Number) sBb.c.getValue()).floatValue() / sBb.a());
            ofFloat.setInterpolator((QBb) sBb.t.getValue());
            ofFloat.setDuration(600L);
            ofFloat.addUpdateListener(new C20258eW(17, sBb));
            ofFloat.start();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        WU8 wu8 = (WU8) this.b;
        if (wu8 != null) {
            wu8.waitUntilAllUpdatesCompleted(new NBb(singleEmitter, 8, (EP2) this.c));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        List list = (List) obj2;
        C23616h14 c23616h14 = (C23616h14) obj;
        Q05 q05 = (Q05) ((C27147jfb) this.c).Y;
        return new C26850jRb(c23616h14, (ObservableRefCount) this.b, list, (String) obj3, q05);
    }

    public C18221czb(InterfaceC19582e03 interfaceC19582e03) {
        this.a = 10;
        this.b = interfaceC19582e03;
        this.c = new C12718Xfi(new PFb(1, this));
    }

    public C18221czb(C16974c3c c16974c3c, C15608b23 c15608b23, C44256wSb c44256wSb) {
        this.a = 23;
        I3k i3k = new I3k(c15608b23, c44256wSb, new MD3());
        this.b = c16974c3c;
        this.c = i3k;
    }

    public C18221czb(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC25703iae interfaceC25703iae, C34314p15 c34314p15, UX4 ux4, JPb jPb, InterfaceC33750obe interfaceC33750obe, WMb wMb) {
        this.a = 15;
        this.b = fy4;
        this.c = wMb;
    }
}
