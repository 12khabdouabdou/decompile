package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.hardware.SensorManager;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.attachments.AttachmentCardType;
import com.snap.aura.opera.AuraSnapchatterBitmojiInfo;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.BasicLoginSignupLayout;
import com.snap.identity.ui.AuthTakeoverFragment;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Bk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0813Bk0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0813Bk0(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String W;
        C15825bC1 c15825bC1;
        Object observableOnErrorNext;
        C30777mNb c30777mNb;
        C18893dV3 c18893dV3;
        C4259Hqi m;
        String str;
        Observable observableJust;
        C11318Uqi c11318Uqi;
        C0533Awe c0533Awe;
        Integer num;
        String str2;
        String str3;
        String language;
        String language2;
        int i;
        ZP0 zp0;
        int i2 = 23;
        int i3 = 6;
        int i4 = 17;
        int i5 = -1;
        int i6 = 5;
        int i7 = 1;
        int i8 = 0;
        ObservableMap observableMap = null;
        switch (this.a) {
            case 0:
                return (C30792mO5) this.b;
            case 1:
                C28627km0 c28627km0 = (C28627km0) this.b;
                InterfaceC25497iQf interfaceC25497iQf = c28627km0.f0;
                C12192Wge c12192Wge = c28627km0.c;
                if (interfaceC25497iQf != null) {
                    return new ObservableJust(AbstractC19049dbk.f(new TM0(EnumC41689uXf.E0, 0L, c12192Wge.f())));
                }
                FL6 fl6 = FL6.a;
                AbstractC34792pNb abstractC34792pNb = c28627km0.t;
                if (abstractC34792pNb == null) {
                    return new ObservableJust(fl6);
                }
                MetricsMessageType a = abstractC34792pNb.a();
                if (a != null) {
                    i5 = AbstractC27290jm0.a[a.ordinal()];
                }
                C18824dRf c18824dRf = c28627km0.X;
                InterfaceC34553pC3 interfaceC34553pC3 = c28627km0.e0;
                switch (i5) {
                    case 1:
                        if (abstractC34792pNb instanceof C32115nNb) {
                            W = ((C30049lpj) ((C32115nNb) abstractC34792pNb).a).a;
                        } else if (abstractC34792pNb instanceof C30777mNb) {
                            W = I0j.W(((C30777mNb) abstractC34792pNb).a.g().n().b);
                        } else {
                            throw new RuntimeException();
                        }
                        return new ObservableMap(c18824dRf.e().q(new C45548xQ7(((KBg) c18824dRf.f()).G, W, new C20394ec7(i2), i6)), new C3532Gi0(c28627km0, i3, W));
                    case 2:
                        SMg sMg = (SMg) abstractC34792pNb.b();
                        C25793ieg c25793ieg = sMg.a;
                        if (c25793ieg != null && (c15825bC1 = c25793ieg.a) != null) {
                            String str4 = c15825bC1.J0;
                            if (str4 != null) {
                                String str5 = c15825bC1.F0;
                                boolean z = c15825bC1.D0;
                                Observable J0 = new ObservableMap(new ObservableFilter(c18824dRf.e().q(new C45548xQ7(((KBg) c18824dRf.f()).G, str4, new C20394ec7(i2), i6)), C28583kk0.Z), Tzk.l0).J0("10225967");
                                M1 m1 = new M1(c28627km0, sMg, str4, str5, z, 6);
                                J0.getClass();
                                observableMap = new ObservableMap(J0, m1);
                            }
                            if (observableMap != null) {
                                return observableMap;
                            }
                        }
                        return new ObservableJust(fl6);
                    case 3:
                        observableOnErrorNext = new ObservableOnErrorNext(new SingleMap(c28627km0.b, new C10570Th0(c28627km0, 9, (LIb) abstractC34792pNb.b())).B(), C2505En2.o0);
                        break;
                    case 4:
                        C18893dV3 c18893dV32 = ((C30777mNb) abstractC34792pNb).a;
                        C38103rr3 c38103rr3 = c18893dV32.g().b().b;
                        return new ObservableJust(AbstractC19049dbk.f(new C18421d8c(C3901Gzg.k().buildUpon().appendPath("bitmoji_outfit_share_preview").appendEncodedPath(Base64.encodeToString(c18893dV32.g().b().a.b, 8)).appendQueryParameter("avatar_id.id", String.valueOf(c38103rr3.b)).appendQueryParameter("avatar_id.version", String.valueOf(c38103rr3.c)).appendQueryParameter("avatar_id.style", String.valueOf(c38103rr3.t)).build(), c12192Wge.f())));
                    case 5:
                        if (abstractC34792pNb instanceof C30777mNb) {
                            C18893dV3 c18893dV33 = ((C30777mNb) abstractC34792pNb).a;
                            if (c18893dV33.p() && c18893dV33.g().a == 20) {
                                observableOnErrorNext = new ObservableMap(Mpk.g(c28627km0.Y, I0j.W(c18893dV33.g().h().a), 6, "ATTACHMENT", 8).B(), new C27070jc0(18, c28627km0));
                                break;
                            }
                        }
                        return new ObservableJust(fl6);
                    case 6:
                        if (abstractC34792pNb instanceof C30777mNb) {
                            c30777mNb = (C30777mNb) abstractC34792pNb;
                        } else {
                            c30777mNb = null;
                        }
                        if (c30777mNb != null) {
                            c18893dV3 = c30777mNb.a;
                        } else {
                            c18893dV3 = null;
                        }
                        if (c18893dV3 != null && (m = c18893dV3.m()) != null) {
                            C11318Uqi[] c11318UqiArr = m.c;
                            if (c11318UqiArr == null || c11318UqiArr.length != 1 || (c11318Uqi = (C11318Uqi) AbstractC42464v70.x0(c11318UqiArr)) == null || (c0533Awe = c11318Uqi.c) == null) {
                                str = null;
                            } else {
                                C24767hsi a2 = c11318Uqi.a();
                                if (a2 != null) {
                                    num = Integer.valueOf(a2.b);
                                } else {
                                    num = null;
                                }
                                if ((num == null || num.intValue() != 0) && (num == null || num.intValue() != 1)) {
                                    if (c11318Uqi.e()) {
                                        str2 = c11318Uqi.c().b;
                                    } else {
                                        str2 = null;
                                    }
                                } else {
                                    str2 = m.b.substring(c0533Awe.b, c0533Awe.c);
                                }
                                str = PZj.z(str2);
                            }
                            if (str != null) {
                                if (Wvk.k(c18893dV3, 0)) {
                                    C9002Qk0 c9002Qk0 = new C9002Qk0(AttachmentCardType.LOCATION_NO_PREVIEW);
                                    c9002Qk0.g(str);
                                    observableJust = new ObservableJust(AbstractC19049dbk.f(new C24161hQf(c12192Wge.f(), c9002Qk0)));
                                } else if (Wvk.u(c18893dV3, 0)) {
                                    observableJust = new MaybeFlatMapObservable(((C44353wX5) c28627km0.Z.get()).b(1, str, null), new C32508ng0(13, c28627km0));
                                } else if (Wvk.o(c18893dV3, 0)) {
                                    C9002Qk0 c9002Qk02 = new C9002Qk0(AttachmentCardType.PHONE_NUMBER);
                                    c9002Qk02.g(str);
                                    observableJust = new ObservableJust(AbstractC19049dbk.f(new C24161hQf(c12192Wge.f(), c9002Qk02)));
                                } else {
                                    observableJust = new ObservableJust(fl6);
                                }
                                observableOnErrorNext = new ObservableOnErrorNext(observableJust, Czk.l0);
                                break;
                            }
                        }
                        return new ObservableJust(fl6);
                    case 7:
                        return interfaceC34553pC3.z(IXf.X).L0(new C11508Va0(19, c28627km0));
                    case 8:
                        return Observable.w(interfaceC34553pC3.z(EnumC7653Nxb.H5), interfaceC34553pC3.z(IXf.X), C36587qj0.k).L0(new C3490Gg0(16, c28627km0));
                    default:
                        return C28627km0.e(c28627km0);
                }
                return observableOnErrorNext;
            case 2:
                return Integer.valueOf(C39004sX3.c(((C41856uf9) this.b).d().getContext(), R.color.f23260_resource_name_obfuscated_res_0x7f06031c));
            case 3:
                InterfaceC30030lp0 interfaceC30030lp0 = (InterfaceC30030lp0) this.b;
                if (interfaceC30030lp0 == null) {
                    return null;
                }
                interfaceC30030lp0.b();
                return C25099i7j.a;
            case 4:
                InterfaceC30030lp0 interfaceC30030lp02 = (InterfaceC30030lp0) ((L70) this.b).Y;
                if (interfaceC30030lp02 != null) {
                    interfaceC30030lp02.b();
                }
                return C25099i7j.a;
            case 5:
                return ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) ((C31433ms0) this.b).a.getValue()).g())).c;
            case 6:
                return new ViewOnClickListenerC15648b4(i4, (C2607Es0) this.b);
            case 7:
                C12992Xt0 c12992Xt0 = (C12992Xt0) this.b;
                C31676n30 c31676n30 = c12992Xt0.c;
                H7 h7 = (H7) c12992Xt0.b;
                if (h7 != null) {
                    return (View) c31676n30.invoke(h7);
                }
                AbstractC2032Dq9.T("actionBarConfig");
                throw null;
            case 8:
                LSg lSg = (LSg) ((C31477mu0) this.b).c;
                String str6 = lSg.a;
                if (str6 == null || (str3 = lSg.f) == null) {
                    return null;
                }
                AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo = new AuraSnapchatterBitmojiInfo(str3, str6);
                auraSnapchatterBitmojiInfo.b(lSg.k);
                return auraSnapchatterBitmojiInfo;
            case 9:
                int i9 = 0;
                C5408Ju0 c5408Ju0 = (C5408Ju0) this.b;
                return new C12992Xt0(new C31676n30(c5408Ju0, i4, new C41403uK(i9, c5408Ju0, C5408Ju0.class, "onCenterCtaClicked", "onCenterCtaClicked()V", 0, 27)));
            case 10:
                C9232Qv0 c9232Qv0 = (C9232Qv0) this.b;
                return new SingleSubscribeOn(((InterfaceC34553pC3) c9232Qv0.l.get()).u(EnumC1585Cv0.Y), c9232Qv0.a.d());
            case 11:
                if (((AuthTakeoverFragment) this.b).C0 != null) {
                    C32980o19 c32980o19 = C32980o19.Z;
                    return new C0973Bre(EU0.j(c32980o19, c32980o19, "AuthTakeover"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 12:
                return new C8185Ox0((C8729Px0) this.b);
            case 13:
                return ((SensorManager) ((C25168iB0) this.b).c.getValue()).getDefaultSensor(11);
            case 14:
                QC0 qc0 = (QC0) this.b;
                qc0.d().reset();
                C12718Xfi c12718Xfi = qc0.r0;
                ((Path) c12718Xfi.getValue()).reset();
                Rect bounds = qc0.getBounds();
                float centerX = bounds.centerX();
                NC0 nc0 = qc0.o0;
                nc0.a = centerX;
                nc0.b = bounds.centerY();
                int width = bounds.width();
                int height = bounds.height();
                if (width > height) {
                    width = height;
                }
                Paint paint = qc0.l0;
                nc0.c = (width / 2.0f) - paint.getStrokeWidth();
                float width2 = bounds.width();
                Paint paint2 = qc0.m0;
                float strokeWidth = width2 - paint2.getStrokeWidth();
                NC0 nc02 = qc0.p0;
                nc02.a = strokeWidth;
                nc02.b = bounds.height() - paint2.getStrokeWidth();
                Path d = qc0.d();
                float f = bounds.left;
                float f2 = bounds.top;
                float f3 = bounds.right;
                float f4 = bounds.bottom;
                Path.Direction direction = Path.Direction.CW;
                d.addRect(f, f2, f3, f4, direction);
                qc0.d().addCircle(nc0.a, nc0.b, (nc0.c - qc0.n0) - (paint.getStrokeWidth() * 0.5f), Path.Direction.CCW);
                ((Path) c12718Xfi.getValue()).addCircle(nc02.a, nc02.b, nc02.c, direction);
                return C25099i7j.a;
            case 15:
                return ((C33961ol5) ((C26587jF0) this.b).Y).a(XV7.Z);
            case 16:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                return new File(((EEh) ((WF0) this.b).a.get()).c(), "memories-backup-error.txt");
            case 17:
                return ((AIb) ((InterfaceC48056zIb) ((XG0) this.b).n().g())).M;
            case 18:
                return ((NA8) ((C37329rH0) this.b).b.get()).g(AbstractC38723sJe.a(VXi.class));
            case 19:
                return Long.valueOf(((Number) ((C3852Gx9) ((C40005tH0) ((C41383uJ0) this.b).b.get()).a.get()).Z.getValue()).longValue());
            case 20:
                UJ0 uj0 = (UJ0) this.b;
                CarouselRecyclerView carouselRecyclerView = (CarouselRecyclerView) LayoutInflater.from(uj0.a).inflate(R.layout.f141330_resource_name_obfuscated_res_0x7f0e06c1, (ViewGroup) null);
                carouselRecyclerView.r0 = true;
                carouselRecyclerView.F0(null);
                carouselRecyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC12531Wx(uj0, i7, carouselRecyclerView));
                if (carouselRecyclerView.getContext().getResources().getConfiguration().getLayoutDirection() == 1 && (((language = Locale.getDefault().getLanguage()) == null || !Z4i.i1(language, "ar", false)) && ((language2 = Locale.getDefault().getLanguage()) == null || !Z4i.i1(language2, "iw", false)))) {
                    carouselRecyclerView.getContext();
                    carouselRecyclerView.H0(new LinearLayoutManager(0, true));
                } else {
                    carouselRecyclerView.getContext();
                    carouselRecyclerView.H0(new LinearLayoutManager(0, false));
                }
                carouselRecyclerView.C0(new IX0(new YIj(uj0.f), uj0.d.c));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, carouselRecyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.f32690_resource_name_obfuscated_res_0x7f070276));
                layoutParams.gravity = 80;
                uj0.b.addView(carouselRecyclerView, layoutParams);
                return carouselRecyclerView;
            case 21:
                AbstractC41640uV6.a(((AbstractC43270vik) this.b).c());
                return C25099i7j.a;
            case 22:
                return new SingleFromCallable(new HL0((IL0) this.b, i7));
            case 23:
                CBd cBd = (CBd) this.b;
                C12613Xai c12613Xai = (C12613Xai) cBd.X.get();
                QAd qAd = QAd.u0;
                ((C8241Oze) cBd.Z).getClass();
                c12613Xai.k(qAd, Long.valueOf(System.currentTimeMillis()));
                return C25099i7j.a;
            case 24:
                SN0 sn0 = (SN0) this.b;
                LayoutInflater from = LayoutInflater.from(sn0.e0);
                ViewGroup viewGroup = (ViewGroup) sn0.t;
                if (viewGroup != null) {
                    LinearLayout linearLayout = (LinearLayout) from.inflate(R.layout.f130780_resource_name_obfuscated_res_0x7f0e01ae, viewGroup).findViewById(R.id.f96030_resource_name_obfuscated_res_0x7f0b067d);
                    linearLayout.setClipChildren(false);
                    if (!sn0.f().q) {
                        i = R.drawable.f70720_resource_name_obfuscated_res_0x7f0802ba;
                    } else {
                        i = R.drawable.f70690_resource_name_obfuscated_res_0x7f0802b7;
                    }
                    linearLayout.setBackgroundResource(i);
                    return linearLayout;
                }
                AbstractC2032Dq9.T("root");
                throw null;
            case 25:
                return (ProgressButton) ((BasicLoginSignupLayout) this.b).findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
            case 26:
                YP0 yp0 = (YP0) this.b;
                synchronized (yp0.h0) {
                    zp0 = (ZP0) C11871Vr6.b(new C17558cV4(21, (B25) ((C48195zP3) yp0.t).b)).get();
                    yp0.c.d(zp0.start());
                }
                return zp0;
            case 27:
                C37539rR0 c37539rR0 = (C37539rR0) this.b;
                return AbstractC43047vYf.c1(new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, c37539rR0.a), new C36202qR0(c37539rR0, i8)), new C36202qR0(c37539rR0, i7)));
            case 28:
                return (FR0) ((C33548oS0) this.b).f0;
            default:
                Map map = (Map) ((JS0) this.b).d.getValue();
                TreeMap treeMap = new TreeMap(new A30(i6));
                treeMap.putAll(map);
                return treeMap.keySet();
        }
    }
}
