package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams;
import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.notifications.NotificationHandler;
import defpackage.AbstractC2032Dq9;
import defpackage.OXc;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: hic, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24541hic implements Function, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C24541hic(ZIe zIe, OLc oLc, C22676gJe c22676gJe) {
        this.a = 17;
        this.b = zIe;
        this.c = c22676gJe;
    }

    public static /* synthetic */ C14068Zsc h(C24541hic c24541hic, int i, AXb aXb, AXb aXb2, String str, int i2) {
        AXb aXb3;
        String str2;
        if ((i2 & 4) != 0) {
            aXb3 = null;
        } else {
            aXb3 = aXb2;
        }
        if ((i2 & 16) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        return c24541hic.g(i, aXb, aXb3, "https://us-central1-gcp.api.snapchat.com/df-mixer-prod", str2, null);
    }

    public static C14068Zsc i(String str, String str2, String str3, LinkedHashMap linkedHashMap) {
        YS8 ys8;
        try {
            WS8 ws8 = new WS8();
            ws8.e(null, str);
            ys8 = ws8.b();
        } catch (IllegalArgumentException unused) {
            ys8 = null;
        }
        if (ys8 == null) {
            return null;
        }
        if (Z4i.i1(str, "https://jaguar-prod.snapchat.com", false)) {
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            return new C14068Zsc(str, "https://auth.snapchat.com/snap_token/api/stories-mixer", str2, str3, null, linkedHashMap);
        }
        String str4 = ys8.a + "://" + ys8.d;
        EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
        String str5 = (String) ys8.f.get(0);
        if (str5 == null) {
            str5 = "";
        }
        return new C14068Zsc(str4, "https://auth.snapchat.com/snap_token/api/api-gateway", str2, str3, str5, linkedHashMap);
    }

    public void a(Object obj, String str) {
        ((ArrayList) this.b).add(str + "=" + String.valueOf(obj));
    }

    /* JADX WARN: Type inference failed for: r11v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        long j;
        int i2 = 4;
        int i3 = 6;
        C40994u1 c40994u1 = C40994u1.a;
        Integer num = null;
        C34939pUc c34939pUc = null;
        int i4 = 26;
        boolean z = false;
        int i5 = 2;
        int i6 = 1;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C25877iic c25877iic = (C25877iic) obj2;
                    return c25877iic.Y.e((Uri) obj3, c25877iic.c.c());
                }
                return Single.l(new RuntimeException("Failed to load bitmap", mt3.y().b));
            case 1:
                C24366had c24366had = (C24366had) obj;
                EnumC6125Lc8 enumC6125Lc8 = (EnumC6125Lc8) c24366had.a;
                EnumC31500mv1 enumC31500mv1 = (EnumC31500mv1) c24366had.b;
                C47271yic c47271yic = (C47271yic) obj2;
                C47271yic.e(c47271yic, C19081dd8.i0);
                int ordinal = enumC6125Lc8.ordinal();
                EnumC37914ric enumC37914ric = EnumC37914ric.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new SingleJust(C2237Ea8.a);
                        }
                        throw new RuntimeException();
                    }
                    EnumC37914ric enumC37914ric2 = (EnumC37914ric) obj3;
                    if (enumC37914ric2 == enumC37914ric) {
                        return C47271yic.d(c47271yic, new C1695Da8(21, false));
                    }
                    return new SingleDelayWithCompletable(new SingleDefer(new C45935xic(c47271yic, enumC37914ric2, i6)), new CompletableSubscribeOn(new CompletableFromAction(new C39252sic(c47271yic, i2)), c47271yic.j0.i()));
                }
                int i7 = AbstractC34177ov1.a[enumC31500mv1.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            i5 = 1;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i5 = 3;
                    }
                }
                if (i5 == 1) {
                    i = 0;
                } else {
                    i = i5;
                }
                EnumC37914ric enumC37914ric3 = (EnumC37914ric) obj3;
                if (enumC37914ric3 == enumC37914ric) {
                    return new SingleJust(C3371Ga8.a);
                }
                ((C11782Vn1) c47271yic.g0.get()).getClass();
                return C47271yic.l(c47271yic, new A8i(Collections.singletonList(new C12801Xji(C3901Gzg.k().buildUpon().appendPath("bloops").appendPath("selfie").build(), 6)), IL6.a), enumC37914ric3, i, 0, 8);
            case 2:
                List<V3e> list = (List) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ArrayList) obj2).add(((V3e) it.next()).a);
                }
                for (V3e v3e : list) {
                    if (AbstractC2032Dq9.j(v3e.a, ((C27179jh) obj3).getProfileId())) {
                        return v3e;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 3:
                LSg lSg = (LSg) obj;
                C19261dlc c19261dlc = (C19261dlc) obj2;
                AvatarBuilderMinervaTextToImageParams avatarBuilderMinervaTextToImageParams = (AvatarBuilderMinervaTextToImageParams) obj3;
                String prompt = avatarBuilderMinervaTextToImageParams.getPrompt();
                Double batchSize = avatarBuilderMinervaTextToImageParams.getBatchSize();
                if (batchSize != null) {
                    num = Integer.valueOf((int) batchSize.doubleValue());
                }
                Integer num2 = num;
                Double timeoutInSeconds = avatarBuilderMinervaTextToImageParams.getTimeoutInSeconds();
                if (timeoutInSeconds != null) {
                    j = (long) timeoutInSeconds.doubleValue();
                } else {
                    j = 20;
                }
                return c19261dlc.t.a(prompt, lSg.a, num2, j, avatarBuilderMinervaTextToImageParams.getRfeModelId(), avatarBuilderMinervaTextToImageParams.getRequestId());
            case 4:
            case 6:
            case 12:
            case 15:
            case 16:
            case 20:
            case 24:
            case 26:
            default:
                List list2 = (List) obj;
                int i8 = X1d.a;
                if (list2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                Z1d z1d = (Z1d) obj2;
                C14281a2d c14281a2d = (C14281a2d) z1d.a.get();
                QRc qRc = QRc.b;
                OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) obj3;
                EnumC8435Pij a = ((C19180dhj) opportunisticUploadJob.b).a();
                c14281a2d.getClass();
                Singles singles = Singles.a;
                Single a2 = ((C40530tfj) c14281a2d.c.get()).a();
                Single a3 = ((C39928tD7) c14281a2d.d.get()).a(a);
                singles.getClass();
                SingleMap singleMap = new SingleMap(Singles.a(a2, a3), C7297Nga.r0);
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(list2);
                C5212Jkc c5212Jkc = new C5212Jkc(singleMap, i4, new C15920bGc(qRc, 25, c14281a2d));
                ObjectHelper.a(2, "bufferSize");
                return new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(new ObservableConcatMapSingle(2, observableFromIterable, c5212Jkc, ErrorMode.c), C16732bsc.A0)), new SingleFlatMapCompletable(z1d.m(opportunisticUploadJob), new C15683b5c(29, z1d)));
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C43809w78((C26280j0j) c24366had2.a, (C8028Op8) obj2, (RF8) c24366had2.b, (C10370Sxa) obj3, 20));
            case 7:
                return ((InterfaceC18112cuc) obj).b(obj2, (A1a) obj3);
            case 8:
                Throwable th = (Throwable) obj;
                if (!(th instanceof DS8) && !(th instanceof C24639hn0) && !(th instanceof AbstractC36819qtc) && !(th instanceof C11772Vmc) && !(th instanceof IOException) && !((InterfaceC16885bzc) obj2).a(th)) {
                    return Single.l(th);
                }
                if (((InterfaceC28223kT6) obj3) != null) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = "NoMessage";
                    }
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        cause.getMessage();
                    }
                    C12303Wm0 a4 = AbstractC38228rwi.a();
                    if (a4 != null) {
                        a4.a(message);
                    } else {
                        C17985coi.Z.getClass();
                        Collections.singletonList(message);
                    }
                }
                return new SingleJust(c40994u1);
            case 9:
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    C6944Mpc c6944Mpc = (C6944Mpc) entry.getKey();
                    String str = (String) entry.getValue();
                    if (AbstractC2032Dq9.j(((Map) obj2).get(c6944Mpc.a), Boolean.TRUE)) {
                        C3312Fxc c3312Fxc = (C3312Fxc) obj3;
                        LinkedHashMap linkedHashMap = c3312Fxc.e;
                        SnapFontTextView snapFontTextView = new SnapFontTextView(c3312Fxc.a);
                        snapFontTextView.setId(View.generateViewId());
                        AbstractC19049dbk.m(snapFontTextView, R.style.f152660_resource_name_obfuscated_res_0x7f140384);
                        snapFontTextView.setText(str);
                        snapFontTextView.setTextSize(0, ((Number) c3312Fxc.j.getValue()).floatValue());
                        snapFontTextView.setTextColor(((Number) c3312Fxc.l.getValue()).intValue());
                        snapFontTextView.setTypefaceStyle(1);
                        snapFontTextView.setGravity(17);
                        snapFontTextView.setIncludeFontPadding(false);
                        snapFontTextView.setMaxLines(1);
                        snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                        C17502cSa c17502cSa = c6944Mpc.a;
                        linkedHashMap.put(c17502cSa, snapFontTextView);
                        c3312Fxc.g.put(c17502cSa, str);
                    }
                }
                return C25099i7j.a;
            case 10:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had3.b;
                ArrayList arrayList = new ArrayList();
                C15793bAc c15793bAc = (C15793bAc) obj2;
                Context context = c15793bAc.a;
                C3384Gb c3384Gb = (C3384Gb) obj3;
                arrayList.add(new C24853hwg(context.getString(R.string.report_ad), new C14214Zzc(c15793bAc, c3384Gb, i3)));
                arrayList.add(new C23517gwg(context.getString(R.string.action_menu_clear_from_chat_feed), new C14214Zzc(c15793bAc, c3384Gb, i6)));
                arrayList.add(new C23517gwg(context.getString(R.string.action_menu_ad_not_interested), new C14214Zzc(c15793bAc, c3384Gb, i2)));
                arrayList.add(new C23517gwg(context.getString(R.string.reason_ad_shown), new C14214Zzc(c15793bAc, c3384Gb, 5)));
                arrayList.add(abstractC30352m3d2.i());
                arrayList.add(abstractC30352m3d.i());
                arrayList.add(c3384Gb.k);
                return AbstractC41828ue3.E0(arrayList);
            case 11:
                long longValue = ((Number) obj).longValue();
                C14541aEc c14541aEc = (C14541aEc) obj2;
                c14541aEc.getClass();
                return new CompletableFromAction(new C12594Xa((EHc) obj3, c14541aEc, longValue, 13));
            case 13:
                CGc cGc = (CGc) obj;
                return ((RFc) obj2).a(((VN2) obj3).b, AbstractC2312Edj.d(cGc.e), cGc.c);
            case 14:
                C1033Buc c1033Buc = (C1033Buc) obj;
                C34646pGc.a((C34646pGc) obj2, c1033Buc, ((KFc) ((C31360mof) obj3).c).toString());
                return new G8g(c1033Buc);
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ZIe zIe = (ZIe) obj2;
                if (zIe.a || booleanValue) {
                    z = true;
                }
                zIe.a = z;
                if (z) {
                    return new C17402cNd((C22676gJe) obj3);
                }
                return c40994u1;
            case 18:
                C9442Rf1 c9442Rf1 = (C9442Rf1) obj;
                if (c9442Rf1.g) {
                    return (SingleCreate) obj2;
                }
                return new SingleMap(((C32067nL5) ((C44068wJb) obj3).c).e(true), new C43681w1c(i4, c9442Rf1));
            case 19:
                C24366had c24366had4 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had4.a).booleanValue();
                String str2 = (String) c24366had4.b;
                if (booleanValue2) {
                    return ((C21505fRc) obj2).U2((C48246zRc) obj3, true, str2);
                }
                return CompletableEmpty.a;
            case 21:
                FZ0 fz0 = (FZ0) obj;
                int width = fz0.getBitmap().getWidth();
                ((C34918pTc) obj2).getClass();
                int ceil = (int) Math.ceil(width / 1.0f);
                int ceil2 = (int) Math.ceil(fz0.getBitmap().getHeight() / 1.0f);
                Bitmap bitmap = fz0.getBitmap();
                FZ0 f = ((GZ0) obj3).f(ceil, ceil2, Bitmap.Config.ARGB_8888);
                int width2 = bitmap.getWidth();
                int height = bitmap.getHeight();
                float f2 = (ceil - width2) / 2;
                float f3 = (ceil2 - height) / 2;
                f.getBitmap().eraseColor(-16777216);
                Canvas canvas = new Canvas(f.getBitmap());
                Paint o = AbstractC30172lva.o(true);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                o.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                canvas.drawRect(new RectF(f2, f3, width2 + f2, height + f3), o);
                return f;
            case 22:
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
                if (((EVc) obj2).r) {
                    return new SingleJust(abstractC8032Opc);
                }
                return ((CompletableSubject) obj3).A(new C31225mic(12, abstractC8032Opc));
            case 23:
                C19812eAd c19812eAd = (C19812eAd) obj;
                C48390zYc c48390zYc = (C48390zYc) obj2;
                C35022pYc c35022pYc = c48390zYc.a;
                final OXc oXc = (OXc) obj3;
                c35022pYc.d().e(new LR6(oXc) { // from class: com.snap.opera.presenter.internal.LauncherEvents$GroupResolverCreateStart
                    public final OXc b;

                    {
                        this.b = oXc;
                    }

                    public final boolean equals(Object obj4) {
                        if (this == obj4) {
                            return true;
                        }
                        return (obj4 instanceof LauncherEvents$GroupResolverCreateStart) && AbstractC2032Dq9.j(this.b, ((LauncherEvents$GroupResolverCreateStart) obj4).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return "GroupResolverCreateStart(group=" + this.b + ")";
                    }
                });
                PUc type = oXc.getType();
                LinkedHashMap linkedHashMap2 = c48390zYc.k;
                C34939pUc c34939pUc2 = (C34939pUc) linkedHashMap2.get(type);
                if (c34939pUc2 == null) {
                    String b = type.b();
                    OUc oUc = (OUc) ((UVa) c48390zYc.f.b).get(type.getClass());
                    if (oUc != null) {
                        c34939pUc = (C34939pUc) oUc.b.invoke();
                    }
                    if (c34939pUc != null) {
                        linkedHashMap2.put(type, c34939pUc);
                        c34939pUc2 = c34939pUc;
                    } else {
                        throw new IllegalArgumentException("Could not find factory for " + type + " (" + b + ")");
                    }
                }
                AbstractC32262nUc a5 = c34939pUc2.a.a(c35022pYc, oXc, c19812eAd);
                c35022pYc.d().e(new LR6(oXc) { // from class: com.snap.opera.presenter.internal.LauncherEvents$GroupResolverCreateEnd
                    public final OXc b;

                    {
                        this.b = oXc;
                    }

                    public final boolean equals(Object obj4) {
                        if (this == obj4) {
                            return true;
                        }
                        return (obj4 instanceof LauncherEvents$GroupResolverCreateEnd) && AbstractC2032Dq9.j(this.b, ((LauncherEvents$GroupResolverCreateEnd) obj4).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return "GroupResolverCreateEnd(group=" + this.b + ")";
                    }
                });
                return a5;
            case 25:
                if (((List) obj).isEmpty()) {
                    return CompletableEmpty.a;
                }
                int i9 = AbstractC18268d1d.a;
                OB6 ob6 = ((C16931c1d) obj2).a;
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) obj3;
                C39885tB6 b2 = C39885tB6.b(abstractC35872qB6.a, 0, null, EB6.c, null, new C32605nk9(30L, TimeUnit.MINUTES), null, null, false, false, null, null, null, null, false, 16363, null);
                Class<?> cls = abstractC35872qB6.getClass();
                Object obj4 = abstractC35872qB6.b;
                return ob6.n((AbstractC35872qB6) cls.getConstructor(C39885tB6.class, obj4.getClass()).newInstance(b2, obj4)).q();
            case 27:
                C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
                C39672t1d c39672t1d = (C39672t1d) obj2;
                Single single = c39672t1d.b;
                WBb wBb = new WBb((E68) obj, (X0d) obj3, c39672t1d, 19);
                single.getClass();
                return new SingleMap(single, wBb);
        }
    }

    public void b(int i) {
        ((Map) this.b).put("appProcessId", String.valueOf(i));
    }

    public void c(boolean z) {
        ((Map) this.b).put("coldStart", String.valueOf(z));
    }

    public void d(EnumC41311uFc enumC41311uFc) {
        ((Map) this.b).put("receiveSource", enumC41311uFc.toString());
    }

    public String e() {
        return ((AG8) this.c).i((Map) this.b);
    }

    public C14068Zsc f(int i) {
        AXb aXb;
        int L = AbstractC30172lva.L(i);
        String str = null;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return h(this, i, AXb.Z, AXb.e0, null, 48);
                    }
                    throw new RuntimeException();
                }
                if (((XWb) this.c).c()) {
                    aXb = AXb.h0;
                } else {
                    aXb = AXb.g0;
                }
                Map singletonMap = Collections.singletonMap(265, AXb.i0);
                AXb aXb2 = AXb.f0;
                if (interfaceC34553pC3.a(EnumC37919rih.L0)) {
                    str = "https://gcp.api.snapchat.com/df-spotlight-prod";
                }
                return g(i, aXb2, aXb, "https://us-central1-gcp.api.snapchat.com/df-spotlight-prod", str, singletonMap);
            }
            return h(this, i, AXb.Y, null, null, 60);
        }
        AXb aXb3 = AXb.X;
        if (interfaceC34553pC3.a(EnumC19101de6.A0)) {
            str = "https://gcp.api.snapchat.com/df-mixer-prod";
        }
        return h(this, i, aXb3, null, str, 44);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    public C14068Zsc g(int i, AXb aXb, BI3 bi3, String str, String str2, Map map) {
        String str3;
        LinkedHashMap linkedHashMap;
        boolean a;
        String str4;
        C14068Zsc i2;
        YS8 ys8;
        C14068Zsc c14068Zsc = null;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
        if (bi3 != null) {
            str3 = interfaceC34553pC3.f(bi3);
        } else {
            str3 = null;
        }
        if (map != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap2.put(entry.getKey(), interfaceC34553pC3.f((BI3) entry.getValue()));
            }
            linkedHashMap = linkedHashMap2;
        } else {
            linkedHashMap = null;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 2 && L != 3) {
                a = false;
            } else {
                a = true;
            }
        } else {
            a = interfaceC34553pC3.a(EnumC19101de6.k3);
        }
        if (a) {
            str4 = "request";
        } else {
            str4 = null;
        }
        if (interfaceC34553pC3.a(AXb.b)) {
            String f = interfaceC34553pC3.f(AXb.c);
            if (AbstractC2032Dq9.j(f, "https://<your_version>-dot-jaguar-dot-context-dev.appspot.com")) {
                YFi.c("Custom mixer endpoint url tweak must be set");
            }
            String str5 = ((GXb) interfaceC34553pC3.k(AXb.t)).a;
            if (str5.length() == 0) {
                YFi.c("Custom mixer endpoint snap token tweak must be set");
            }
            try {
                WS8 ws8 = new WS8();
                ws8.e(null, f);
                ys8 = ws8.b();
            } catch (IllegalArgumentException unused) {
                ys8 = null;
            }
            if (ys8 != null) {
                ?? r10 = (String) ys8.f.get(0);
                C14068Zsc c14068Zsc2 = r10;
                if (r10 == 0) {
                    c14068Zsc2 = "";
                }
                c14068Zsc = c14068Zsc2;
            }
            c14068Zsc = new C14068Zsc(f, str5, str3, str4, c14068Zsc, linkedHashMap);
        }
        if (c14068Zsc != null) {
            return c14068Zsc;
        }
        if (str2 != null && (i2 = i(str2, str3, str4, linkedHashMap)) != null) {
            return i2;
        }
        C14068Zsc i3 = i(interfaceC34553pC3.f(aXb), str3, str4, linkedHashMap);
        if (i3 != null) {
            return i3;
        }
        C14068Zsc i4 = i(str, str3, str4, linkedHashMap);
        if (i4 != null) {
            return i4;
        }
        throw new IllegalStateException("Error getting network config params");
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x02d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void subscribe(CompletableEmitter completableEmitter) {
        List u1;
        AbstractC23190ghj c28963l16;
        AbstractC23190ghj abstractC23190ghj;
        E68 d;
        String message;
        ArrayList arrayList;
        C40853tuc c40853tuc;
        GSb gSb;
        long a;
        long j;
        boolean z;
        C6699Mdj c6699Mdj;
        switch (this.a) {
            case 4:
                try {
                    ((NotificationHandler) this.b).redriveNotifications(new C1973Dnc(completableEmitter));
                    return;
                } catch (Exception e) {
                    ((C2515Enc) this.c).x();
                    completableEmitter.onError(e);
                    return;
                }
            case 16:
                C30715mKc c30715mKc = (C30715mKc) this.b;
                String str = (String) this.c;
                WRg wRg = XRg.a;
                int e2 = wRg.e("LOOK:ReplayNonConsumedObservableTransformer#consume");
                try {
                    synchronized (c30715mKc.c) {
                        c30715mKc.c.add(str.toString());
                        u1 = AbstractC41828ue3.u1(c30715mKc.c);
                    }
                    if (u1.size() == 1) {
                        c30715mKc.b.remove(c30715mKc);
                    }
                    completableEmitter.onComplete();
                    wRg.h(e2);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            default:
                C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
                String str2 = ((C36996r1d) this.b).a.j;
                boolean z2 = false;
                if (str2 != null) {
                    CopyOnWriteArrayList copyOnWriteArrayList = ((C44114wLf) ((C39672t1d) this.c).g.get()).e;
                    if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (AbstractC2032Dq9.j(((C42777vLf) it.next()).a, str2)) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                }
                C36996r1d c36996r1d = (C36996r1d) this.b;
                C39672t1d c39672t1d = (C39672t1d) this.c;
                C27147jfb c27147jfb = new C27147jfb(completableEmitter, c36996r1d, c39672t1d.h, c39672t1d.j);
                C22844gRe c22844gRe = (C22844gRe) c39672t1d.a.get();
                EnumC44868wuh enumC44868wuh = ((C36996r1d) this.b).a.d;
                c22844gRe.getClass();
                int ordinal = enumC44868wuh.ordinal();
                if (ordinal != 4) {
                    if (ordinal != 6) {
                        if (ordinal != 8) {
                            if (ordinal != 13 && ordinal != 14) {
                                throw new IllegalArgumentException(EU0.w("Invalid operation type ", enumC44868wuh.name()));
                            }
                            C10427Ta4 c10427Ta4 = (C10427Ta4) c22844gRe.b.get();
                            c10427Ta4.m = c27147jfb;
                            c10427Ta4.n = z2;
                            c28963l16 = new C10969Ua4(c10427Ta4);
                        } else {
                            C44518wej c44518wej = (C44518wej) c22844gRe.c.get();
                            c44518wej.getClass();
                            c6699Mdj = new C6699Mdj(c44518wej.a, c44518wej.b, c44518wej.c, c44518wej.d, c44518wej.e, c44518wej.f, c44518wej.g, c44518wej.h, c27147jfb, c44518wej.i, c44518wej.j);
                        }
                    } else {
                        C6157Ldj c6157Ldj = (C6157Ldj) c22844gRe.d.get();
                        c6157Ldj.getClass();
                        c6699Mdj = new C6699Mdj(c6157Ldj.a, c6157Ldj.b, c6157Ldj.c, c6157Ldj.d, c6157Ldj.e, c6157Ldj.f, c6157Ldj.g, c6157Ldj.h, c27147jfb, c6157Ldj.i, c6157Ldj.j);
                    }
                    abstractC23190ghj = c6699Mdj;
                    C41091u58 c41091u58 = ((C36996r1d) this.b).a;
                    d = abstractC23190ghj.d(c41091u58);
                    VF0 vf0 = VF0.z0;
                    if (d != null) {
                        C35971qG0 c35971qG0 = abstractC23190ghj.i;
                        long j2 = c41091u58.a;
                        F68 f68 = c41091u58.d.a;
                        D68 d68 = D68.DESERIALIZATION_FAILURE;
                        R58 r58 = new R58();
                        r58.k = String.valueOf(j2);
                        r58.j = f68;
                        r58.m = "Failed to deserialize operation";
                        r58.l = d68;
                        c35971qG0.a.e(r58);
                        EnumC44868wuh enumC44868wuh2 = c41091u58.d;
                        if (enumC44868wuh2 == EnumC44868wuh.b || enumC44868wuh2 == EnumC44868wuh.Y) {
                            C44114wLf c44114wLf = (C44114wLf) abstractC23190ghj.j.get();
                            String str3 = c41091u58.j;
                            NullPointerException nullPointerException = new NullPointerException("Upload Operation Data was null");
                            if (str3 != null) {
                                C41440uLf a2 = c44114wLf.a(str3);
                                if (a2 != null) {
                                    a2.d(nullPointerException);
                                }
                            } else {
                                c44114wLf.getClass();
                            }
                        }
                        RuntimeException runtimeException = new RuntimeException(EU0.w("Failed to deserialize op data for ", c41091u58.d.name()));
                        abstractC23190ghj.h(c41091u58, AbstractC32836nuk.l(vf0, runtimeException.getMessage(), runtimeException));
                        return;
                    }
                    try {
                        arrayList = abstractC23190ghj.f.b(d.b());
                        message = null;
                    } catch (DYe e3) {
                        message = e3.getMessage();
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        Iterator it2 = d.b().iterator();
                        boolean z3 = true;
                        while (it2.hasNext()) {
                            C17036c68 c17036c68 = (C17036c68) it2.next();
                            UOg uOg = abstractC23190ghj.g;
                            Boolean bool = (Boolean) uOg.c().m(((AIb) uOg.b()).n().v(c17036c68.M()));
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = true;
                            }
                            z3 &= z;
                            if (!z3) {
                                if (!z3) {
                                    abstractC23190ghj.h(c41091u58, AbstractC32836nuk.l(vf0, "Entry deleted", new Exception()));
                                    return;
                                }
                                if (message == null) {
                                    message = "INVALID_PLACEHOLDER";
                                }
                                VF0 vf02 = VF0.n0;
                                EnumC37108r6f enumC37108r6f = EnumC37108r6f.X;
                                abstractC23190ghj.k(c41091u58, d, vf02, message, new C35771q6f(enumC37108r6f));
                                abstractC23190ghj.i(enumC37108r6f);
                                return;
                            }
                        }
                        if (!z3) {
                        }
                    } else {
                        if (arrayList.isEmpty()) {
                            abstractC23190ghj.c(c41091u58, d, null);
                            return;
                        }
                        if (abstractC23190ghj.m == null) {
                            abstractC23190ghj.m = new C23189ghi(abstractC23190ghj, c41091u58, d);
                        }
                        C23189ghi c23189ghi = abstractC23190ghj.m;
                        C7410Nli c7410Nli = abstractC23190ghj.e;
                        if (c7410Nli.y(c23189ghi)) {
                            int i = (int) c41091u58.h.get();
                            ZFg zFg = (ZFg) ((C43681w1c) c7410Nli.t).b;
                            int size = arrayList.size();
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((C17036c68) it3.next()).J());
                            }
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it4 = arrayList2.iterator();
                            while (it4.hasNext()) {
                                Object next = it4.next();
                                String str4 = (String) next;
                                if (str4 != null && str4.length() != 0) {
                                    arrayList3.add(next);
                                }
                            }
                            if (arrayList3.size() == size) {
                                C31232mij c31232mij = (C31232mij) zFg.c;
                                Long l = (Long) ((InterfaceC25716ib5) c31232mij.a.getValue()).m(new NW0(((AIb) c31232mij.a()).I, "UPLOAD_SUCCESSFUL", arrayList3));
                                if (l != null) {
                                    j = l.longValue();
                                } else {
                                    j = 0;
                                }
                                if (j == size) {
                                    c40853tuc = new C40853tuc(GSb.f, 2, i);
                                    a = ((C31561mxi) c7410Nli.b).a(c40853tuc);
                                    if (a <= 0) {
                                        try {
                                            C24029hK9 c24029hK9 = (C24029hK9) ((InterfaceC15222ake) c7410Nli.Z).get();
                                            c24029hK9.getClass();
                                            c24029hK9.j = new ArrayDeque(arrayList);
                                            c24029hK9.k = c41091u58.d;
                                            c24029hK9.i = c23189ghi;
                                            if (c23189ghi != null) {
                                                new RunnableC25365iK9(c24029hK9).run();
                                            } else {
                                                throw new IllegalArgumentException("Please specify listener");
                                            }
                                        } catch (Exception e4) {
                                            VF0 vf03 = VF0.u0;
                                            c23189ghi.a(vf03, Rvk.b(e4, vf03, null), e4);
                                        }
                                    }
                                    if (a > 0) {
                                        abstractC23190ghj.e(a);
                                        return;
                                    }
                                    return;
                                }
                            }
                            if (abstractC23190ghj.l) {
                                gSb = GSb.g;
                            } else {
                                gSb = GSb.h;
                            }
                            c40853tuc = new C40853tuc(gSb, 11, i);
                            a = ((C31561mxi) c7410Nli.b).a(c40853tuc);
                            if (a <= 0) {
                            }
                            if (a > 0) {
                            }
                        }
                        a = 0;
                        if (a > 0) {
                        }
                    }
                } else {
                    C27627k16 c27627k16 = (C27627k16) c22844gRe.a.get();
                    c27627k16.l = c27147jfb;
                    c28963l16 = new C28963l16(c27627k16);
                }
                abstractC23190ghj = c28963l16;
                C41091u58 c41091u582 = ((C36996r1d) this.b).a;
                d = abstractC23190ghj.d(c41091u582);
                VF0 vf04 = VF0.z0;
                if (d != null) {
                }
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 15:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C24541hic(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C24541hic(Object obj) {
        this.a = 15;
        this.c = obj;
        this.b = new ArrayList();
    }

    public C24541hic(InterfaceC30966mWc interfaceC30966mWc, C64 c64, ArrayList arrayList) {
        this.a = 24;
        this.b = interfaceC30966mWc;
        this.c = c64;
    }

    public C24541hic(InterfaceC34553pC3 interfaceC34553pC3, XWb xWb) {
        this.a = 6;
        this.b = interfaceC34553pC3;
        this.c = xWb;
        C36337qXb c36337qXb = C36337qXb.Z;
        Collections.singletonList("NetworkConfigParamsProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C24541hic(int i) {
        this.a = 12;
        this.c = new AG8();
        this.b = new LinkedHashMap();
    }
}
