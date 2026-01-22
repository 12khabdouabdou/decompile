package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.caverock.androidsvg.SVGImageView;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.snappro.core.ImpalaProfileDeeplinkAction;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* renamed from: vyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43618vyg implements InterfaceC44580whf, Function, SingleOnSubscribe, XS {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public C43618vyg(ECg eCg, C12303Wm0 c12303Wm0, C26540jCg c26540jCg) {
        this.a = 4;
        this.b = eCg;
        this.c = c26540jCg;
    }

    public View a() {
        View view = (View) this.b;
        if (view != null) {
            ((CQg) this.c).getClass();
            if (CQg.c(view)) {
                return view;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x017d  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleSource singleMap;
        List list;
        boolean z;
        int i;
        int i2;
        C17428cOi[] c17428cOiArr;
        C40852tub c40852tub;
        C40852tub c40852tub2;
        boolean z2;
        Object obj2;
        IUh iUh;
        Iterator it;
        long j;
        boolean z3;
        boolean z4;
        C42863vPh[] c42863vPhArr;
        Maybe maybe;
        Object obj3;
        C32958o09 c32958o09;
        C16323ba c16323ba;
        int i3 = 8;
        int i4 = 7;
        int i5 = 20;
        int i6 = 12;
        int i7 = 3;
        C24366had c24366had = null;
        int i8 = 0;
        Object obj4 = this.c;
        switch (this.a) {
            case 2:
                AWf aWf = (AWf) this.b;
                Bitmap bitmap = (Bitmap) obj4;
                return Single.J(new SingleFlatMap(((Observable) aWf.c).c0(), new C7366Njg(aWf, 17, bitmap)), new SingleFlatMap(((Observable) aWf.t).c0(), new C24589hkg(aWf, 18, bitmap)), new OAe(aWf, i3, bitmap));
            case 3:
                InterfaceC47935zCg interfaceC47935zCg = (InterfaceC47935zCg) obj;
                C42785vM2 c42785vM2 = (C42785vM2) this.b;
                GEe gEe = (GEe) obj4;
                if ((interfaceC47935zCg instanceof C46598yCg) && !c42785vM2.a) {
                    singleMap = new SingleJust(((C46598yCg) interfaceC47935zCg).a);
                } else {
                    c42785vM2.a = true;
                    Single c = Xyk.c((InterfaceC46973yUe) c42785vM2.c, interfaceC47935zCg.a(), gEe.X, new L07(0, AbstractC34196ovk.l(interfaceC47935zCg.a()), "PERSIST_FOR_RECOVERY"), false, 4);
                    OFe oFe = OFe.k0;
                    c.getClass();
                    singleMap = new SingleMap(c, oFe);
                }
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(singleMap, new C24589hkg(gEe, 19, c42785vM2)), new ACg(c42785vM2, i7));
            case 4:
                C0168Af3 c0168Af3 = new C0168Af3();
                FG6 fg6 = new FG6();
                C10401Sz c10401Sz = new C10401Sz();
                GG6 gg6 = new GG6();
                XK6 xk6 = new XK6();
                gg6.a = 1;
                gg6.b = xk6;
                c10401Sz.a = gg6;
                C5732Kjb c5732Kjb = new C5732Kjb();
                c5732Kjb.a((String) obj);
                c10401Sz.b = c5732Kjb;
                fg6.a = 4;
                fg6.b = c10401Sz;
                c0168Af3.a = 3;
                c0168Af3.b = fg6;
                return ((C18490dBf) ((ECg) this.b).c.get()).d((C26540jCg) obj4, c0168Af3);
            case 5:
                List list2 = (List) obj;
                ((ADg) this.b).getClass();
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2);
                if (c10122Slb != null) {
                    C39999tGf l = c10122Slb.l();
                    C26540jCg c26540jCg = (C26540jCg) obj4;
                    JNi a = ADg.a(c26540jCg);
                    if (a != null && (c17428cOiArr = a.b) != null) {
                        list = AbstractC42464v70.Z0(c17428cOiArr);
                    } else {
                        list = C38757sL6.a;
                    }
                    if (!list.isEmpty()) {
                        C17428cOi c17428cOi = (C17428cOi) AbstractC41828ue3.G0(list);
                        QAi qAi = c17428cOi.X;
                        if (qAi != null) {
                            if (((qAi.a & 2) != 0 && ((int) qAi.c) != l.c()) || (c17428cOi.X.a & 1) != 0) {
                                QAi qAi2 = c17428cOi.X;
                                return Collections.singletonList(C10122Slb.a(c10122Slb, null, null, null, null, C39999tGf.a(l, (int) qAi2.b, (int) qAi2.c, true, 444), null, 2015));
                            }
                            return list2;
                        }
                        C7090Mwd c7090Mwd = c26540jCg.X.c;
                        int i9 = c7090Mwd.t;
                        if (i9 <= 0) {
                            if (c7090Mwd.a == 8) {
                                i = ((Integer) c7090Mwd.b).intValue();
                            } else {
                                i = 0;
                            }
                            if (i > 0) {
                                if (c7090Mwd.a == 8) {
                                    i2 = ((Integer) c7090Mwd.b).intValue();
                                } else {
                                    i2 = 0;
                                }
                                i9 = i2 * 1000;
                            } else {
                                i9 = 0;
                            }
                        }
                        if (i9 > 0) {
                            if (i9 != l.c()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return Collections.singletonList(C10122Slb.a(c10122Slb, null, null, null, null, C39999tGf.a(l, 0, i9, z, 444), null, 2015));
                        }
                        return list2;
                    }
                    return list2;
                }
                return list2;
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                C7989Onb c7989Onb = (C7989Onb) c24366had2.a;
                C26540jCg c26540jCg2 = (C26540jCg) c24366had2.b;
                HDg hDg = (HDg) this.b;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj4;
                return new SingleDoFinally(new SingleMap(new SingleFlatMap(((C4711Imb) hDg.g()).d(c12303Wm0, c7989Onb.a()), new C9959Sdg(hDg, c26540jCg2, c12303Wm0, i4)), new GDg(c26540jCg2)), new C13029Xug(hDg, c12303Wm0, c7989Onb, i7));
            case 7:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C26540jCg c26540jCg3 = (C26540jCg) this.b;
                try {
                    Epk.a(c11750Vlb, c26540jCg3);
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 8:
                C8i c8i = (C8i) obj;
                return ((C17876cjj) ((JDg) this.b).a.get()).h(((C36003qHb) obj4).a, Collections.singleton(9), new C10939Tyg(i4, c8i)).B(c8i);
            case 9:
                if (((MT3) obj).e1()) {
                    C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                    C11743Vl4 c11743Vl4 = (C11743Vl4) c4481Ibc.X;
                    C10115Sl4 c10115Sl4 = (C10115Sl4) obj4;
                    C15256am4 c15256am4 = c10115Sl4.w;
                    return new SingleDelayWithCompletable(new SingleJust(c10115Sl4), c11743Vl4.a(c10115Sl4.x, c15256am4.c(), c15256am4.d(), c10115Sl4.E, c10115Sl4.F, AbstractC30172lva.L(c10115Sl4.B), (C0973Bre) c4481Ibc.e0).q());
                }
                return Single.l(new Throwable("[SnapEditor] SnapEditorCustomStickerCreationImpl fail to create custom sticker"));
            case 10:
                List<C10122Slb> list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C10122Slb c10122Slb2 : list3) {
                    C45756xa9 c45756xa9 = (C45756xa9) this.b;
                    arrayList.add(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((B35) c45756xa9.f0).get())).j((C12303Wm0) c45756xa9.g0, c10122Slb2), new C26524jC0((String) obj4, 25)));
                }
                return new SingleZipIterable(arrayList, KDe.l0);
            case 11:
                return EFg.a((EFg) this.b, (List) obj, (EDg) obj4);
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C14587aGg c14587aGg = (C14587aGg) this.b;
                    return new SingleMap(new SingleFlatMap(((C17876cjj) c14587aGg.f.get()).g((String) obj4), new C20066eMf(29, c14587aGg)), new C39829t8g(i5, abstractC30352m3d)).A();
                }
                return MaybeEmpty.a;
            case 13:
                Map map = (Map) obj;
                Iterator it2 = ((Map) this.b).entrySet().iterator();
                while (true) {
                    ArrayList arrayList2 = (ArrayList) obj4;
                    if (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        String str = (String) entry.getKey();
                        long longValue = ((Number) entry.getValue()).longValue();
                        JKg jKg = new JKg();
                        jKg.b = str;
                        jKg.a = 0;
                        C42778vLg c42778vLg = new C42778vLg();
                        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) map.get(str);
                        if (abstractC30352m3d2 != null) {
                            c40852tub = (C40852tub) abstractC30352m3d2.i();
                        } else {
                            c40852tub = null;
                        }
                        c42778vLg.a = c40852tub;
                        jKg.e = c42778vLg;
                        arrayList2.add(jKg);
                        JKg jKg2 = new JKg();
                        jKg2.b = str;
                        jKg2.d = Long.valueOf(longValue);
                        jKg2.a = 4;
                        C42778vLg c42778vLg2 = new C42778vLg();
                        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) map.get(str);
                        if (abstractC30352m3d3 != null) {
                            c40852tub2 = (C40852tub) abstractC30352m3d3.i();
                        } else {
                            c40852tub2 = null;
                        }
                        c42778vLg2.a = c40852tub2;
                        jKg2.e = c42778vLg2;
                        arrayList2.add(jKg2);
                    } else {
                        return arrayList2;
                    }
                }
            case 14:
            case 15:
            case 24:
            default:
                C24366had c24366had3 = (C24366had) obj;
                Map map2 = (Map) c24366had3.a;
                C7989Onb c7989Onb2 = (C7989Onb) c24366had3.b;
                List list4 = c7989Onb2.a;
                C12000Vxb c12000Vxb = (C12000Vxb) map2.get(((ArrayList) this.b).get(0));
                if (c12000Vxb == null || (c16323ba = c12000Vxb.b) == null) {
                    c16323ba = new C16323ba(127, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0);
                }
                WYg wYg = (WYg) obj4;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) wYg.e.get();
                EnumC41994ulf enumC41994ulf = EnumC41994ulf.k0;
                C36254qTb W = AbstractC2032Dq9.W(GDb.j2, "source", enumC41994ulf);
                W.d("event_source", "GRID");
                interfaceC14452aA8.d(W, 1L);
                ((C19264dlf) wYg.g.get()).a(list4, enumC41994ulf, null);
                C17425cOf c17425cOf = (C17425cOf) wYg.f.get();
                T9 t9 = T9.h0;
                C38556sBf j2 = ((SBf) wYg.i.get()).j();
                Q05 q05 = wYg.j;
                return new SingleMap(C17425cOf.b(c17425cOf, t9, map2, null, null, j2, null, ((InterfaceC39675t1g) q05.get()).f(), ((InterfaceC39675t1g) q05.get()).d(), null, EnumC16222bV3.MEMORIES, false, null, null, 7424), new VYg(list4, c7989Onb2.b, c16323ba, i8));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C42715vIg c42715vIg = (C42715vIg) this.b;
                    Context context = c42715vIg.a;
                    C25539iSg c25539iSg = c42715vIg.i;
                    InterfaceC32875nwf interfaceC32875nwf = c42715vIg.c;
                    C10770Tqc c10770Tqc = c42715vIg.f;
                    InterfaceC8509Pm9 interfaceC8509Pm9 = c42715vIg.g;
                    C12547Wxf c12547Wxf = c42715vIg.h;
                    UHf uHf = new UHf(interfaceC8509Pm9, c10770Tqc, interfaceC32875nwf, c12547Wxf, c25539iSg, context);
                    C34692pIg c34692pIg = (C34692pIg) obj4;
                    String str2 = c34692pIg.X;
                    String str3 = c34692pIg.Y;
                    String str4 = c34692pIg.Z;
                    ((SnapFontTextView) ((C12718Xfi) uHf.t).getValue()).setText(str2);
                    SnapImageView snapImageView = (SnapImageView) ((C12718Xfi) uHf.c).getValue();
                    Uri parse = Uri.parse(str3);
                    C1192Cc4.Z.getClass();
                    snapImageView.h(parse, C1192Cc4.g0.a.t);
                    String string = context.getResources().getString(R.string.consent_modal_legals, str2, String.format("<a href=\"%s\">%s</a> ", Arrays.copyOf(new Object[]{str4, context.getResources().getString(R.string.consent_modal_legals_client_privacy_policy)}, 2)), String.format("<a href=\"%s\">%s</a> ", Arrays.copyOf(new Object[]{"https://support.snapchat.com/a/third-party-integration-data-privacy", context.getResources().getString(R.string.consent_modal_legals_snapchat_privacy_policy)}, 2)));
                    C12718Xfi c12718Xfi = (C12718Xfi) uHf.X;
                    ((SnapFontTextView) c12718Xfi.getValue()).setText(Gnk.f(string, 0));
                    ((SnapFontTextView) c12718Xfi.getValue()).setMovementMethod(new LinkMovementMethod());
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36310_resource_name_obfuscated_res_0x7f070463);
                    ScrollView scrollView = new ScrollView(context);
                    scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    scrollView.addView((View) uHf.b);
                    C14838aSg c14838aSg = new C14838aSg(new C20192eSg(dimensionPixelSize), null, false, 10);
                    PublishSubject publishSubject = (PublishSubject) ((C12718Xfi) uHf.e0).getValue();
                    c10770Tqc.w(new C26875jSg(context, c14838aSg, scrollView, c10770Tqc, interfaceC8509Pm9, c12547Wxf, interfaceC32875nwf, c25539iSg, AbstractC30172lva.p(publishSubject, publishSubject), null, null, null, false, null, null, 28160), C25539iSg.b(c25539iSg, context, null, 6), null);
                    SingleCreate singleCreate = new SingleCreate(new B4g(24, uHf));
                    C0973Bre c0973Bre = c42715vIg.m;
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.i()), new C24831hvg(c42715vIg, i5, c34692pIg)), c0973Bre.i()));
                }
                return new SingleJust(Boolean.FALSE);
            case 17:
                String str5 = (String) obj;
                C29361lJg c29361lJg = (C29361lJg) this.b;
                boolean a2 = c29361lJg.e.a(str5);
                C7442Nn8 c7442Nn8 = (C7442Nn8) obj4;
                SnapMapHttpInterface snapMapHttpInterface = c29361lJg.b;
                if (a2) {
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    return snapMapHttpInterface.rpcMeshGetOnboardingViewState("https://auth.snapchat.com/snap_token/api/api-gateway", str5.concat("/rpc/getOnboardingViewState"), c7442Nn8, "");
                }
                return snapMapHttpInterface.rpcGetOnboardingViewState(str5.concat("/rpc/getOnboardingViewState"), c7442Nn8, "");
            case 18:
                C43819w7i c43819w7i = (C43819w7i) obj;
                C16928c1a c16928c1a = (C16928c1a) this.b;
                C28357kZf c28357kZf = (C28357kZf) ((SLg) obj4).c.get();
                boolean z5 = c43819w7i.c;
                if (!c43819w7i.b && !z5) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return new C18265d1a(c16928c1a.a, 2, c28357kZf.f(AbstractC2304Edb.j0(new C24366had("can_subscribe", Boolean.valueOf(z2)), new C24366had("is_subscribed", Boolean.valueOf(z5)))), null, 20);
            case 19:
                Uri.Builder appendPath = new Uri.Builder().scheme("https").authority((String) obj).appendPath("add").appendPath(((C40293tUg) this.b).b.a());
                String str6 = ((C10460Tbg) obj4).d;
                if (str6 != null) {
                    appendPath.appendPath(str6);
                }
                return appendPath.build();
            case 20:
                C16070bNg c16070bNg = (C16070bNg) this.b;
                long j3 = AbstractC30172lva.j((C8241Oze) c16070bNg.c, 86400000L);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    C17341cKf c17341cKf = (C17341cKf) next;
                    Iterator it4 = ((List) obj4).iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj2 = it4.next();
                            if (AbstractC2032Dq9.j(((V3e) obj2).a, c17341cKf.g)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    V3e v3e = (V3e) obj2;
                    if (v3e != null) {
                        iUh = v3e.c;
                    } else {
                        iUh = null;
                    }
                    if (iUh != null && (c42863vPhArr = iUh.i0) != null) {
                        int length = c42863vPhArr.length;
                        int i10 = 0;
                        while (i10 < length) {
                            it = it3;
                            j = j3;
                            z3 = true;
                            if (!AbstractC2032Dq9.j((String) R4i.M1(c42863vPhArr[i10].f0, new String[]{"~"}, 0, 6).get(1), (String) R4i.M1(c17341cKf.a, new String[]{"~"}, 0, 6).get(1))) {
                                i10++;
                                it3 = it;
                                j3 = j;
                            } else {
                                if (c17341cKf.e >= j) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z3 && !z4) {
                                    arrayList4.add(next);
                                } else {
                                    arrayList3.add(next);
                                }
                                it3 = it;
                                j3 = j;
                            }
                        }
                    }
                    it = it3;
                    j = j3;
                    z3 = false;
                    if (c17341cKf.e >= j) {
                    }
                    if (z3) {
                    }
                    arrayList3.add(next);
                    it3 = it;
                    j3 = j;
                }
                SingleJust singleJust = new SingleJust(arrayList4);
                if (!arrayList3.isEmpty()) {
                    return new SingleDelayWithCompletable(singleJust, new ObservableFromIterable(arrayList3).f0(new C39829t8g(24, c16070bNg)));
                }
                return singleJust;
            case 21:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d4.d()) {
                    return ((INg) this.b).b.a(new DMg(LMg.a, LMg.b, "AdminView", ((V3e) abstractC30352m3d4.c()).b.a(), false, null, (String) obj4, ImpalaProfileDeeplinkAction.OPEN_LAST_PROMOTABLE_SNAP, null, 624));
                }
                return CompletableEmpty.a;
            case 22:
                ArrayList arrayList5 = new ArrayList();
                Iterator it5 = ((List) obj).iterator();
                while (it5.hasNext()) {
                    C0168Af3 c0168Af32 = (C0168Af3) ((AbstractC30352m3d) it5.next()).i();
                    if (c0168Af32 != null) {
                        arrayList5.add(c0168Af32);
                    }
                }
                boolean isEmpty = arrayList5.isEmpty();
                C26540jCg c26540jCg4 = (C26540jCg) this.b;
                if (isEmpty) {
                    return new SingleJust(c26540jCg4);
                }
                return ((C18490dBf) ((C22783gOg) obj4).c.get()).e(c26540jCg4, arrayList5);
            case 23:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C41504uOg c41504uOg = (C41504uOg) this.b;
                String str7 = (String) obj4;
                try {
                    AbstractC23559gye.G(c22676gJe).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
                    CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableFromSingle(new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) C41504uOg.d(c41504uOg).get()).h(new C10784Tr5(str7, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), (InterfaceC45848xed) null, C37492rOg.q, (C38225rwf) null, IL6.a, (C2892Fd7) null, 852)).a, true), C25182iBe.n0)), new C44851wu0(22, c22676gJe));
                    byteArrayOutputStream.close();
                    return completableDoFinally;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(byteArrayOutputStream, th3);
                        throw th4;
                    }
                }
            case 25:
                C32958o09 c32958o092 = (C32958o09) obj;
                ISg iSg = (ISg) this.b;
                iSg.getClass();
                C6283Ljj c6283Ljj = (C6283Ljj) obj4;
                String str8 = c6283Ljj.c;
                if (Z4i.d1(str8, "init", false)) {
                    maybe = new MaybeJust(new YJg(c32958o092));
                } else if (Z4i.d1(str8, "send", false)) {
                    KVg kVg = (KVg) MessageNano.mergeFrom(new KVg(), c6283Ljj.d);
                    String str9 = kVg.t;
                    if (str9 != null) {
                        String obj5 = str9.toString();
                        if (!R4i.w1(obj5)) {
                            obj3 = new C32958o09(obj5);
                            if (obj3 == null) {
                                obj3 = C36970r09.a;
                            }
                            if (!(obj3 instanceof C32958o09)) {
                                c32958o09 = (C32958o09) obj3;
                            } else {
                                c32958o09 = null;
                            }
                            if (c32958o09 != null) {
                                DK0 dk0 = FK0.c;
                                byte[] byteArray = MessageNano.toByteArray(kVg);
                                dk0.getClass();
                                c24366had = new C24366had(c32958o09, dk0.d(byteArray.length, byteArray));
                            }
                            if (c24366had == null) {
                                maybe = new MaybeJust(new ZJg((C32958o09) c24366had.a, (String) c24366had.b));
                            } else {
                                maybe = new MaybeJust(new XJg(c32958o092));
                            }
                        }
                    }
                    obj3 = null;
                    if (obj3 == null) {
                    }
                    if (!(obj3 instanceof C32958o09)) {
                    }
                    if (c32958o09 != null) {
                    }
                    if (c24366had == null) {
                    }
                } else {
                    maybe = MaybeEmpty.a;
                }
                MaybePeek h = maybe.h(iSg.b);
                Objects.toString(c6283Ljj);
                QFa qFa = QFa.a;
                return new MaybeSwitchIfEmpty(new MaybeMap(h, new C19294dn1(c6283Ljj, 5)), new MaybeJust(new C7369Njj(c6283Ljj, "Error while processing request", 0)));
            case 26:
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) obj;
                String str10 = (String) abstractC30352m3d5.c();
                if (abstractC30352m3d5.d() && str10 != null && str10.length() > 0) {
                    return abstractC30352m3d5.k(new C11044Udg((SVGImageView) this.b, str10, (View) obj4, i6));
                }
                return C40994u1.a;
            case 27:
                AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) obj;
                C46995yVg c46995yVg = (C46995yVg) this.b;
                Single f = C46995yVg.f(c46995yVg, abstractC30352m3d6.d(), (CompositeDisposable) obj4);
                ZFg zFg = new ZFg(abstractC30352m3d6, i6, c46995yVg);
                f.getClass();
                return new SingleFlatMap(f, zFg);
            case 28:
                UUID uuid = (UUID) obj4;
                IXg iXg = (IXg) this.b;
                return iXg.p(new SingleCreate(new HXg(iXg, uuid, (C26540jCg) obj)), uuid, EnumC45680xWg.METADATA_FAILED);
        }
    }

    public void b(View view) {
        if (!AbstractC2032Dq9.j((View) this.b, view)) {
            View view2 = (View) this.b;
            CQg cQg = (CQg) this.c;
            if (view2 != null) {
                cQg.removeView(view2);
            }
            this.b = view;
            cQg.addView(view);
        }
    }

    @Override // defpackage.XS
    public void d() {
        Q39 q39;
        C26645jHg c26645jHg = (C26645jHg) this.b;
        ImageView imageView = c26645jHg.n;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        C26645jHg.l(c26645jHg);
        if (((Uri) this.c) == null && (q39 = c26645jHg.c) != null) {
            q39.h(null, EnumC15416ata.t, null);
        }
    }

    @Override // defpackage.InterfaceC44580whf
    public void g(String str, EnumC40570thf enumC40570thf) {
        EnumC40570thf enumC40570thf2 = EnumC40570thf.OK;
        C6591Lyg c6591Lyg = (C6591Lyg) this.b;
        if (enumC40570thf != enumC40570thf2 && enumC40570thf != EnumC40570thf.MALFORMED_URL) {
            c6591Lyg.d.onNext(Boolean.FALSE);
        } else {
            c6591Lyg.d.onNext(Boolean.TRUE);
            ((WebView) this.c).loadUrl(str);
        }
    }

    @Override // defpackage.XS
    public void i() {
        C26645jHg c26645jHg = (C26645jHg) this.b;
        ImageView imageView = c26645jHg.n;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        ((ImageView) c26645jHg.m.getValue()).setVisibility(0);
    }

    @Override // defpackage.InterfaceC44580whf
    public void j(String str) {
        ((C6591Lyg) this.b).d.onNext(Boolean.TRUE);
        ((WebView) this.c).loadUrl("about:blank");
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        C26645jHg c26645jHg = (C26645jHg) this.b;
        Q39 q39 = c26645jHg.c;
        if (q39 != null) {
            q39.n(null, th);
        }
        C26645jHg.l(c26645jHg);
        C26645jHg.m(c26645jHg);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C33312oGg c33312oGg = (C33312oGg) this.b;
        InterfaceC31164mfh interfaceC31164mfh = c33312oGg.a;
        C4132Hkg c4132Hkg = new C4132Hkg();
        C11179Uk5 c11179Uk5 = (C11179Uk5) this.c;
        Iterator it = c11179Uk5.b.iterator();
        while (it.hasNext()) {
            c4132Hkg.a.add((String) it.next());
        }
        Task g = interfaceC31164mfh.g(new C33841ofh(c4132Hkg));
        ZFg zFg = new ZFg(c33312oGg, 1, singleEmitter);
        C37201rAk c37201rAk = (C37201rAk) g;
        c37201rAk.getClass();
        c37201rAk.c(AbstractC19332doi.a, zFg);
        c37201rAk.k(new C11608Veg(c11179Uk5, singleEmitter, c33312oGg, 9));
    }

    public /* synthetic */ C43618vyg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C43618vyg(CQg cQg) {
        this.a = 24;
        this.c = cQg;
    }

    public C43618vyg(SnapAnimatedImageView snapAnimatedImageView, ZS zs) {
        this.a = 0;
        this.b = new WeakReference(snapAnimatedImageView);
        this.c = zs;
    }

    @Override // defpackage.XS
    public void c() {
    }
}
