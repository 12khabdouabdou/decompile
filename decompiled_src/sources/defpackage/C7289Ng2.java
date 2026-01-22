package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.snap.identity.IdentityHttpInterface;
import com.snap.modules.chat_media.ChatMediaData;
import com.snap.modules.chat_media.ChatMediaIdentifier;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Ng2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7289Ng2 implements Function, PO6, SingleOnSubscribe, MaybeOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ C7289Ng2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj) {
        C20756esh c20756esh = (C20756esh) obj;
        Context context = ((FrameLayout) this.b).getContext();
        c20756esh.e();
        c20756esh.a(new C22093fsh((FrameLayout) this.b, new FrameLayout.LayoutParams(-1, -1), context.getResources().getDimensionPixelSize(R.dimen.f45780_resource_name_obfuscated_res_0x7f0709be), 120));
        C20018eK9 c20018eK9 = c20756esh.a;
        YWa yWa = c20018eK9.l;
        yWa.a = true;
        yWa.b = false;
        C37400rK8 c37400rK8 = c20018eK9.u;
        if (!c37400rK8.h) {
            c37400rK8.f = true;
            c37400rK8.e.onNext(Boolean.TRUE);
        }
        C20018eK9 c20018eK92 = c20756esh.a;
        c20018eK92.l.b = false;
        C28352kZa c28352kZa = new C28352kZa(false, false, 0.0f, 0.0f, 0.0f);
        C32111nN7 c32111nN7 = c20018eK92.o;
        synchronized (c32111nN7) {
            c32111nN7.a = c28352kZa;
        }
        c20756esh.d((ArrayList) this.c);
        return c20756esh;
    }

    /* JADX WARN: Type inference failed for: r0v69, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        byte[] bArr;
        Single j;
        Observable observableFromPublisher;
        int i = 2;
        C6266Lj2 c6266Lj2 = null;
        r1 = null;
        RRg rRg = null;
        String str = null;
        LocalMediaReference localMediaReference = null;
        String str2 = null;
        boolean z2 = true;
        char c = 1;
        char c2 = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC19937eGb((CaptionEditTextView) this.b, (C25823ig2) this.c, (C3013Fj2) obj, 20));
            case 1:
                Map map = (Map) obj;
                Map l3 = ((C1295Ch2) this.b).l3();
                C1295Ch2 c1295Ch2 = (C1295Ch2) this.b;
                Map map2 = (Map) this.c;
                synchronized (l3) {
                    for (Map.Entry entry : c1295Ch2.l3().entrySet()) {
                        String str3 = (String) entry.getKey();
                        C28519kh2 c28519kh2 = (C28519kh2) ((C24366had) entry.getValue()).a;
                        List list = (List) map2.get(str3);
                        if (list != null) {
                            c28519kh2.g(list, map);
                        }
                    }
                }
                return C25099i7j.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    c6266Lj2 = new C6266Lj2();
                    c6266Lj2.a = new String[]{"CT_CAPTIONS_REFRESH"};
                }
                Observables observables = Observables.a;
                C16502bi2 c16502bi2 = (C16502bi2) this.b;
                return Observable.w(c16502bi2.f.a((MF1) ((AbstractC30352m3d) this.c).c(), c6266Lj2), c16502bi2.j.B(), new C13266Yg2(c == true ? 1 : 0, c16502bi2));
            case 3:
                return ((C4711Imb) ((InterfaceC48695zmb) this.b)).k((C10122Slb) this.c).B((InterfaceC12857Xmb) obj);
            case 4:
                return Mpk.e((C12303Wm0) this.c, ((C28629km2) this.b).k0, (List) obj);
            case 5:
                return new SingleFromCallable(new CallableC19937eGb((C29878li2) this.b, (CaptionCarouselTextView) this.c, (C3013Fj2) obj, 22));
            case 6:
            case 7:
            case 8:
            case 15:
            case 17:
            case 20:
            case 22:
            default:
                ?? obj2 = new Object();
                obj2.a = C30504mAb.n0;
                URa b = ((XU2) obj).a().b((String) this.b);
                C33653oX2 c33653oX2 = (C33653oX2) this.c;
                C10770Tqc c10770Tqc = c33653oX2.a;
                if (c10770Tqc.r) {
                    if (c10770Tqc.t(b.d())) {
                        C17502cSa q = c33653oX2.a.q();
                        if (q != null && b.b(q)) {
                            return CompletableEmpty.a;
                        }
                    } else {
                        obj2.a = null;
                    }
                }
                return new CompletableFromCallable(new CallableC19937eGb(b, c33653oX2, obj2, 26));
            case 9:
                Object obj3 = ((C8331Pe) this.b).Y;
                return new DZ3(((C25233iE2) obj).b, false, (C37977rl9) this.c, null, null, false);
            case 10:
                Boolean a = ((C12613Xai) ((BF2) this.b).d.get()).a(EnumC38475s80.L0);
                if (!((C17128cAc) obj).b || !AbstractC2032Dq9.j(a, Boolean.TRUE) || !AbstractC8114Otc.B((BN7) this.c)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 11:
                C24366had c24366had = (C24366had) obj;
                JUc jUc = (JUc) c24366had.a;
                C9177Qs8 c9177Qs8 = (C9177Qs8) c24366had.b;
                CVh cVh = new CVh(((C9126Qpj) this.b).a, c9177Qs8.b, c9177Qs8.c, c9177Qs8.d, c9177Qs8.a, 464);
                C29629lWc j2 = ((XF2) this.c).j();
                jUc.getClass();
                return C29629lWc.j(j2, cVh, new LUc(jUc));
            case 12:
                return ((InterfaceC36154qOf) ((XF2) this.b).W0.get()).d((String) obj, ((EP2) this.c).Z.a());
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                return new PG2((OG2) this.b, (C10457Tbd) this.c, (InterfaceC45785xbg) c24366had2.a, (LG2) c24366had2.b);
            case 14:
                StreakMetadata streakMetadata = (StreakMetadata) ((AbstractC30352m3d) obj).i();
                C10457Tbd c10457Tbd = (C10457Tbd) this.b;
                if (c10457Tbd != null) {
                    str2 = c10457Tbd.b;
                }
                if (str2 != null && streakMetadata != null) {
                    C21286fH2 c21286fH2 = (C21286fH2) this.c;
                    c21286fH2.getClass();
                    ExpiredStreakMetadata expiredStreak = streakMetadata.getExpiredStreak();
                    if (expiredStreak != null) {
                        z = expiredStreak.getIsRestorable();
                    } else {
                        z = false;
                    }
                    if (z) {
                        c21286fH2.l(NG2.a);
                        String string = c21286fH2.b.getString(R.string.streaks_restore_banner_text, Integer.valueOf(streakMetadata.getExpiredStreak().getStreakCount()));
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c21286fH2.i0.get();
                        V1i v1i = new V1i();
                        String str4 = v1i.i;
                        if (str4 == null) {
                            str4 = c21286fH2.X.b;
                        }
                        v1i.j = str4;
                        v1i.p = Long.valueOf(streakMetadata.getExpiredStreak().getStreakCount());
                        v1i.q = Long.valueOf(streakMetadata.getExpiredStreak().getTimestampMs());
                        v1i.l = Z8d.CHAT;
                        interfaceC7706Oa1.e(v1i);
                        return new ObservableJust(new C17402cNd(new QG2(string, new C14594aH2(c21286fH2, str2, 5), new YG2(c21286fH2, 7), 2)));
                    }
                }
                return new ObservableJust(C40994u1.a);
            case 16:
                return a(obj);
            case 18:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                return ((OJ2) this.b).x(AbstractC35511puk.b(interfaceC20049eLj), interfaceC20049eLj, false, ((Boolean) this.c).booleanValue());
            case 19:
                List list2 = (List) obj;
                UNb uNb = ((MK2) this.c).b;
                ((VK2) this.b).getClass();
                ArrayList arrayList = new ArrayList(list2.size());
                int size = list2.size();
                while (i2 < size) {
                    EP2 ep2 = (EP2) list2.get(i2);
                    if (ep2.f0()) {
                        Iterator it = ep2.g0().iterator();
                        while (it.hasNext()) {
                            arrayList.add((EP2) it.next());
                        }
                    } else {
                        arrayList.add(ep2);
                    }
                    i2++;
                }
                return arrayList;
            case 21:
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) this.b;
                Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", interfaceC20049eLj2.c()).appendQueryParameter("is_quote", String.valueOf(false));
                appendQueryParameter.appendQueryParameter("source_type", AbstractC31731n5b.q(1));
                Uri build = appendQueryParameter.build();
                EnumC41587uSg l = ICg.l(interfaceC20049eLj2.N().i());
                if (l == null) {
                    l = EnumC41587uSg.B0;
                }
                ChatMediaData chatMediaData = new ChatMediaData();
                chatMediaData.a((ChatMediaIdentifier) this.c);
                if (l.m()) {
                    chatMediaData.d(build);
                } else if (l.g()) {
                    chatMediaData.b(build.toString());
                }
                return chatMediaData;
            case 23:
                ChatWallpaper chatWallpaper = ((C32997o24) obj).k;
                if (chatWallpaper != null) {
                    bArr = chatWallpaper.getContentObject();
                } else {
                    bArr = null;
                }
                if (chatWallpaper != null) {
                    localMediaReference = chatWallpaper.getLocalMediaReference();
                }
                AQ2 aq2 = (AQ2) this.b;
                j = aq2.j(bArr, localMediaReference, (String) this.c);
                C20411ed2 c20411ed2 = new C20411ed2(aq2, 29, chatWallpaper);
                j.getClass();
                return new SingleMap(j, c20411ed2);
            case 24:
                String str5 = (String) obj;
                C37562rS2 c37562rS2 = (C37562rS2) this.b;
                c37562rS2.getClass();
                return new CompletableAndThenObservable(new CompletableCreate(new C31456mt1(this.c, str5, (Object) c37562rS2, 12)).l(new C17245cG2(c37562rS2, 11, str5)), new ObservableJust(str5)).x0(ObservableEmpty.a);
            case 25:
                AbstractC23695h4h k = ((C33054o4h) obj).k((String) this.b);
                BT2 bt2 = (BT2) this.c;
                C38012rn0 c38012rn0 = bt2.i;
                C26903jU3 e = bt2.e();
                e.getClass();
                if (k != null) {
                    str = k.d;
                }
                if (str == null) {
                    observableFromPublisher = new ObservableJust(C38757sL6.a);
                } else {
                    C31803n8h d = e.d();
                    d.getClass();
                    C34500p9f a2 = C34500p9f.a(1, "SELECT content_id,  content_type, record_time, spectacles_content_location_info, duration_time,  transfer_state, animated_thumbnail_status, normal_thumbnail_downloaded  from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,4,6)");
                    a2.bindString(1, str);
                    observableFromPublisher = new ObservableFromPublisher(new FlowableMap(AbstractC2841Fak.f(d.a, new String[]{"spectacles_media_content"}, new OOg(d, a2)), new E3j(14, e)));
                }
                return observableFromPublisher.X(new C40258tT2(bt2, i));
            case 26:
                AU2 au2 = (AU2) this.b;
                ObservableHide observableHide = au2.f;
                OF2 of2 = OF2.n0;
                observableHide.getClass();
                Observable d0 = new ObservableFilter(observableHide, of2).d0(HJ2.c, false);
                OF2 of22 = OF2.o0;
                d0.getClass();
                ObservableDistinct observableDistinct = new ObservableDistinct(new ObservableFilter(d0, of22).o(OU2.class), LJ2.c, Functions.d());
                C36450qch c36450qch = (C36450qch) this.c;
                ObservableRefCount d1 = new ObservableSubscribeOn(observableDistinct, ((C0973Bre) c36450qch.e0).d()).B0().d1();
                return Observable.o0(d1, d1.N0(1L).Y(new CU2(c36450qch, au2, i2)).X(new CU2(c36450qch, au2, c2 == true ? 1 : 0)).d0(WJ2.c, false));
            case 27:
                int intValue = ((Number) obj).intValue();
                C14907aW2 c14907aW2 = (C14907aW2) this.b;
                C38012rn0 c38012rn02 = c14907aW2.e;
                if (intValue > 0) {
                    rRg = (RRg) ((C48551zg) this.c).N(c14907aW2.d.getResources().getQuantityString(R.plurals.f144330_resource_name_obfuscated_res_0x7f110032, intValue, Integer.valueOf(intValue)), EnumC48063zIi.b);
                } else {
                    RRg rRg2 = c14907aW2.j;
                    if (rRg2 != null) {
                        rRg2.a();
                    }
                }
                c14907aW2.j = rRg;
                return C25099i7j.a;
        }
    }

    public void b(String str, int i, int i2, boolean z, boolean z2) {
        String str2;
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC21470fPj.b, "success", z);
        if (str == null) {
            str = "";
        }
        AbstractC30172lva.H(Y, "locale", str, "isSender", z2);
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str2 = "GEMINI";
                } else {
                    throw null;
                }
            } else {
                str2 = "VOICE_ML";
            }
        } else {
            str2 = "UNSET";
        }
        Y.d("service_option", str2);
        ((InterfaceC14452aA8) this.c).f(Y, i);
    }

    public void c(int i, String str, boolean z) {
        String str2;
        DPj dPj = new DPj();
        dPj.j = Boolean.valueOf(z);
        if (i != 0) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    str2 = "Wrong words";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str2 = "Misheard words";
            }
            dPj.k = str2;
        }
        dPj.l = str;
        ((InterfaceC7706Oa1) ((C22390g65) this.b).get()).e(dPj);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f0  */
    @Override // defpackage.PO6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k(ZH7 zh7) {
        boolean z;
        boolean z2;
        boolean z3;
        XO6 xo6;
        String str;
        String str2;
        Object obj;
        Iterator it;
        float f;
        String str3;
        if (zh7.d || zh7.f || zh7.q) {
            C48127zLj c48127zLj = zh7.a;
            float f2 = c48127zLj.d;
            float f3 = zh7.b.top;
            float f4 = 2;
            float f5 = f2 / f4;
            float f6 = (((c48127zLj.e - f3) - r4.bottom) / f4) + f3;
            float f7 = f2 * 0.25f;
            Iterator it2 = zh7.a().iterator();
            float f8 = Float.MAX_VALUE;
            XO6 xo62 = null;
            Float f9 = null;
            while (true) {
                D7f d7f = (D7f) it2;
                if (!d7f.hasNext()) {
                    break;
                }
                XO6 xo63 = (XO6) d7f.next();
                C20186eSa c20186eSa = xo63.e;
                if (c20186eSa.c && c20186eSa.f == null) {
                    it = it2;
                    f = f6;
                } else {
                    int a = c20186eSa.j.b.a();
                    C20186eSa c20186eSa2 = xo63.e;
                    double d = f5 - a;
                    float f10 = f8;
                    double d2 = 2;
                    it = it2;
                    f = f6;
                    float pow = ((float) Math.pow(d, d2)) + ((float) Math.pow(f6 - c20186eSa2.j.b.b(), d2));
                    XO6 xo64 = (XO6) this.c;
                    if (xo64 != null) {
                        str3 = xo64.a.a;
                    } else {
                        str3 = null;
                    }
                    if (AbstractC2032Dq9.j(str3, xo63.a.a)) {
                        f9 = Float.valueOf(pow);
                    }
                    if (pow < f10 && xo63.n != null && c20186eSa2.a != null) {
                        xo62 = xo63;
                        f8 = pow;
                    } else {
                        f8 = f10;
                    }
                }
                f6 = f;
                it2 = it;
            }
            float f11 = f6;
            float f12 = f8;
            boolean z4 = false;
            boolean z5 = true;
            if (xo62 != null) {
                C20186eSa c20186eSa3 = xo62.e;
                int a2 = c20186eSa3.j.b.a();
                int b = c20186eSa3.j.b.b();
                if (Math.abs(a2 - f5) < f7) {
                    z = true;
                } else {
                    z = false;
                }
                if (Math.abs(b - f11) < f7) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z && z2) {
                    z3 = true;
                    xo6 = (XO6) this.c;
                    if (xo6 == null) {
                        str = xo6.a.a;
                    } else {
                        str = null;
                    }
                    if (xo62 == null) {
                        str2 = xo62.a.a;
                    } else {
                        str2 = null;
                    }
                    boolean j = AbstractC2032Dq9.j(str, str2);
                    if (f9 != null) {
                        if (f12 + 5.0d < f9.floatValue()) {
                            z4 = true;
                        }
                        z5 = z4;
                    }
                    C30208lx2 c30208lx2 = (C30208lx2) this.b;
                    if (!z3) {
                        if (((XO6) this.c) != null) {
                            obj = null;
                            c30208lx2.a(null);
                        } else {
                            obj = null;
                        }
                        this.c = obj;
                    }
                    if (!z3 && !j && z5 && xo62 != null) {
                        this.c = xo62;
                        c30208lx2.a(xo62);
                        return;
                    }
                    return;
                }
            }
            z3 = false;
            xo6 = (XO6) this.c;
            if (xo6 == null) {
            }
            if (xo62 == null) {
            }
            boolean j2 = AbstractC2032Dq9.j(str, str2);
            if (f9 != null) {
            }
            C30208lx2 c30208lx22 = (C30208lx2) this.b;
            if (!z3) {
            }
            if (!z3) {
            }
        }
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return a.a();
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        H03 h03 = (H03) this.b;
        try {
            C38012rn0 c38012rn0 = h03.o;
            maybeEmitter.onSuccess(RG3.a((byte[]) this.c));
        } catch (C13482Yq9 unused) {
            H03.M(h03, true, 4);
            maybeEmitter.onComplete();
        }
    }

    public C7289Ng2(InterfaceC10512Te5 interfaceC10512Te5, C45069x3j c45069x3j) {
        this.a = 17;
        this.b = interfaceC10512Te5;
        UH2 uh2 = UH2.Z;
        uh2.getClass();
        this.c = new C0973Bre(new C12303Wm0(uh2, "ChatMapCardController"));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Object obj = this.b;
        switch (this.a) {
            case 7:
                C42009um8 c42009um8 = new C42009um8();
                RF8 rf8 = new RF8();
                String str = (String) obj;
                if (!R4i.w1(str)) {
                    rf8.b = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str));
                }
                C28782kt1 c28782kt1 = (C28782kt1) this.c;
                DYi dYi = (DYi) ((C24905hz2) c28782kt1.b).f.getValue();
                C20 c20 = new C20(c28782kt1, singleEmitter, 7);
                dYi.getClass();
                try {
                    dYi.a.unaryCall("/snapchat.activation.api.ChangeUsernameService/GetLatestUsernameChangeDate", AbstractC42595vD1.a(c42009um8), rf8, new C37246rD1(c20, C43346vm8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) ZF2.Z, "ChatLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C36588qj1 c36588qj1 = (C36588qj1) obj;
                MushroomApplication mushroomApplication = (MushroomApplication) c36588qj1.g0;
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) c36588qj1.c;
                O76 o76 = new O76(mushroomApplication, (C10770Tqc) interfaceC37338rH9.get(), c17502cSa, true, null, 224);
                O76.y(o76, R.layout.f137600_resource_name_obfuscated_res_0x7f0e04e5, C0583Az2.s0, new C8752Py2(11, c36588qj1), null, 24);
                o76.j = (String) this.c;
                o76.j(R.string.nfm_search_dialogue_subtext);
                O76.d(o76, R.string.nfm_search_dialogue_okay_button, new C46318y(singleEmitter, 8), true, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                ((C10770Tqc) interfaceC37338rH9.get()).w(b, b.m0, null);
                return;
        }
    }

    public C7289Ng2(C30208lx2 c30208lx2) {
        this.a = 6;
        this.b = c30208lx2;
        K78.Z.getClass();
        Collections.singletonList("CentermostEntCalculatorSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C7289Ng2(LPb lPb, XF4 xf4, CompositeDisposable compositeDisposable, XF4 xf42, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 22;
        this.b = xf4;
        this.c = xf42;
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }
}
