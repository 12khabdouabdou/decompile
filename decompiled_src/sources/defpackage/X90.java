package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import com.snap.composer.foundation.Long;
import com.snap.composer.impala.snappro.notification.NotificationSettingsPageView;
import com.snap.identity.IdentityHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageContent;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.PlayableSnapState;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class X90 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X90(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x054f  */
    /* JADX WARN: Type inference failed for: r1v20, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        C18893dV3 c18893dV3;
        C39561swd h;
        EnumC8677Pua enumC8677Pua;
        PlayableSnapState playableSnapState;
        byte[] content;
        List list;
        EnumC45951xj6 enumC45951xj6;
        EnumC45951xj6 enumC45951xj62;
        C25107i85 c25107i85;
        boolean z;
        Object obj3;
        String obj4;
        EnumC8091Osa enumC8091Osa;
        String str = null;
        EnumC8635Psa enumC8635Psa = null;
        str = null;
        str = null;
        boolean z2 = true;
        int i = 0;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj2;
                ArrayList arrayList = new ArrayList();
                for (Message message : (List) obj) {
                    MessageContent messageContent = message.getMessageContent();
                    if (messageContent != null && (content = messageContent.getContent()) != null) {
                        c18893dV3 = C18893dV3.u(content);
                    } else {
                        c18893dV3 = null;
                    }
                    long messageId = message.getDescriptor().getMessageId();
                    UUID uuid = (UUID) this.b;
                    String k = JV0.k(messageId, I0j.X(uuid), ":arroyo-m-id:");
                    Uri c = Y90.c((Y90) this.c, k, message, bool.booleanValue());
                    if (c18893dV3 != null && c18893dV3.a == 22) {
                        MessageMetadata metadata = message.getMetadata();
                        if (metadata != null && (playableSnapState = metadata.getPlayableSnapState()) != null) {
                            enumC8677Pua = Srk.c(playableSnapState);
                        } else {
                            enumC8677Pua = EnumC8677Pua.a;
                        }
                        ((List) ((C20002eJe) this.t).a).add(new C11461Uxg(messageId, c18893dV3, uuid, enumC8677Pua));
                        h = null;
                    } else {
                        h = Z90.h(message, bool.booleanValue(), k, c);
                    }
                    if (h != null) {
                        arrayList.add(h);
                    }
                }
                return arrayList;
            case 1:
                ViewStub viewStub = (ViewStub) obj;
                Observable observable = (Observable) obj2;
                C32958o09 c32958o09 = (C32958o09) this.c;
                FX0 fx0 = (FX0) this.b;
                if (viewStub != null) {
                    fx0.t.add(c32958o09);
                } else {
                    fx0.t.remove(c32958o09);
                }
                ((C37835rf) this.t).N(viewStub, observable);
                return C25099i7j.a;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                long longValue = ((Number) obj2).longValue();
                C32950o01 c32950o01 = (C32950o01) this.b;
                c32950o01.getClass();
                C36254qTb c36254qTb = new C36254qTb(EnumC31721n51.o0);
                c36254qTb.a("from_cache", bool2);
                c36254qTb.d("id", (String) this.c);
                c36254qTb.d("scale", (String) this.t);
                c32950o01.a().d(c36254qTb, 1L);
                c32950o01.a().l(c36254qTb, longValue);
                return C25099i7j.a;
            case 3:
                Throwable th = (Throwable) obj2;
                if (((C25233iE2) obj) == null && th == null) {
                    List list2 = (List) ((C24366had) this.t).a;
                    C94 c94 = (C94) this.b;
                    CompletablePeek b = C94.b(c94, (C48894zvc) this.c, list2);
                    CompositeDisposable compositeDisposable = c94.i0;
                    if (compositeDisposable != null) {
                        LZj.l0(b, compositeDisposable);
                    } else {
                        AbstractC2032Dq9.T("disposables");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 4:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj;
                C44916wx c44916wx = (C44916wx) this.b;
                MushroomApplication mushroomApplication = (MushroomApplication) c44916wx.b;
                F3j f3j = C34267oz3.a;
                C17502cSa c17502cSa = (C17502cSa) this.c;
                new C31590mz3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, (C10770Tqc) c44916wx.t, f3j, (InterfaceC32875nwf) c44916wx.Y, (CompositeDisposable) obj2, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                U54 u54 = (U54) c44916wx.Z;
                B79 b79 = B79.Z;
                if (b79 != null) {
                    FY4 fy4 = (FY4) u54.b;
                    InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) u54.c;
                    OFc oFc = new OFc((WJ4) new C13810Zg4(fy4, interfaceC8724Pwg).c);
                    fy4.s0();
                    C10770Tqc m = interfaceC8724Pwg.m();
                    C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(b79, "DaggerCreatorNotificationSettingsComponent"));
                    XFc xFc = new XFc(oFc);
                    oFc.b = new C27140jf4(m, c0973Bre);
                    C25285iGc c25285iGc = NotificationSettingsPageView.Companion;
                    C35983qGc c35983qGc = (C35983qGc) this.t;
                    c25285iGc.getClass();
                    NotificationSettingsPageView notificationSettingsPageView = new NotificationSettingsPageView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(notificationSettingsPageView, NotificationSettingsPageView.access$getComponentPath$cp(), c35983qGc, xFc, null, null, null);
                    return notificationSettingsPageView;
                }
                throw new IllegalStateException("attributedFeature0 cannot be null, \" +\n \" as it is required to build the component.");
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                Throwable th2 = (Throwable) obj2;
                if (th2 instanceof C0191Ag5) {
                    enumC45951xj6 = ((C0191Ag5) th2).a;
                } else {
                    boolean z3 = th2 instanceof TimeoutException;
                    C11044Udg c11044Udg = (C11044Udg) this.b;
                    if (z3) {
                        if (c11044Udg != null) {
                            c11044Udg.d("SYNC_STORIES_TIMEOUT");
                        }
                        enumC45951xj6 = EnumC45951xj6.LOADING_TIMEOUT;
                    } else if (th2 != null) {
                        if (c11044Udg != null) {
                            c11044Udg.d("UNKNOWN");
                        }
                        enumC45951xj6 = EnumC45951xj6.UNKNOWN;
                    } else {
                        if (abstractC30352m3d != null && (c25107i85 = (C25107i85) abstractC30352m3d.c()) != null) {
                            list = c25107i85.b;
                        } else {
                            list = null;
                        }
                        List list3 = list;
                        if (list3 != null && !list3.isEmpty()) {
                            enumC45951xj62 = null;
                            if (enumC45951xj62 != null) {
                                IGh iGh = (IGh) ((C1819Dg5) this.c).d.get();
                                C7292Ng5 c7292Ng5 = (C7292Ng5) this.t;
                                String str2 = c7292Ng5.e;
                                int i2 = c7292Ng5.d;
                                if (i2 != 0) {
                                    int L = AbstractC30172lva.L(i2);
                                    if (L != 0) {
                                        if (L != 1) {
                                            obj3 = null;
                                        } else {
                                            InterfaceC18613dHc.K.getClass();
                                            obj3 = C17276cHc.o;
                                        }
                                    } else {
                                        InterfaceC18613dHc.K.getClass();
                                        obj3 = C17276cHc.n;
                                    }
                                    if (obj3 != null && (obj4 = obj3.toString()) != null) {
                                        str = obj4.toLowerCase(Locale.ENGLISH);
                                    }
                                }
                                String str3 = str;
                                CQh cQh = CQh.FRIEND;
                                EnumC9511Ri7 enumC9511Ri7 = EnumC9511Ri7.DF_FRIENDS;
                                Boolean bool3 = c7292Ng5.i;
                                if (bool3 != null) {
                                    z = bool3.booleanValue();
                                } else {
                                    z = true;
                                }
                                iGh.o0(enumC45951xj62, str2, str3, cQh, enumC9511Ri7, z);
                            }
                            return C25099i7j.a;
                        }
                        if (c11044Udg != null) {
                            c11044Udg.d("NO_UNVIEWED_STORY");
                        }
                        enumC45951xj6 = EnumC45951xj6.UNKNOWN;
                    }
                }
                enumC45951xj62 = enumC45951xj6;
                if (enumC45951xj62 != null) {
                }
                return C25099i7j.a;
            case 6:
                Throwable th3 = (Throwable) obj2;
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    Long valueOf = Long.valueOf(((CEh) this.c).a());
                    if (th3 != null) {
                        z2 = false;
                    }
                    ((X90) this.t).N(valueOf, Boolean.valueOf(z2));
                }
                return C25099i7j.a;
            case 7:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C0756Bh6 c0756Bh6 = (C0756Bh6) this.b;
                c0756Bh6.getClass();
                Singles singles = Singles.a;
                C17819ch6 c17819ch6 = (C17819ch6) this.t;
                SingleFlatMap singleFlatMap = new SingleFlatMap(c0756Bh6.b(c17819ch6), new AA5(c0756Bh6, (C12303Wm0) this.c, c17819ch6, booleanValue, 8));
                C36637ql6 c36637ql6 = c0756Bh6.h;
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(c36637ql6.d.u(EnumC7069Mvd.t), YS5.e0), C39202sg6.s0), new C37439rM5(28, c36637ql6));
                CompletableToSingle B = ((Completable) obj).B(C25099i7j.a);
                singles.getClass();
                return AbstractC48194zP2.r(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(Singles.b(singleFlatMap, singleFlatMap2, B), C20222eU5.Z), c0756Bh6.q.k()), new C41897uh6(c0756Bh6, c17819ch6, 3)), new C41897uh6(c0756Bh6, c17819ch6, 4)), new C41897uh6(c0756Bh6, c17819ch6, i)), new C44571wh6(booleanValue, c0756Bh6, c17819ch6, i)), new C41155u86(c0756Bh6, 11, c17819ch6)), new C40364tY5(14, c0756Bh6)), new C45907xh6(c0756Bh6, c17819ch6, i));
            case 8:
                MotionEvent motionEvent = (MotionEvent) obj2;
                if (!((Boolean) ((Function2) this.b).N((View) obj, motionEvent)).booleanValue()) {
                    CMi cMi = (CMi) ((DMi) this.c);
                    int i3 = cMi.b.a;
                    C7482Np6 c7482Np6 = (C7482Np6) this.t;
                    int left = i3 - c7482Np6.b.getLeft();
                    int i4 = cMi.b.b;
                    View view = c7482Np6.b;
                    int top = i4 - view.getTop();
                    if (left != 0 || top != 0) {
                        motionEvent.setLocation(motionEvent.getX() + left, motionEvent.getY() + top);
                    }
                    view.dispatchTouchEvent(motionEvent);
                }
                return Boolean.TRUE;
            case 9:
                SYi sYi = (SYi) obj;
                InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj2;
                C4851It6 c4851It6 = (C4851It6) this.c;
                c4851It6.getClass();
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", ((GS8) c4851It6.t).a());
                String str4 = (String) this.t;
                if (!R4i.w1(str4)) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str4);
                }
                RF8 rf8 = new RF8();
                rf8.b = hashMap;
                ((AbstractC37275rE9) this.b).I(sYi, rf8, interfaceC33304oG8);
                return C25099i7j.a;
            case 10:
                ((NM7) this.b).T((List) obj2, (PM7) this.c, !((VM7) this.t).F1.isEmpty());
                return C25099i7j.a;
            case 11:
                C43939wD8.a((C43939wD8) this.b, ((GC8) this.c).d, (C29291lG9) this.t);
                return C25099i7j.a;
            case 12:
                ((LJ8) this.b).a.d((List) obj2, (C47288yj7) this.c, (C19212dj7) this.t);
                return C25099i7j.a;
            case 13:
                AbstractC15197ajb abstractC15197ajb = (AbstractC15197ajb) obj2;
                boolean z4 = abstractC15197ajb instanceof C12773Xib;
                C14213Zzb c14213Zzb = (C14213Zzb) this.t;
                ArrayList arrayList2 = (ArrayList) this.c;
                C13670Yzb c13670Yzb = (C13670Yzb) this.b;
                if (z4 && !((C12773Xib) abstractC15197ajb).c) {
                    C38470s7h c38470s7h = (C38470s7h) c13670Yzb.k.get();
                    LZj.w0(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) c38470s7h.a.get()).u(I2h.l0), c38470s7h.b.k()), c13670Yzb.o.i()), new C12042Vzb(c13670Yzb, arrayList2, abstractC15197ajb, c14213Zzb, 0), c13670Yzb.b);
                } else {
                    c13670Yzb.c(arrayList2, abstractC15197ajb, EnumC0239Aib.t, c14213Zzb);
                }
                return C25099i7j.a;
            case 14:
                Throwable th4 = (Throwable) obj2;
                long h2 = AbstractC7026Mtc.h(((C48182zOb) this.b).a, (C13025Xuc) this.c);
                C32782nsa c32782nsa = (C32782nsa) this.t;
                if (c32782nsa != null) {
                    C48182zOb c48182zOb = (C48182zOb) this.b;
                    InterfaceC5918Ksa interfaceC5918Ksa = (InterfaceC5918Ksa) c48182zOb.j.get();
                    String str5 = c32782nsa.b;
                    EnumC8635Psa enumC8635Psa2 = EnumC8635Psa.METADATA_FETCH;
                    Map singletonMap = Collections.singletonMap(enumC8635Psa2, Long.valueOf(h2));
                    TD3 td3 = (TD3) c48182zOb.b.get();
                    if (th4 == null) {
                        enumC8091Osa = EnumC8091Osa.SUCCESS;
                    } else if (td3.a(th4)) {
                        enumC8091Osa = EnumC8091Osa.NO_CONNECTION;
                    } else {
                        enumC8091Osa = EnumC8091Osa.FAILURE;
                    }
                    if (th4 != null) {
                        enumC8635Psa = enumC8635Psa2;
                    }
                    C6460Lsa c6460Lsa = (C6460Lsa) interfaceC5918Ksa;
                    synchronized (c6460Lsa) {
                        ZE ze = (ZE) c6460Lsa.c.get(str5);
                        if (ze != null) {
                            AbstractC31718n4k.g(ze.k, singletonMap);
                            if (enumC8091Osa != EnumC8091Osa.SUCCESS || enumC8635Psa != null) {
                                c6460Lsa.a().b(ze, enumC8635Psa, enumC8091Osa);
                                c6460Lsa.c.remove(str5);
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 15:
                List list4 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((PickerTrack) it.next()).g());
                }
                ((C29145l9c) this.b).a((Long) this.c, arrayList3, (Function2) this.t);
                return C25099i7j.a;
            case 16:
                ((OYb) this.b).X = null;
                StringBuilder s = AbstractC31823n9f.s("Error ", (String) obj, " launched from ");
                s.append((EnumC16222bV3) this.c);
                s.append("}");
                IllegalStateException illegalStateException = new IllegalStateException(s.toString(), new IllegalStateException(AbstractC41828ue3.O0((List) obj2, ", ", null, null, null, 62)));
                int i5 = EVc.H;
                YFi.c("Playlist group sanity check failed.  Please shake");
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((EVc) this.t).c.h.get();
                FQ6 opera = new FQ6().setOpera(6);
                IUc iUc = IUc.Z;
                iUc.getClass();
                interfaceC28223kT6.c(opera, illegalStateException, new C12303Wm0(iUc, "FragmentLauncher"), null);
                return C25099i7j.a;
            case 17:
                Throwable th5 = (Throwable) obj2;
                EVc eVc = (EVc) this.t;
                C29629lWc c29629lWc = (C29629lWc) this.b;
                LUc lUc = (LUc) this.c;
                if (th5 == null) {
                    C29629lWc.b(c29629lWc, lUc, eVc, "launch");
                } else {
                    C29629lWc.b(c29629lWc, lUc, eVc, "launch_error");
                }
                return C25099i7j.a;
            case 18:
                C13341Yjf c13341Yjf = (C13341Yjf) this.c;
                C4194Hnf c4194Hnf = (C4194Hnf) this.b;
                Single u = C4194Hnf.u(c4194Hnf, (List) obj2, (C12303Wm0) obj, c13341Yjf);
                EnumC46004xlf enumC46004xlf = EnumC46004xlf.g0;
                C6279Ljf c6279Ljf = (C6279Ljf) this.t;
                return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(AbstractC36871qvk.j(u, enumC46004xlf, c6279Ljf.g, true), c4194Hnf.B.d()), new C16361bbf(c4194Hnf, 15, c6279Ljf)), new C17194cDe(19, c4194Hnf));
            case 19:
                C41100u5h c41100u5h = (C41100u5h) obj;
                AbstractC15197ajb abstractC15197ajb2 = (AbstractC15197ajb) obj2;
                C12303Wm0 c2 = ((C7993Onf) this.b).r0.c(EnumC18768dP1.e0, EnumC18768dP1.Z);
                if ((abstractC15197ajb2 instanceof C12773Xib) && !((C12773Xib) abstractC15197ajb2).c) {
                    ((C7993Onf) this.b).a(c41100u5h.a, (C35525pvc) this.c, abstractC15197ajb2, EnumC0239Aib.Y, (EnumC30823mPf) this.t);
                } else {
                    Disposable subscribe = new CompletableDoFinally(AbstractC30050lpk.h((C6254Lib) ((C7993Onf) this.b).t.get(), ((C7993Onf) this.b).a, c2, Collections.singletonList(c41100u5h.a.get(0)), EnumC0239Aib.t, abstractC15197ajb2, 480), new C31667n2d((C7993Onf) this.b, c2, c41100u5h, 13)).subscribe();
                    C12364Woj c12364Woj = ((C7993Onf) this.b).f0;
                    C25495iQd.Z.getClass();
                    Collections.singletonList("SavingAndExportingControllerImpl");
                    c12364Woj.d.d(subscribe);
                }
                return C25099i7j.a;
            case 20:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                C35374pof c35374pof = (C35374pof) this.b;
                int i6 = c35374pof.l0;
                if (intValue2 < i6) {
                    if (intValue2 < i6 && ((Boolean) c35374pof.e0.get(Integer.valueOf(intValue))).booleanValue()) {
                        if (intValue2 == 0) {
                            ((C17319cJe) this.c).a++;
                        }
                    } else {
                        ((ZIe) this.t).a = false;
                    }
                }
                return C25099i7j.a;
            case 21:
                int intValue3 = ((Number) obj).intValue();
                C16029bLh c16029bLh = (C16029bLh) obj2;
                ALh aLh = new ALh(intValue3, c16029bLh.a);
                C12152Weg c12152Weg = (C12152Weg) this.b;
                C5949Ku c5949Ku = (C5949Ku) ((ConcurrentHashMap) c12152Weg.t).get(aLh);
                if (c5949Ku == null) {
                    c5949Ku = ((T0c) c12152Weg.c).i(intValue3, c16029bLh, (C10555Tg6) c12152Weg.b, (EnumC16222bV3) this.c, 9, null, null);
                }
                ((ConcurrentHashMap) this.t).put(aLh, c5949Ku);
                return c5949Ku;
            default:
                long longValue2 = ((Number) obj).longValue();
                Boolean bool4 = (Boolean) obj2;
                bool4.booleanValue();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((I3j) this.b).h.get();
                C36254qTb c36254qTb2 = new C36254qTb(EnumC45863xf6.e4);
                c36254qTb2.a("is_success", bool4);
                if (((EnumC47791z63) this.c) != EnumC47791z63.c) {
                    z2 = false;
                }
                c36254qTb2.a("is_feed", Boolean.valueOf(z2));
                c36254qTb2.b("feature", (EnumC31132me7) this.t);
                interfaceC14452aA8.l(c36254qTb2, longValue2);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public X90(Function3 function3, C4851It6 c4851It6, String str) {
        super(2);
        this.a = 9;
        this.b = (AbstractC37275rE9) function3;
        this.c = c4851It6;
        this.t = str;
    }
}
