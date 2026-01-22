package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.media.MediaFormat;
import android.net.Uri;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.ViewFlipper;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.api.AdOperaViewerEvents$AdShareCompletedEvent;
import com.snap.compliance.lib.core.ui.ageComplianceSplash.AgeComplianceSplashFragment;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.dreams.AISnapsSelfieOnboardingSource;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC33515oQ9;
import defpackage.FN;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class W6f extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W6f(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, h28] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PXb pXb;
        C24366had c24366had;
        HA0 ha0;
        C6760Mgh c6760Mgh;
        int i;
        int i2 = 4;
        int i3 = 3;
        int i4 = 2;
        int i5 = 5;
        C24366had c24366had2 = null;
        String str = null;
        c24366had2 = null;
        c24366had2 = null;
        int i6 = 1;
        int i7 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        ?? r5 = this.b;
        switch (this.a) {
            case 0:
                YWe yWe = ((OWe) obj).a;
                OWe.b(!(yWe instanceof VWe));
                C39689t28 a = OWe.a(yWe);
                InterfaceC46371y28 k = AbstractC40421tak.k(OWe.a(yWe).a);
                if (k instanceof AbstractC33515oQ9.d.b) {
                    AbstractC33515oQ9.d.b bVar = (AbstractC33515oQ9.d.b) AbstractC15558azk.h(a, k).a;
                    if (AbstractC2032Dq9.j(bVar.d, "TechMLLensEvent") && (pXb = (PXb) ((C28357kZf) ((VF5) obj2).invoke()).d(PXb.class, bVar.e)) != null) {
                        QXb a2 = pXb.a();
                        if (a2 != null) {
                            c24366had = new C24366had(new C32767nrh(a2.b()), Long.valueOf(TimeUnit.NANOSECONDS.toMillis(a2.a())));
                        } else {
                            QXb b = pXb.b();
                            if (b != null) {
                                c24366had = new C24366had(new C34105orh(b.b()), Long.valueOf(TimeUnit.NANOSECONDS.toMillis(b.c())));
                            }
                        }
                        c24366had2 = c24366had;
                    }
                    if (c24366had2 != null) {
                        ((IN) r5).a(new FN.V0.b(((C13198Yci) yWe.a()).b, ((AbstractC39455srh) c24366had2.a).a, ((Number) c24366had2.b).longValue()));
                    } else {
                        throw C36823qtg.a;
                    }
                }
                return c25099i7j;
            case 1:
                C18956dXc c18956dXc = (C18956dXc) obj;
                int i8 = ((QZ3) obj2).D;
                N9 n9 = (N9) r5;
                n9.getClass();
                CompletableSubject completableSubject = new CompletableSubject();
                if (AbstractC25819ifk.G(c18956dXc) instanceof InterfaceC39974tFb) {
                    C10770Tqc c10770Tqc = (C10770Tqc) n9.c.get();
                    C41817ude c41817ude = new C41817ude(n9.a, c10770Tqc, new C17502cSa((AbstractC15274an0) C29620lW3.Z, "COPY_LINK_SPINNER", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false);
                    c41817ude.e = (InterfaceC8509Pm9) n9.d.get();
                    c41817ude.e(completableSubject);
                    C43154vde a3 = c41817ude.a();
                    c10770Tqc.x(new C21422fNd(c10770Tqc, a3, a3.k0, null));
                }
                Maybe a4 = ((C23377gq8) n9.i.get()).a(i8, c18956dXc);
                O46 o46 = new O46(5, n9);
                a4.getClass();
                n9.g.d(SubscribersKt.g(new CompletableDoFinally(new MaybeFlatMapCompletable(a4, o46), new M9(completableSubject, 0)), C18364d6.t, 2));
                return c25099i7j;
            case 2:
                W9 w9 = (W9) ((X9) obj2);
                boolean z = !w9.a;
                Z9 z9 = (Z9) r5;
                z9.getClass();
                Boolean bool = Boolean.FALSE;
                DE3 de3 = w9.c;
                String str2 = de3.c;
                ((C8241Oze) z9.b).getClass();
                SingleOnErrorReturn w = z9.a.w(new C10342Sw1(de3, bool, new C20850ex1(1, System.currentTimeMillis(), str2, w9.b, z)), false);
                C0973Bre c0973Bre = z9.f;
                if (c0973Bre != null) {
                    z9.g.d(AbstractC20420edb.g(new SingleSubscribeOn(w, c0973Bre.g()), new C34775pMf(8, z9), new Y9(z9, z, i7)));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("scheduler");
                throw null;
            case 3:
                C15691b5k c15691b5k = ((C29699la) r5).d;
                if (c15691b5k != null) {
                    NZ3 nz3 = ((QZ3) obj2).e;
                    if (nz3 != null) {
                        str = nz3.a;
                    }
                    if (str == null) {
                        int i9 = C32204nRg.b;
                        C12303Wm0 c12303Wm0 = (C12303Wm0) c15691b5k.Y;
                        MushroomApplication mushroomApplication = (MushroomApplication) c15691b5k.c;
                        AbstractC22118ftk.o(mushroomApplication, c12303Wm0, mushroomApplication.getResources().getText(R.string.context_not_from_place_failure), 0).show();
                    } else {
                        I66 i66 = (I66) c15691b5k.b;
                        KXe kXe = new KXe();
                        kXe.b = str;
                        int i10 = kXe.a;
                        kXe.c = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                        kXe.a = i10 | 3;
                        C48951zy3 c48951zy3 = new C48951zy3(kXe, 14, i66);
                        SingleCache singleCache = (SingleCache) i66.X;
                        singleCache.getClass();
                        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c48951zy3), ((C0973Bre) i66.t).d()), new C46404y3j(14));
                        C0973Bre c0973Bre2 = (C0973Bre) c15691b5k.X;
                        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre2.d()), c0973Bre2.i()), new E0(5, c15691b5k), (CompositeDisposable) c15691b5k.t);
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("delegate");
                throw null;
            case 4:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                C14828aS6 c14828aS6 = ((C33713oa) r5).c;
                if (c14828aS6 != null) {
                    c14828aS6.e(new ViewerEvents$ActionMenuItemClicked(c18956dXc2, AbstractC46360y1j.g));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 5:
                long longValue = ((Number) obj).longValue();
                XF4 xf4 = ((C2820Fa) r5).Z;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xf4.get();
                EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.y0;
                interfaceC14452aA8.l(AbstractC2032Dq9.X(enumC17349cL2, DatabaseHelper.authorizationToken_Type, (String) obj2), longValue);
                ((InterfaceC14452aA8) xf4.get()).d(AbstractC2032Dq9.Y(enumC17349cL2, "success", true), 1L);
                return c25099i7j;
            case 6:
                C48875zuf c48875zuf = (C48875zuf) r5;
                ((PBg) ((InterfaceC37338rH9) c48875zuf.c).get()).i();
                Map map = (Map) obj2;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str3 = (String) entry.getKey();
                    long longValue2 = ((Number) entry.getValue()).longValue();
                    C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) c48875zuf.t).getValue()).g())).b;
                    ((C8241Oze) ((B73) c48875zuf.b)).getClass();
                    c5052Jd.a.b(-634911602, "INSERT OR REPLACE INTO FriendActiveStory (userId, latestStoryTimestamp, lastUpdatedTimestampMs)\n    VALUES(?, ?, ?)", 3, new C4510Id(str3, longValue2, System.currentTimeMillis(), 0));
                    c5052Jd.b(-634911602, C18364d6.h0);
                    arrayList.add(c25099i7j);
                }
                return c25099i7j;
            case 7:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C31124me) r5).b.get();
                C36254qTb X = AbstractC2032Dq9.X(IMg.b, "notificationType", (String) obj2);
                String message = ((Error) obj).getMessage();
                if (message == null) {
                    message = "unknown_error";
                }
                X.d("reason", message);
                interfaceC14452aA82.d(X, 1L);
                return c25099i7j;
            case 8:
                C1271Cg c1271Cg = (C1271Cg) r5;
                HA0 ha02 = (HA0) AbstractC44652wl.x0.a(c1271Cg.h0);
                C31965nG8 c31965nG8 = c1271Cg.s0;
                c31965nG8.getClass();
                if (ha02 != null) {
                    ha0 = HA0.a(ha02);
                } else {
                    ha0 = new HA0(0);
                }
                for (MI9 mi9 : (List) obj2) {
                    switch (AbstractC46717yI9.a[mi9.a().b().ordinal()]) {
                        case 1:
                            ha0.q(mi9.b());
                            break;
                        case 2:
                            ha0.r(mi9.b());
                            break;
                        case 3:
                            ha0.s(mi9.b());
                            break;
                        case 4:
                            ha0.p(mi9.b());
                            break;
                        case 5:
                            List<NI9> c = mi9.c();
                            if (c != null) {
                                for (NI9 ni9 : c) {
                                    String a5 = ni9.a();
                                    switch (a5.hashCode()) {
                                        case -2053263135:
                                            if (a5.equals("postal_code")) {
                                                ha0.n(ni9.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -2051087125:
                                            if (a5.equals("address_level_1")) {
                                                ha0.o(ni9.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -2051087124:
                                            if (a5.equals("address_level_2")) {
                                                ha0.k(ni9.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 352933201:
                                            if (a5.equals("address_line_1")) {
                                                ha0.l(ni9.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 352933202:
                                            if (a5.equals("address_line_2")) {
                                                ha0.m(ni9.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                    }
                                }
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            ha0.n(mi9.b());
                            break;
                    }
                }
                LZj.l0(new CompletableSubscribeOn(((C3532Gi0) c31965nG8.b).a(ha0), c1271Cg.A0.d()), c1271Cg.z0);
                return c25099i7j;
            case 9:
                C39239si c39239si = (C39239si) obj2;
                if (((Boolean) obj).booleanValue()) {
                    try {
                        C37901ri c37901ri = (C37901ri) MessageNano.mergeFrom(new C37901ri(), (byte[]) r5);
                        C29986ln0 c29986ln0 = (C29986ln0) c39239si.b.getValue();
                        IR6 ir6 = new IR6();
                        ir6.a(System.currentTimeMillis());
                        c37901ri.getClass();
                        ir6.a = 56;
                        ir6.b = c37901ri;
                        c29986ln0.b(ir6);
                    } catch (C13482Yq9 unused) {
                    }
                }
                return c25099i7j;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C10610Tj c10610Tj = (C10610Tj) r5;
                    C9060Qmg c9060Qmg = c10610Tj.n;
                    c9060Qmg.getClass();
                    c9060Qmg.a = new C8516Pmg(new ArrayList());
                    C13284Yh c13284Yh = ((C4282Hs) obj2).d;
                    if (c13284Yh != null && (c6760Mgh = c13284Yh.z) != null && c10610Tj.k.a(EnumC8201Oxg.bd)) {
                        c10610Tj.A.a.onNext(c6760Mgh.a);
                    }
                }
                return c25099i7j;
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C35022pYc c35022pYc = (C35022pYc) ((C20694eq) r5).a.a().get();
                if (c35022pYc != null) {
                    c35022pYc.d().e(new AdOperaViewerEvents$AdShareCompletedEvent((C18956dXc) obj2, booleanValue));
                }
                return c25099i7j;
            case 12:
                return new C11320Ur(((C10236Sr) obj2).a, (InterfaceC32875nwf) r5);
            case 13:
                ComposerContext composerContext = (ComposerContext) obj;
                C15471aw c15471aw = (C15471aw) r5;
                c15471aw.k0 = composerContext;
                c15471aw.t.d(a.b(new C13575Yv(composerContext, 0)));
                ObservableEmitter observableEmitter = (ObservableEmitter) obj2;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(AbstractC19049dbk.f(new C9214Qu3(composerContext, null, 14)));
                }
                return c25099i7j;
            case 14:
                Function1 function1 = (Function1) obj;
                C31520mw c31520mw = (C31520mw) r5;
                AbstractC34303p0g.a((InterfaceC25510iR7) ((C12718Xfi) c31520mw.g).getValue(), (String) obj2, HA.ADDED_BY_CHAT, JK7.i0, EnumC29394lL7.Y0, null, null, null, null, null, null, null, null, 4080).subscribe(new C30183lw(0, function1), new C11111Uh(1, function1), c31520mw.d);
                return c25099i7j;
            case 15:
                UP up = (UP) obj;
                return r5.K(up.d(0), ((UIi) ((C31851nB) obj2).b.b).a(up.e(1)), up.e(2), up.e(3), up.e(4), up.e(5), up.d(6), up.d(7), up.a(8), up.a(9), up.e(10), up.a(11), up.a(12), up.e(13), up.c(14), up.a(15), up.d(16), up.a(17), up.d(18), up.d(19), up.a(20), up.a(21), up.a(22), up.d(23));
            case 16:
                C30556mD c30556mD = (C30556mD) obj2;
                c30556mD.B0 = (C25209iD) obj;
                Typeface create = Typeface.create("AVENIR_NEXT_MEDIUM", 0);
                View view = c30556mD.k0;
                CheckBox checkBox = (CheckBox) view.findViewById(R.id.f116800_resource_name_obfuscated_res_0x7f0b14c5);
                c30556mD.x0 = checkBox;
                checkBox.setOnClickListener(new ViewOnClickListenerC27882kD(c30556mD, i7));
                CheckBox checkBox2 = c30556mD.x0;
                if (checkBox2 != null) {
                    if (c30556mD.B0 != null) {
                        checkBox2.setChecked(!r8.a);
                        ((TextView) view.findViewById(R.id.f116850_resource_name_obfuscated_res_0x7f0b14ca)).setOnClickListener(new ViewOnClickListenerC27882kD(c30556mD, i6));
                        ((TextView) view.findViewById(R.id.f116840_resource_name_obfuscated_res_0x7f0b14c9)).setTypeface(create);
                        CheckBox checkBox3 = (CheckBox) view.findViewById(R.id.f116810_resource_name_obfuscated_res_0x7f0b14c6);
                        c30556mD.y0 = checkBox3;
                        checkBox3.setOnClickListener(new ViewOnClickListenerC27882kD(c30556mD, i4));
                        CheckBox checkBox4 = c30556mD.y0;
                        if (checkBox4 != null) {
                            if (c30556mD.B0 != null) {
                                checkBox4.setChecked(!r8.b);
                                ((TextView) view.findViewById(R.id.f116790_resource_name_obfuscated_res_0x7f0b14c4)).setOnClickListener(new ViewOnClickListenerC27882kD(c30556mD, i3));
                                c30556mD.A0 = (SnapFontTextView) view.findViewById(R.id.f88650_resource_name_obfuscated_res_0x7f0b012b);
                                Context context = c30556mD.Y;
                                String string = context.getString(R.string.ad_preferences_description_learn_more);
                                String string2 = context.getString(R.string.ad_preferences_description_with_link, string);
                                SpannableString spannableString = new SpannableString(string2);
                                int u1 = R4i.u1(string2, string, 0, false, 6);
                                spannableString.setSpan(new C29218lD(i7, c30556mD), u1, string.length() + u1, 33);
                                SnapFontTextView snapFontTextView = c30556mD.A0;
                                if (snapFontTextView != null) {
                                    snapFontTextView.setText(spannableString);
                                    SnapFontTextView snapFontTextView2 = c30556mD.A0;
                                    if (snapFontTextView2 != null) {
                                        snapFontTextView2.setMovementMethod(LinkMovementMethod.getInstance());
                                        ((TextView) view.findViewById(R.id.f116780_resource_name_obfuscated_res_0x7f0b14c3)).setTypeface(create);
                                        CheckBox checkBox5 = (CheckBox) view.findViewById(R.id.f116820_resource_name_obfuscated_res_0x7f0b14c7);
                                        c30556mD.z0 = checkBox5;
                                        checkBox5.setOnClickListener(new ViewOnClickListenerC27882kD(c30556mD, i2));
                                        CheckBox checkBox6 = c30556mD.z0;
                                        if (checkBox6 != null) {
                                            if (c30556mD.B0 != null) {
                                                checkBox6.setChecked(!r8.c);
                                                ((TextView) view.findViewById(R.id.f117340_resource_name_obfuscated_res_0x7f0b1515)).setOnClickListener(new ViewOnClickListenerC27882kD(c30556mD, 5));
                                                ((TextView) view.findViewById(R.id.f117330_resource_name_obfuscated_res_0x7f0b1514)).setTypeface(create);
                                                ((ViewFlipper) r5).setDisplayedChild(1);
                                                return c25099i7j;
                                            }
                                            AbstractC2032Dq9.T("optOuts");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("thirdPartyAdNetworkEnabledCheckBox");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("adPreferencesDescriptionTextView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("adPreferencesDescriptionTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("optOuts");
                            throw null;
                        }
                        AbstractC2032Dq9.T("externalActivityMatchEnabledCheckBox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("optOuts");
                    throw null;
                }
                AbstractC2032Dq9.T("audienceMatchEnabledCheckBox");
                throw null;
            case 17:
                C17900cl c17900cl = ((C41256uD) r5).a().b;
                c17900cl.a.b(-358534513, "DELETE FROM AdServeItemMetadata\nWHERE serveItemId=?", 1, new C13888Zk((String) obj2, i7));
                c17900cl.b(-358534513, C18364d6.x0);
                return c25099i7j;
            case 18:
                Iterator it = ((List) r5).iterator();
                while (it.hasNext()) {
                    C20576ekd c20576ekd = (C20576ekd) it.next();
                    C28746kr9 c28746kr9 = c20576ekd.a;
                    C41256uD c41256uD = (C41256uD) obj2;
                    C17900cl c17900cl2 = c41256uD.a().b;
                    c17900cl2.a.b(1062454606, "INSERT INTO AdInventoryMetadata (\n    requestId,\n    adProduct,\n    encryptedUserData,\n    protoTrackUrl,\n    cacheUrl)\nVALUES (?,?,?,?,?)", i5, new C15229al(c28746kr9.a, c28746kr9.b, c28746kr9.c, c28746kr9.d, c28746kr9.e));
                    c17900cl2.b(1062454606, C18364d6.y0);
                    for (C0374Ap c0374Ap : c20576ekd.b) {
                        C17900cl c17900cl3 = c41256uD.a().b;
                        c17900cl3.a.b(-264771404, "INSERT INTO AdServeItemMetadata (\n    serveItemId,\n    serveItem,\n    requestId,\n    expirationTimestamp,\n    creationTimestamp,\n    ttl,\n    serveItemIdx\n    )\nVALUES (?,?,?,?,?,?,?)", 7, new C16565bl(c0374Ap.a, c0374Ap.b, c0374Ap.d, c0374Ap.e, c0374Ap.f, c0374Ap.g, c0374Ap.c));
                        c17900cl3.b(-264771404, C18364d6.z0);
                        it = it;
                        i5 = 5;
                    }
                }
                return c25099i7j;
            case 19:
                UD ud = (UD) r5;
                C38012rn0 c38012rn0 = ud.L0;
                ud.v((C31303mm2) obj2, XQi.b("isBatchCaptureModeEnabled: " + ud.A0.e, (Throwable) obj, true));
                return c25099i7j;
            case 20:
                C10122Slb c10122Slb = (C10122Slb) obj;
                UD ud2 = (UD) obj2;
                if (((AtomicBoolean) r5).compareAndSet(false, true)) {
                    ud2.i0.w().a(-1L, "MEDIA_PACKAGE_GENERATED");
                    ud2.R0.onSuccess(c10122Slb);
                    ud2.w0.d();
                } else {
                    C38012rn0 c38012rn02 = ud2.L0;
                }
                return c25099i7j;
            case 21:
                ((C41277uE) ((CE) r5).g0.get()).a(OE.CONFIRM, Z8d.AGE_VERIFICATIONL_DIALOG_UNDERAGE, ((AgeComplianceSplashFragment) ((DE) obj2)).U1().b);
                return c25099i7j;
            case 22:
                ((C39838t93) r5).k0.set(null);
                ((C18558dF) obj2).b = AbstractC38133rsb.h((MediaFormat) obj);
                return c25099i7j;
            case 23:
                ((InterfaceC32379na3) r5).d().set(null);
                ((C19904eF) obj2).b = AbstractC38133rsb.h((MediaFormat) obj);
                return c25099i7j;
            case 24:
                C12613Xai c12613Xai = ((BF) r5).b;
                EnumC45533xPd enumC45533xPd = EnumC45533xPd.B2;
                Boolean bool2 = Boolean.TRUE;
                c12613Xai.k(enumC45533xPd, bool2);
                ((SingleEmitter) obj2).onSuccess(bool2);
                return c25099i7j;
            case 25:
                EG eg = (EG) r5;
                C2152Dw6 c2152Dw6 = (C2152Dw6) eg.b.get();
                int i11 = AbstractC48002zG.a[((AISnapsSelfieOnboardingSource) obj).ordinal()];
                if (i11 == 1 || i11 != 2) {
                    i = 2;
                } else {
                    i = 20;
                }
                new CompletableFromSingle(c2152Dw6.a(i, false)).subscribe(C9293Qy.l, new AG(eg, i7), (CompositeDisposable) obj2);
                return c25099i7j;
            case 26:
                ((Boolean) obj).booleanValue();
                ((C14591aH) r5).c.onSuccess(Boolean.valueOf(((AtomicBoolean) obj2).get()));
                return c25099i7j;
            case 27:
                ((CO) obj).h((S86) r5, (C21531fSi) obj2);
                return c25099i7j;
            case 28:
                YP6 yp6 = ((FZ) r5).k0;
                yp6.getClass();
                ((UHf) yp6.b).f((YOi) obj, new ISh(JSh.THIRD_PARTY_APP, (String) obj2));
                return c25099i7j;
            default:
                C16979c3h c16979c3h = (C16979c3h) r5;
                c16979c3h.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", (Uri) c16979c3h.X);
                intent.setFlags(268435456);
                ((Context) obj2).startActivity(intent);
                return c25099i7j;
        }
    }
}
