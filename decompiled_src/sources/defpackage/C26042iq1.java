package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.api.model.ResourceId;
import com.snap.charms.details.CharmsDetailsFragment;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.mapinputbar.MapInputBarView;
import com.snap.modules.creative_tools.captions.CaptionCarouselPluginType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.shake2report.settings_switchboard.bugs_suggestions.BugsSuggestionsSettingsFragment;
import com.snap.talk.Media;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: iq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26042iq1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C26042iq1(KR1 kr1, Function0 function0) {
        super(0);
        this.a = 10;
        this.b = kr1;
        this.c = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ec, code lost:
    
        if (r0 != false) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v118, types: [Ep2, androidx.recyclerview.widget.LinearLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v144, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v52, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v23 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        EnumC11564Vce enumC11564Vce;
        int i = 15;
        int i2 = 22;
        int i3 = 26;
        int i4 = 2;
        C14856aTe c14856aTe = 0;
        EnumC17169cCa enumC17169cCa = null;
        boolean z2 = false;
        r7 = false;
        boolean z3 = false;
        boolean z4 = false;
        z2 = false;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C24706hq1 c24706hq1 = (C24706hq1) ((XF4) ((C8331Pe) this.b).X).get();
                C31390mq1 c31390mq1 = (C31390mq1) this.c;
                byte[] bArr = c31390mq1.d;
                c24706hq1.getClass();
                byte[] bArr2 = new byte[32];
                AbstractC31951nFf.a.nextBytes(bArr2);
                C44897ww2 c44897ww2 = new C44897ww2(bArr2, C44897ww2.b());
                C5722Kj1 c5722Kj1 = (C5722Kj1) c24706hq1.b.get();
                return AbstractC47874z9k.h(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) c5722Kj1.b.get()).a.get()).u(EnumC7015Mt1.t2), C24508hh1.s0), new CV0(c5722Kj1, i, c31390mq1.f)), new C5180Jj1(c5722Kj1, bArr, c31390mq1.e, i5)), new SingleDefer(R0.m0)), c24706hq1.c.d()), F4k.s0), new UM0(i3, c44897ww2)), new JT0(24, c24706hq1)), new C47679z11(c24706hq1, i2, c44897ww2)).r(C17026c5k.u0).B());
            case 1:
                C40259tT3 c40259tT3 = (C40259tT3) ((XF4) ((C8331Pe) this.b).b).get();
                Uri uri = ((C19832eBb) this.c).b;
                c40259tT3.getClass();
                byte[] bArr3 = new byte[32];
                AbstractC31951nFf.a.nextBytes(bArr3);
                C44897ww2 c44897ww22 = new C44897ww2(bArr3, C44897ww2.b());
                Single T = LZj.T(c40259tT3.b, uri, C28584kk1.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                LL2 ll2 = LL2.f0;
                T.getClass();
                return AbstractC47874z9k.h(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleMap(T, ll2), new C24730hr3(c40259tT3, i2, c44897ww22)), new C48973zz3(c40259tT3, i, c44897ww22)).r(C33424oM2.f0), c40259tT3.c.d()).B());
            case 2:
                ((C1503Cr1) this.b).h.getClass();
                ((ResourceId) this.c).readableFormat();
                return new C1962Dn1(true, true);
            case 3:
                if (((BluetoothAdapter) this.b) != null && ((AudioManager) this.c).isBluetoothScoAvailableOffCall()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                C41843uei c41843uei = (C41843uei) this.b;
                c41843uei.n.a(EnumC7744Obi.MADE_FOR_ME);
                ((BugsSuggestionsSettingsFragment) this.c).C0.d(new CompletableFromCallable(new VA8(c41843uei.k, 11, EnumC35641q0h.SETTINGS)).subscribe());
                return C25099i7j.a;
            case 5:
                ((I3k) this.b).X = null;
                ((RecyclerView) this.c).L0(0);
                return C25099i7j.a;
            case 6:
                C23090gd7 c23090gd7 = (C23090gd7) ((NK1) this.b).d.getValue();
                C43767w5a c43767w5a = (C43767w5a) this.c;
                c43767w5a.getClass();
                return c23090gd7.k(new C12303Wm0(c43767w5a, "CachingLensesFavoritesStatusRepository"));
            case 7:
                ZM1 zm1 = (ZM1) this.b;
                C43339vm1 c43339vm1 = new C43339vm1(i4, (List) this.c, z2);
                synchronized (zm1) {
                    K0c k0c = zm1.G0;
                    if (k0c != null) {
                        c43339vm1.invoke(k0c);
                    }
                }
                return C25099i7j.a;
            case 8:
                Media media = Media.NONE;
                ZM1 zm12 = (ZM1) this.c;
                Media media2 = (Media) this.b;
                if (media2 == media) {
                    ZM1.d(zm12);
                } else {
                    zm12.H0 = media2;
                }
                return C25099i7j.a;
            case 9:
                ConnectivityManager connectivityManager = ((C45500xO1) this.b).a;
                if (connectivityManager == null) {
                    return null;
                }
                return connectivityManager.getNetworkCapabilities((Network) this.c);
            case 10:
                ((KR1) this.b).Y = null;
                ((AbstractC37275rE9) this.c).invoke();
                return C25099i7j.a;
            case 11:
                LF3 lf3 = ((C44247wS1) this.b).g0;
                lf3.b = true;
                lf3.c = null;
                ((C29535lS1) this.c).l(2, false, true, null);
                return C25099i7j.a;
            case 12:
                return new C2526Eo2(((InterfaceC42398v40) ((C48133zM4) this.b).c.get()).E(), new C24229hU1((Context) this.c, z2 ? 1 : 0));
            case 13:
                C45686xX1 c45686xX1 = (C45686xX1) this.b;
                LinkedHashMap linkedHashMap = c45686xX1.M;
                AbstractC21547fTe abstractC21547fTe = (AbstractC21547fTe) this.c;
                Object obj = linkedHashMap.get(abstractC21547fTe);
                if (obj instanceof C14856aTe) {
                    c14856aTe = (C14856aTe) obj;
                }
                if (c14856aTe != 0) {
                    C5810Kn5 c5810Kn5 = c14856aTe.a;
                    if (c5810Kn5 != null) {
                        c5810Kn5.d();
                    }
                    EI6 ei6 = c45686xX1.N;
                    if (ei6 != null) {
                        C45686xX1.f(c14856aTe, ei6);
                    }
                    c45686xX1.M.remove(abstractC21547fTe);
                }
                return C25099i7j.a;
            case 14:
                ((C45686xX1) this.b).M.remove((C22884gTe) this.c);
                return C25099i7j.a;
            case 15:
                C38012rn0 c38012rn0 = ((C27601k02) this.b).g0;
                ((C45944xj) this.c).invoke();
                return C25099i7j.a;
            case 16:
                C35702q3c c35702q3c = new C35702q3c((MushroomApplication) this.b);
                c35702q3c.a.add(new P92((S92) this.c));
                return c35702q3c;
            case 17:
                ((Handler) ((C27072jc2) this.b).Y.get()).post(new BL0(i3, (NX1) this.c));
                return C25099i7j.a;
            case 18:
                CaptionEditTextView.k((CaptionEditTextView) this.b, (Canvas) this.c);
                return C25099i7j.a;
            case 19:
                boolean z5 = !R4i.w1(((C28519kh2) this.c).e);
                C15144ah2 c15144ah2 = (C15144ah2) this.b;
                Completable r3 = c15144ah2.r3(false, z5);
                C0973Bre c0973Bre = c15144ah2.Q0;
                AbstractC36097qM0.F2(c15144ah2, SubscribersKt.j(new CompletableAndThenObservable(new CompletableObserveOn(new CompletableSubscribeOn(r3, c0973Bre.d()), c0973Bre.i()).l(C18933dX1.m0).q(), c15144ah2.P0), C15695b62.s0, null, new C8376Pg2(c15144ah2, i5), 2), c15144ah2);
                C0481Au3 c0481Au3 = (C0481Au3) c15144ah2.S2();
                c0481Au3.r0.onNext(CaptionCarouselPluginType.Style);
                ((View) c0481Au3.l0.getValue()).setVisibility(0);
                c15144ah2.h3(null);
                c15144ah2.b1 = JX1.k0;
                return C25099i7j.a;
            case 20:
                if (!((Boolean) ((C5307Jp2) this.b).i.invoke()).booleanValue()) {
                    ?? r0 = ((CarouselListView) this.c).I1;
                    if (r0 != 0) {
                        z = r0.a();
                        break;
                    } else {
                        z = false;
                        break;
                    }
                }
                z4 = true;
                return Boolean.valueOf(z4);
            case 21:
                if (((ZH6) this.b).b().get() && !AbstractC2032Dq9.j(((TUd) ((C23933hFh) this.c).i.d1()).p.a, "filter_tool")) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 22:
                Is2 is2 = (Is2) this.b;
                is2.getClass();
                EnumC42404v46 enumC42404v46 = EnumC42404v46.CAMERA;
                EnumC42404v46 enumC42404v462 = (EnumC42404v46) this.c;
                if (enumC42404v462 != enumC42404v46) {
                    EnumC15834bCa enumC15834bCa = EnumC15834bCa.TAP;
                    switch (enumC42404v462.ordinal()) {
                        case 1:
                            enumC17169cCa = EnumC17169cCa.MAP;
                            break;
                        case 2:
                            enumC17169cCa = EnumC17169cCa.FRIENDS_FEED;
                            break;
                        case 3:
                            enumC17169cCa = EnumC17169cCa.DISCOVER_FEED;
                            break;
                        case 4:
                            enumC17169cCa = EnumC17169cCa.SPOTLIGHT;
                            break;
                        case 5:
                            enumC17169cCa = EnumC17169cCa.PROFILE;
                            break;
                        case 6:
                            enumC17169cCa = EnumC17169cCa.SEARCH;
                            break;
                        case 7:
                            enumC17169cCa = EnumC17169cCa.ADD_FRIEND;
                            break;
                        case 8:
                            enumC17169cCa = EnumC17169cCa.MEMORIES;
                            break;
                    }
                    is2.b.c(new C11425Uw0(enumC15834bCa, enumC17169cCa, EnumC19852eCa.CAMERA_VIEWFINDER), C20801eui.y0, new C32664nn2(18, enumC42404v462));
                }
                return new C19405ds3();
            case 23:
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    ((AbstractC37275rE9) this.c).invoke();
                }
                return C25099i7j.a;
            case 24:
                C3866Gy2 c3866Gy2 = (C3866Gy2) this.b;
                LZj.V(c3866Gy2.m.d(), new D51((EnumC27578jz2) this.c, 17, c3866Gy2), c3866Gy2.n);
                return C25099i7j.a;
            case 25:
                C3866Gy2 c3866Gy22 = (C3866Gy2) this.b;
                c3866Gy22.d.b(EnumC20895ez2.CHANGE_USERNAME_FLOW_SUCCESS);
                boolean a = c3866Gy22.h.a(EnumC42108uqj.e0);
                String str = (String) this.c;
                if (a) {
                    C30711mK8 c30711mK8 = c3866Gy22.e;
                    Intent intent = new Intent("android.intent.action.SEND");
                    Context context = (Context) c30711mK8.X;
                    intent.putExtra("android.intent.extra.TEXT", context.getString(R.string.settings_username_share_message, str, str));
                    intent.setType("text/plain");
                    ((Activity) context).startActivity(Intent.createChooser(intent, context.getString(R.string.settings_username_share_title)));
                } else {
                    c3866Gy22.n.d(SubscribersKt.g(AbstractC20649enk.i(c3866Gy22.j, new C0097Abg(EnumC2309Edg.g0, str, (String) c14856aTe, 12)), new C0562Ay2(c3866Gy22, 3), 2));
                }
                return C25099i7j.a;
            case 26:
                C7289Ng2 c7289Ng2 = ((CharmsDetailsFragment) this.b).K0;
                if (c7289Ng2 != null) {
                    XB2 xb2 = (XB2) c7289Ng2.b;
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) xb2.k0.get();
                    W4j w4j = new W4j();
                    String str2 = xb2.l0;
                    if (str2 != null) {
                        w4j.j = str2;
                        int L = AbstractC30172lva.L(((C19844eC2) c7289Ng2.c).j0);
                        if (L != 0) {
                            if (L == 1) {
                                enumC11564Vce = EnumC11564Vce.USER;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC11564Vce = EnumC11564Vce.GROUP_CHAT;
                        }
                        w4j.k = enumC11564Vce;
                        w4j.n = Long.valueOf(((C37205rB2) this.c).c());
                        w4j.o = EnumC39717t3e.CANCELLED;
                        interfaceC7706Oa1.e(w4j);
                    } else {
                        AbstractC2032Dq9.T("profileSessionId");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 27:
                return new SingleSubscribeOn(new SingleCache(((InterfaceC34553pC3) ((XF4) this.b).get()).u(EnumC41358uHh.a1)), ((XF2) this.c).K0.g());
            case 28:
                Intent intent2 = (Intent) this.b;
                intent2.addFlags(268435456);
                ((Context) this.c).startActivity(intent2);
                return C25099i7j.a;
            default:
                ((MapInputBarView) this.b).destroy();
                ((WH2) this.c).k.dispose();
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26042iq1(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C26042iq1(AtomicBoolean atomicBoolean, Function0 function0) {
        super(0);
        this.a = 23;
        this.b = atomicBoolean;
        this.c = (AbstractC37275rE9) function0;
    }
}
