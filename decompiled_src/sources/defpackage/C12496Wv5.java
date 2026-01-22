package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.Surface;
import com.looksery.sdk.domain.GeoData;
import com.snap.chat_reactions.ChatReactionDetailCellView;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Wv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12496Wv5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12496Wv5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04a2  */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [FM9] */
    /* JADX WARN: Type inference failed for: r4v8, types: [Bpb] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        Object obj2;
        AbstractC40982u09 c32958o092;
        String str;
        EnumC36358qYb enumC36358qYb;
        EnumC36358qYb enumC36358qYb2;
        List u1;
        int i = 3;
        AbstractC40982u09 abstractC40982u09 = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                C16947c27 c16947c27 = (C16947c27) obj;
                C14124Zv5 c14124Zv5 = (C14124Zv5) this.b;
                if (c14124Zv5.a.a1()) {
                    c14124Zv5.a.onNext(new C24366had((IS9) this.c, c16947c27));
                    return;
                }
                return;
            case 1:
                ((C14124Zv5) this.b).a((C28986l27) this.c, (AbstractC15612b27) obj);
                return;
            case 2:
                ((C0190Ag4) this.b).a((C3229Ftb) ((C12015Vy5) this.c).h.get());
                return;
            case 3:
                ((C10010Sg4) this.b).b((C3229Ftb) ((C12015Vy5) this.c).g.get());
                return;
            case 4:
                VSj vSj = (VSj) obj;
                C13101Xy5 c13101Xy5 = (C13101Xy5) this.b;
                Iterable<RSj> iterable = (Iterable) vSj.g;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (RSj rSj : iterable) {
                    arrayList.add(new GeoData.WeatherData.HourlyForecast(rSj.b, rSj.a, rSj.e, rSj.c, rSj.d));
                }
                C19429dt5 c19429dt5 = new C19429dt5(new GeoData(new GeoData.WeatherData(vSj.a, vSj.c, vSj.d, (GeoData.WeatherData.HourlyForecast[]) arrayList.toArray(new GeoData.WeatherData.HourlyForecast[0])), new GeoData.TaxonomyData("")), c13101Xy5, vSj, i);
                if (Thread.currentThread().getId() != ((Thread) ((C48041zHh) this.c).b).getId()) {
                    z = false;
                }
                AC5 ac5 = c13101Xy5.a;
                if (z) {
                    ac5.a1(c19429dt5, false);
                    return;
                } else {
                    ac5.T0(c19429dt5);
                    return;
                }
            case 5:
                VE6 ve6 = (VE6) this.b;
                ((C48975zz5) this.c).e.onNext(new C24215hT8(ve6.getId(), ve6.b((File) obj)));
                return;
            case 6:
                AbstractC29055l5a abstractC29055l5a = (AbstractC29055l5a) obj;
                boolean z2 = abstractC29055l5a instanceof C25046i5a;
                C22563gE5 c22563gE5 = (C22563gE5) this.b;
                if (z2) {
                    obj2 = new EM9(C22563gE5.b(c22563gE5, ((C25046i5a) abstractC29055l5a).a));
                } else if (abstractC29055l5a instanceof C27719k5a) {
                    C27719k5a c27719k5a = (C27719k5a) abstractC29055l5a;
                    obj2 = new GM9(C22563gE5.b(c22563gE5, c27719k5a.a), C22563gE5.b(c22563gE5, c27719k5a.b), c27719k5a.c);
                } else if (abstractC29055l5a instanceof C26381j5a) {
                    C26381j5a c26381j5a = (C26381j5a) abstractC29055l5a;
                    String str2 = c26381j5a.a;
                    c22563gE5.getClass();
                    if (str2 != null) {
                        String obj3 = str2.toString();
                        if (!R4i.w1(obj3)) {
                            c32958o09 = new C32958o09(obj3);
                            AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                            if (c32958o09 == null) {
                                c32958o09 = abstractC40982u092;
                            }
                            g = AbstractC38076rpk.g(c32958o09);
                            if (g != null) {
                                String str3 = c26381j5a.b;
                                if (str3 != null) {
                                    String obj4 = str3.toString();
                                    if (!R4i.w1(obj4)) {
                                        c32958o092 = new C32958o09(obj4);
                                        if (c32958o092 == null) {
                                            c32958o092 = abstractC40982u092;
                                        }
                                        str = c26381j5a.c;
                                        if (str != null) {
                                            String obj5 = str.toString();
                                            if (!R4i.w1(obj5)) {
                                                abstractC40982u09 = new C32958o09(obj5);
                                            }
                                        }
                                        if (abstractC40982u09 != null) {
                                            abstractC40982u092 = abstractC40982u09;
                                        }
                                        abstractC40982u09 = new FM9(g, c32958o092, abstractC40982u092, c26381j5a.d);
                                    }
                                }
                                c32958o092 = null;
                                if (c32958o092 == null) {
                                }
                                str = c26381j5a.c;
                                if (str != null) {
                                }
                                if (abstractC40982u09 != null) {
                                }
                                abstractC40982u09 = new FM9(g, c32958o092, abstractC40982u092, c26381j5a.d);
                            }
                            obj2 = abstractC40982u09;
                        }
                    }
                    c32958o09 = null;
                    AbstractC40982u09 abstractC40982u0922 = C36970r09.a;
                    if (c32958o09 == null) {
                    }
                    g = AbstractC38076rpk.g(c32958o09);
                    if (g != null) {
                    }
                    obj2 = abstractC40982u09;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    ((JM9) this.c).f().accept(obj2);
                    return;
                }
                return;
            case 7:
                C38012rn0 c38012rn0 = ((UH5) this.b).d;
                AbstractC0945Bq7.m0((File) this.c);
                return;
            case 8:
                ((C8241Oze) ((C40031tI5) this.c).b).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 9:
                AbstractC33074o5f a = ((G5f) obj).a((C32958o09) this.b);
                if (a instanceof C22378g5f) {
                    ((C25340iJ5) this.c).c.a(((C22378g5f) a).a);
                    return;
                }
                return;
            case 10:
                Throwable th = (Throwable) obj;
                C38714sJ5 c38714sJ5 = (C38714sJ5) this.b;
                C20056eM5 c20056eM5 = c38714sJ5.t;
                String str4 = c38714sJ5.Y;
                if (str4 != null) {
                    EnumC44578whd enumC44578whd = EnumC44578whd.b;
                    if (th instanceof C38250rxi) {
                        enumC36358qYb = ((C38250rxi) th).b;
                    } else {
                        enumC36358qYb = EnumC36358qYb.a;
                    }
                    c20056eM5.b(str4, (EnumC32345nYb) this.c, enumC44578whd, enumC36358qYb);
                    return;
                }
                AbstractC2032Dq9.T("modelKey");
                throw null;
            case 11:
                ((Set) this.b).addAll((Set) this.c);
                return;
            case 12:
                Throwable th2 = (Throwable) obj;
                UK5 uk5 = (UK5) this.b;
                C20056eM5 c20056eM52 = uk5.c;
                String str5 = uk5.Y;
                if (str5 != null) {
                    EnumC44578whd enumC44578whd2 = EnumC44578whd.b;
                    if (th2 instanceof C38250rxi) {
                        enumC36358qYb2 = ((C38250rxi) th2).b;
                    } else {
                        enumC36358qYb2 = EnumC36358qYb.a;
                    }
                    c20056eM52.b(str5, (EnumC32345nYb) this.c, enumC44578whd2, enumC36358qYb2);
                    return;
                }
                AbstractC2032Dq9.T("modelKey");
                throw null;
            case 13:
                ((C33427oM5) this.c).a.T0(new C26526jC2((String) this.b, (byte[]) obj, 2));
                return;
            case 14:
                C42641vF5 c42641vF5 = (C42641vF5) this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
                synchronized (((LinkedHashSet) c42641vF5.c)) {
                    ((LinkedHashSet) c42641vF5.c).add(behaviorSubject);
                    u1 = AbstractC41828ue3.u1(AbstractC41828ue3.m1((LinkedHashSet) c42641vF5.c, 1));
                }
                List list = u1;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Subject) it.next()).onNext(Boolean.TRUE);
                    arrayList2.add(C25099i7j.a);
                }
                return;
            case 15:
                List list2 = (List) obj;
                ((C40136tN5) this.b).e1.a(EnumC4419Hyd.X, -1L);
                if (!((C40136tN5) this.b).J0.b) {
                    C40136tN5 c40136tN5 = (C40136tN5) this.b;
                    List list3 = (List) this.c;
                    int e = XRg.a.e("PreviewMediaPlayer:setVideoSourceList");
                    try {
                        ?? r4 = c40136tN5.T0;
                        if (r4 != 0) {
                            if (!list2.isEmpty()) {
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    C6733Mfb d = ((C36215qRd) it2.next()).d();
                                    if (d != null) {
                                        arrayList3.add(d);
                                    }
                                }
                                if (!arrayList3.isEmpty()) {
                                    HTe[] hTeArr = (HTe[]) list2.toArray(new HTe[0]);
                                    r4.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                                    C6733Mfb[] c6733MfbArr = (C6733Mfb[]) arrayList3.toArray(new C6733Mfb[0]);
                                    r4.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                                    if (!((Collection) c40136tN5.k1).isEmpty() && r4.u(arrayList3, Collections.singletonList(c40136tN5.k1))) {
                                        ?? r1 = c40136tN5.k1;
                                        EnumC27121je7 enumC27121je7 = EnumC27121je7.t;
                                        r4.r(r1, enumC27121je7);
                                        Float f = (Float) c40136tN5.J1.get(enumC27121je7);
                                        if (f == null) {
                                            f = Float.valueOf(1.0f);
                                        }
                                        r4.R(f.floatValue(), enumC27121je7);
                                    }
                                    Surface surface = c40136tN5.z1;
                                    if (surface != null) {
                                        r4.n(surface);
                                    }
                                    r4.P();
                                    r4.H(c40136tN5);
                                    c40136tN5.D1 = new ArrayList(list2);
                                } else {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                            return;
                        }
                        return;
                    } finally {
                    }
                } else {
                    return;
                }
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    ((TN5) this.b).b(new C20467efe(((C47207yfe) this.c).a, (C11257Uo) abstractC30352m3d.i()));
                    return;
                }
                return;
            case 17:
                C3f c3f = (C3f) obj;
                if (c3f.a() instanceof AbstractC3572Gjj) {
                    ((C46839yO5) this.c).e.put((C44218wQe) this.b, c3f);
                    return;
                }
                return;
            case 18:
                if (!((Throwable) obj).equals(AbstractC40262tT6.a)) {
                    ((JQ5) this.b).f.remove(Long.valueOf(((AbstractC30226lxk) this.c).d()));
                    return;
                }
                return;
            case 19:
                ((C8241Oze) ((B73) ((YR5) this.c).d.getValue())).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 20:
                ((JS5) this.b).b.a((String) this.c, C23508gw7.a(((FS5) obj).b));
                return;
            case 21:
                ((LinkedHashSet) this.b).add(((AbstractC23695h4h) this.c).d);
                return;
            case 22:
                Object obj6 = ((C2528Eo4) this.b).c;
                return;
            case 23:
                Map map = (Map) obj;
                EP2 ep2 = (EP2) this.b;
                Map map2 = ep2.f0;
                C39163seb c39163seb = new C39163seb(1, ep2.Z.x());
                C46 c46 = (C46) this.c;
                ArrayList arrayList4 = c46.s;
                if (arrayList4 != null) {
                    Iterator it3 = AbstractC41828ue3.D1(c39163seb, arrayList4).iterator();
                    while (it3.hasNext()) {
                        C24366had c24366had = (C24366had) it3.next();
                        UserIdToReaction userIdToReaction = (UserIdToReaction) c24366had.a;
                        ChatReactionDetailCellView chatReactionDetailCellView = (ChatReactionDetailCellView) c24366had.b;
                        ChatReactionMetadata chatReactionMetadata = (ChatReactionMetadata) map.get(Fok.n(userIdToReaction.getUserId()));
                        if (chatReactionMetadata != null) {
                            chatReactionDetailCellView.setViewModel(c46.a(userIdToReaction, map2, chatReactionMetadata));
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("detailCellList");
                throw null;
            case 24:
                List list4 = (List) obj;
                boolean isEmpty = list4.isEmpty();
                C37143r86 c37143r86 = (C37143r86) this.b;
                if (isEmpty) {
                    c37143r86.r((String) this.c);
                    return;
                }
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    c37143r86.m((String) it4.next(), true);
                }
                return;
            case 25:
                AbstractC17665ca6 abstractC17665ca6 = (AbstractC17665ca6) obj;
                C21686fa6 c21686fa6 = (C21686fa6) this.b;
                c21686fa6.d().getClass();
                c21686fa6.h0.h(c21686fa6.g0);
                if (abstractC17665ca6 instanceof Y96) {
                    Y96 y96 = (Y96) abstractC17665ca6;
                    y96.getClass();
                    LZj.w0(y96.a, new C20349ea6(c21686fa6, i), (CompositeDisposable) this.c);
                    return;
                }
                return;
            case 26:
                C24366had c24366had2 = (C24366had) ((C24366had) obj).b;
                C28369ka6 c28369ka6 = (C28369ka6) this.b;
                C38012rn0 c38012rn02 = c28369ka6.b1;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                C43662w0f c43662w0f = c28369ka6.o1;
                InterfaceC1038Buh interfaceC1038Buh = c28369ka6.W0;
                VW1 vw1 = c28369ka6.r0;
                InterfaceC42169ute interfaceC42169ute = c28369ka6.g0;
                InterfaceC9264Qwc interfaceC9264Qwc = (InterfaceC9264Qwc) this.c;
                if (!booleanValue && ((Boolean) c24366had2.b).booleanValue()) {
                    interfaceC9264Qwc.present(C40320tW1.i0);
                    interfaceC42169ute.dismiss();
                    if (vw1.B()) {
                        interfaceC1038Buh.g(c43662w0f, C3901Gzg.F0, EnumC11531Vb2.b);
                        return;
                    }
                    return;
                }
                interfaceC9264Qwc.dismiss();
                interfaceC42169ute.present(C40320tW1.i0);
                if (vw1.B()) {
                    interfaceC1038Buh.g(c43662w0f, C20070eMj.a, EnumC11531Vb2.b);
                    return;
                }
                return;
            case 27:
                ((C40429tb6) this.b).d.D((C17502cSa) this.c, true, false, null);
                return;
            case 28:
                int i2 = C32204nRg.b;
                C12303Wm0 c12303Wm0 = ((C7188Nb6) this.c).i0;
                Context context = (Context) this.b;
                AbstractC22118ftk.o(context, c12303Wm0, context.getResources().getText(R.string.preview_save_failed), 1).show();
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C8443Pj6 c8443Pj6 = (C8443Pj6) ((C44461wc6) this.b).s.get();
                c8443Pj6.getClass();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.e2, "is_cache_hit", !booleanValue2);
                Y.d("section", ((C10555Tg6) this.c).f.name());
                c8443Pj6.b.d(Y, 1L);
                return;
        }
    }
}
