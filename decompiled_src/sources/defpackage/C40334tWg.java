package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.gson.JsonObject;
import com.google.protobuf.nano.MessageNano;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.stories.api.network.StoriesHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: tWg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40334tWg implements Function, W1h, B0d, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40334tWg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        C18426d8h.S2(c18426d8h, messageNano);
        c18426d8h.r3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C38757sL6 c38757sL6;
        int i;
        List list;
        String str;
        String str2;
        SingleJust singleJust;
        SingleSource singleSource;
        C18968dY3 c18968dY3;
        SingleSource singleJust2;
        byte[] bArr;
        C21415fN6 c21415fN6;
        C21415fN6 c21415fN62;
        int i2;
        String str3;
        Observable observable;
        C38757sL6 c38757sL62 = C38757sL6.a;
        C40994u1 c40994u1 = C40994u1.a;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 3;
        int i6 = 1;
        Integer num = null;
        r8 = null;
        PickerMediaInfo g = null;
        List list2 = null;
        r8 = null;
        r8 = null;
        CharSequence charSequence = null;
        JsonObject jsonObject = null;
        D9c d9c = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C41670uWg c41670uWg = (C41670uWg) obj;
                JF8 jf8 = c41670uWg.a;
                DCg dCg = new DCg((RQ6) obj2, 19, c41670uWg);
                JF8 jf82 = c41670uWg.b;
                if (jf82 != null && (list = jf82.a) != null) {
                    c38757sL6 = AbstractC41828ue3.z0(list);
                } else {
                    c38757sL6 = c38757sL62;
                }
                List list3 = jf8.a;
                List z0 = AbstractC41828ue3.z0(list3);
                if (z0.size() != list3.size()) {
                    dCg.invoke();
                }
                Integer num2 = jf8.e;
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = -1;
                }
                OXc oXc = (OXc) AbstractC41828ue3.J0(i, z0);
                if (oXc != null) {
                    num = Integer.valueOf(z0.indexOf(oXc));
                }
                Integer num3 = num;
                C38757sL6 c38757sL63 = c38757sL6;
                Collection collection = c38757sL62;
                if (jf82 != null) {
                    Collection collection2 = jf82.f;
                    collection = c38757sL62;
                    if (collection2 != null) {
                        collection = collection2;
                    }
                }
                List z02 = AbstractC41828ue3.z0(AbstractC41828ue3.Z0(c38757sL63, collection));
                List z03 = AbstractC41828ue3.z0(AbstractC41828ue3.Z0(z0, jf8.f));
                return new C35369poa(c38757sL6, z02, jf82, z0, z03, num3, jf8, AbstractC42077upa.f(new S4(i5, z02, z03), true));
            case 1:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                KH6 r = interfaceC12857Xmb.r();
                C10122Slb O2 = interfaceC12857Xmb.O2();
                KH6 r2 = interfaceC12857Xmb.r();
                if (r2 != null) {
                    d9c = r2.O();
                }
                return Boolean.valueOf(C35047pZg.V((C35047pZg) obj2, r, O2, d9c));
            case 2:
                YZg yZg = (YZg) obj2;
                return new CompletableSubscribeOn(new CompletableFromAction(new UZg(yZg, i6)), yZg.Y0.i());
            case 3:
            case 7:
            case 8:
            case 19:
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C7860Oh8 c7860Oh8 = (C7860Oh8) c32268nUi.a;
                String str4 = (String) c32268nUi.b;
                Map<String, String> map = (Map) c32268nUi.c;
                C15966bIh c15966bIh = (C15966bIh) obj2;
                c15966bIh.f.b("story-management-service/get_active_story_status", c15966bIh.m, null);
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh.j.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return storiesHttpInterface.getActiveStoryStatus(c7860Oh8, str4, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 4:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0((List) obj);
                ((C40104tLf) ((R3h) obj2).c.getValue()).a(c10122Slb);
                return c10122Slb;
            case 5:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                O4h o4h = (O4h) obj2;
                AbstractC42393v3h abstractC42393v3h = o4h.r0;
                if (abstractC42393v3h != null) {
                    F4h d = abstractC42393v3h.F1().d(abstractC23695h4h.d);
                    P4h p4h = o4h.w0;
                    if (p4h != null) {
                        C8649Pt3 C = abstractC23695h4h.C();
                        if (C == null) {
                            C = ((P4h) o4h.c).Y;
                        }
                        return new P4h(abstractC23695h4h, C, d, abstractC23695h4h.r(), abstractC23695h4h.M(), p4h.g0);
                    }
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
                AbstractC2032Dq9.T("specsCoreComponent");
                throw null;
            case 6:
                return new SingleMap(((InterfaceC34553pC3) ((C23739h6h) obj2).f.getValue()).j(I2h.D0), new C31973nGg(15, (C32268nUi) obj));
            case 9:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C2838Fah c2838Fah = (C2838Fah) obj2;
                if (!c26386j5f.b()) {
                    U3f u3f = c26386j5f.a;
                    if (u3f != null) {
                        T3f t3f = u3f.a;
                        if (t3f.a()) {
                            Y3f y3f = (Y3f) u3f.b;
                            if (y3f != null) {
                                try {
                                    jsonObject = (JsonObject) ((C28357kZf) c2838Fah.a.get()).c(y3f.a(), c2838Fah.f);
                                    y3f.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        PZj.h(y3f, th);
                                        throw th2;
                                    }
                                }
                            }
                            if (jsonObject == null) {
                                return new JsonObject();
                            }
                            return jsonObject;
                        }
                        throw new IllegalArgumentException((t3f.t + ", " + t3f.c).toString());
                    }
                    throw new IllegalArgumentException("No response");
                }
                throw c26386j5f.b;
            case 10:
                C8412Phh.J((C8412Phh) obj2, ((Boolean) obj).booleanValue(), EnumC6781Mhh.a);
                return C25099i7j.a;
            case 11:
                C34940pUd f = ((InterfaceC33597oU8) obj).f();
                if (f != null && (str = ((HC1) f.c).Z) != null) {
                    return new ObservableMap(((C9789Rvd) ((C22816gQ7) ((C9521Rih) obj2).k.getValue()).g.get()).f(Collections.singleton(str)), C46902yR5.o0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 12:
                C35684q2g c35684q2g = (C35684q2g) obj2;
                c35684q2g.getClass();
                Boolean valueOf = Boolean.valueOf(C35684q2g.c((C0266Ajh) obj));
                ((C40962tzc) c35684q2g.c).getClass();
                return valueOf;
            case 13:
                OZ3 oz3 = ((C0266Ajh) obj).b;
                if (oz3 != null && (str2 = oz3.M) != null) {
                    if (str2.length() <= 0) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        C1352Cjh c1352Cjh = (C1352Cjh) obj2;
                        charSequence = c1352Cjh.a.a(str2, new C5175Jih(1, c1352Cjh, C1352Cjh.class, "onHashtagClick", "onHashtagClick(Ljava/lang/String;)V", 0, 14));
                    }
                }
                return AbstractC30352m3d.b(charSequence);
            case 14:
                C24366had c24366had = (C24366had) obj;
                C0266Ajh c0266Ajh = (C0266Ajh) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                AWf aWf = (AWf) obj2;
                AWf aWf2 = (AWf) aWf.b;
                AbstractC25650iY3 abstractC25650iY3 = c0266Ajh.k;
                C0973Bre c0973Bre = (C0973Bre) aWf2.c;
                if (abstractC25650iY3 != null && (abstractC25650iY3.a() == 9 || abstractC25650iY3.a() == 10)) {
                    if (abstractC25650iY3 instanceof C18968dY3) {
                        c18968dY3 = (C18968dY3) abstractC25650iY3;
                    } else {
                        c18968dY3 = null;
                    }
                    if (c18968dY3 != null) {
                        i4 = c18968dY3.a;
                    }
                    if (i4 == 10) {
                        singleJust2 = new SingleMap(new ObservableSubscribeOn(((XSg) ((C12718Xfi) aWf2.X).getValue()).D(), c0973Bre.d()).c0(), new C31973nGg(23, aWf2));
                    } else {
                        singleJust2 = new SingleJust(c38757sL62);
                    }
                    Singles singles = Singles.a;
                    if (c18968dY3 != null) {
                        list2 = c18968dY3.b;
                    }
                    Single f2 = aWf2.f(list2);
                    singles.getClass();
                    singleSource = new SingleMap(new SingleSubscribeOn(Singles.a(singleJust2, f2), c0973Bre.d()), new NZg(aWf2, c18968dY3));
                } else {
                    if (abstractC25650iY3 instanceof C18968dY3) {
                        int L = AbstractC30172lva.L(((C18968dY3) abstractC25650iY3).a);
                        if (L != 5) {
                            if (L != 6) {
                                if (L != 7 && L != 8) {
                                    singleJust = new SingleJust(c40994u1);
                                } else {
                                    C18968dY3 c18968dY32 = (C18968dY3) abstractC25650iY3;
                                    singleSource = new SingleMap(new SingleSubscribeOn(aWf2.f(c18968dY32.b), c0973Bre.d()), new C4633Iih(aWf2, c18968dY32));
                                }
                            } else {
                                singleJust = new SingleJust(new C17402cNd(new Object()));
                            }
                        } else {
                            InterfaceC36274qUa interfaceC36274qUa = ((FZ3) aWf.X).c0;
                            if (interfaceC36274qUa != null) {
                                interfaceC36274qUa.expose();
                                z2 = Ukk.d(interfaceC36274qUa);
                            }
                            singleJust = new SingleJust(new C17402cNd(new VX3(z2)));
                        }
                    } else if (abstractC25650iY3 instanceof C22978gY3) {
                        C22978gY3 c22978gY3 = (C22978gY3) abstractC25650iY3;
                        C21641fY3 c21641fY3 = c22978gY3.b;
                        String str5 = c21641fY3.a;
                        if (c22978gY3.c.size() > 1) {
                            z = true;
                        }
                        singleJust = new SingleJust(new C17402cNd(new XX3(z, str5, c21641fY3.b)));
                    } else {
                        singleJust = new SingleJust(c40994u1);
                    }
                    singleSource = singleJust;
                }
                return new SingleMap(singleSource, new C37041r3e(booleanValue, 16)).B();
            case 15:
                C39358sn8 c39358sn8 = (C39358sn8) obj;
                C36445qcc c36445qcc = c39358sn8.a;
                long longValue = ((Long) obj2).longValue();
                Uri uri = Uri.EMPTY;
                String str6 = c36445qcc.c;
                String str7 = c36445qcc.X;
                LT3 lt3 = c36445qcc.Z;
                if (lt3 != null) {
                    bArr = MessageNano.toByteArray(lt3);
                } else {
                    bArr = null;
                }
                Z8d z8d = Z8d.SPOTLIGHT_FEED;
                C36445qcc c36445qcc2 = c39358sn8.a;
                if (c36445qcc2 != null && (c21415fN62 = c36445qcc2.f0) != null) {
                    g = UHf.g(c21415fN62);
                } else if (c36445qcc2 != null && (c21415fN6 = c36445qcc2.g0) != null) {
                    g = UHf.g(c21415fN6);
                }
                return new C17402cNd(new C19041dbc(longValue, uri, str6, str7, 0, bArr, (String) null, z8d, g, false, (String) null, 3072));
            case 16:
                return ((J7d) obj2).a(obj);
            case 17:
                C39840t95 c39840t95 = (C39840t95) obj;
                if (((C13385Ylh) obj2).m) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : c39840t95.a) {
                        if (!((C16029bLh) obj3).a.a().g) {
                            arrayList.add(obj3);
                        }
                    }
                    return C39840t95.a(c39840t95, new C36707qoa(arrayList), 14);
                }
                return c39840t95;
            case 18:
                C9626Rnh c9626Rnh = (C9626Rnh) obj;
                C15291anh c15291anh = (C15291anh) obj2;
                if (c9626Rnh.o0) {
                    return "";
                }
                int i7 = c9626Rnh.c;
                if (i7 == 4) {
                    if (i7 != 4) {
                        str3 = "";
                    } else {
                        str3 = (String) c9626Rnh.t;
                    }
                    if (str3.length() > 0) {
                        if (c9626Rnh.c != 4) {
                            return "";
                        }
                        return (String) c9626Rnh.t;
                    }
                }
                int i8 = c9626Rnh.c;
                Context context = c15291anh.a;
                if (i8 == 3) {
                    if (i8 == 3) {
                        i2 = ((Integer) c9626Rnh.t).intValue();
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        if (c9626Rnh.c == 3) {
                            i3 = ((Integer) c9626Rnh.t).intValue();
                        }
                        if (i3 == 1) {
                            return context.getString(R.string.spotlight_posting_hint_subtext_reach_millions);
                        }
                        return context.getString(R.string.spotlight_posting_hint_subtext_reach_millions);
                    }
                }
                return context.getString(R.string.spotlight_posting_hint_subtext_reach_millions);
            case 20:
                C1410Cmc c1410Cmc = (C1410Cmc) obj2;
                c1410Cmc.d((LocalMediaReference) obj);
                return c1410Cmc;
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Uri uri2 = (Uri) abstractC30352m3d.c();
                    C42084uph c42084uph = (C42084uph) ((C39411sph) obj2).b.get();
                    C16825bwh c = C3049Fkh.Z.c();
                    c42084uph.getClass();
                    return new C17402cNd(new C40748tph(uri2, c42084uph.b, c42084uph.a, c));
                }
                return c40994u1;
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromCallable(new CallableC1017Bth((CP8) obj2, i6));
            case 23:
                if (((C12004Vxf) obj).b.h()) {
                    return new ObservableMap(((InterfaceC8509Pm9) ((C23562gyh) obj2).c.get()).i(), C35615pze.s0);
                }
                return new ObservableJust(0);
            case 24:
                return new C24366had((C40945tyh) obj2, (C22676gJe) obj);
            case 25:
                List<VAh> list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (VAh vAh : list4) {
                    vAh.getClass();
                    vAh.u();
                    BehaviorSubject behaviorSubject = vAh.a;
                    if (behaviorSubject != null) {
                        observable = behaviorSubject.J0(new C38778sM6(vAh, vAh.c));
                    } else {
                        observable = null;
                    }
                    if (observable == null) {
                        observable = ObservableEmpty.a;
                    }
                    arrayList2.add(observable);
                }
                return new ObservableDebounceTimed(Observable.x(arrayList2, new C24788hth(i5, (AbstractC21196fCh) obj2)), 250L, TimeUnit.MILLISECONDS, Schedulers.b);
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                C6920Mo9 c6920Mo9 = (C6920Mo9) c24366had2.a;
                return new C24366had(new C6920Mo9(MGh.p0((MGh) obj2, c6920Mo9.a, C41831ue6.n0), c6920Mo9.b), (Boolean) c24366had2.b);
            case 27:
                return new ObservableIgnoreElementsCompletable(((C37886rh6) ((C29320lHh) obj2).m.get()).h((XIh) obj));
        }
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        C3353Fzb c3353Fzb;
        Long l;
        C3353Fzb c3353Fzb2;
        Long l2;
        InterfaceC39974tFb interfaceC39974tFb;
        EnumC16222bV3 enumC16222bV3;
        C15776b9h c15776b9h = (C15776b9h) this.b;
        long k = c15776b9h.a.k(j);
        C35940qEb c35940qEb = (C35940qEb) c15776b9h.X.get();
        if (c35940qEb != null) {
            NXc e = c35940qEb.e(oXc);
            String str = null;
            if (e instanceof C3353Fzb) {
                c3353Fzb = (C3353Fzb) e;
            } else {
                c3353Fzb = null;
            }
            if (c3353Fzb != null) {
                l = c3353Fzb.a;
            } else {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                NXc e2 = c35940qEb.e(oXc);
                if (e2 instanceof C3353Fzb) {
                    c3353Fzb2 = (C3353Fzb) e2;
                } else {
                    c3353Fzb2 = null;
                }
                if (c3353Fzb2 != null) {
                    l2 = c3353Fzb2.b;
                } else {
                    l2 = null;
                }
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    if (oXc instanceof InterfaceC39974tFb) {
                        interfaceC39974tFb = (InterfaceC39974tFb) oXc;
                    } else {
                        interfaceC39974tFb = null;
                    }
                    if (interfaceC39974tFb != null) {
                        str = interfaceC39974tFb.getId();
                    }
                    if (str != null) {
                        C35940qEb c35940qEb2 = (C35940qEb) c15776b9h.X.get();
                        if (c35940qEb2 != null && c35940qEb2.v0) {
                            C11003Ubh c11003Ubh = new C11003Ubh();
                            c11003Ubh.p = Double.valueOf(new BigDecimal(k / 1000.0d).setScale(1, 4).doubleValue());
                            c11003Ubh.r = Long.valueOf(longValue);
                            c11003Ubh.q = Long.valueOf(longValue2);
                            c11003Ubh.s = str;
                            c11003Ubh.o = c35940qEb2.l0;
                            if (c35940qEb2.w0) {
                                enumC16222bV3 = EnumC16222bV3.MEMORIES_SCAN_VR;
                            } else {
                                enumC16222bV3 = EnumC16222bV3.MEMORIES;
                            }
                            c11003Ubh.t = enumC16222bV3;
                            c15776b9h.b.e(c11003Ubh);
                        }
                        c15776b9h.t++;
                    }
                }
            }
        }
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        String str;
        A5h a5h;
        EnumC16222bV3 enumC16222bV3;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null && (str = (String) C18956dXc.D3.a(c18956dXc)) != null) {
            C15776b9h c15776b9h = (C15776b9h) this.b;
            long l = c15776b9h.a.l(j);
            String str2 = (String) C18956dXc.O3.a(c18956dXc);
            C35940qEb c35940qEb = (C35940qEb) c15776b9h.X.get();
            if (c35940qEb != null && c35940qEb.v0) {
                C4486Ibh c4486Ibh = new C4486Ibh();
                c4486Ibh.p = Double.valueOf(new BigDecimal(l / 1000.0d).setScale(1, 4).doubleValue());
                if (lLg.d.g()) {
                    a5h = A5h.PHOTO;
                } else {
                    a5h = A5h.HD_VIDEO;
                }
                c4486Ibh.s = a5h;
                c4486Ibh.r = str;
                c4486Ibh.q = lLg.b;
                c4486Ibh.o = c35940qEb.l0;
                c4486Ibh.u = new JSONObject(Collections.singletonMap("lens_id", str2)).toString();
                if (c35940qEb.w0) {
                    enumC16222bV3 = EnumC16222bV3.MEMORIES_SCAN_VR;
                } else {
                    enumC16222bV3 = EnumC16222bV3.MEMORIES;
                }
                c4486Ibh.t = enumC16222bV3;
                c15776b9h.b.e(c4486Ibh);
            }
            c15776b9h.c++;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        XMh xMh;
        String str = (String) obj3;
        List list = (List) obj;
        List list2 = (List) obj2;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj4 : list2) {
            linkedHashMap.put(((C8453Pjg) obj4).a, obj4);
        }
        List<XMh> list3 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        for (XMh xMh2 : list3) {
            C8453Pjg c8453Pjg = (C8453Pjg) linkedHashMap.get(xMh2.w);
            C30022loe c30022loe = (C30022loe) this.b;
            if (c8453Pjg != null) {
                xMh = c30022loe.f(c8453Pjg, xMh2, str);
            } else {
                c30022loe.getClass();
                xMh = null;
            }
            if (xMh != null) {
                xMh2 = xMh;
            }
            arrayList.add(xMh2);
        }
        return arrayList;
    }

    public C40334tWg(Long l, UHf uHf) {
        this.a = 15;
        this.b = l;
    }

    public /* synthetic */ C40334tWg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj2;
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void v(long j) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
