package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.catalina.core.CatalinContextWrapper;
import com.snap.chat_reply.ChatReplyComposeView;
import com.snap.component.input.SnapFormInputView;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.scan.ui.view.CardsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Zh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13829Zh2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13829Zh2(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C15320ap2 c15320ap2;
        C40098tL9 c40098tL9;
        int i = 16;
        int i2 = 2;
        FrameLayout frameLayout = null;
        int i3 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C46166xt1 c46166xt1 = (C46166xt1) obj;
                C29878li2 f = AbstractC33892oi2.f((Context) c46166xt1.c);
                Context context = (Context) c46166xt1.c;
                return AbstractC43165ve3.Y(AbstractC33892oi2.a(f, Collections.singletonList(AbstractC33892oi2.g(context))), AbstractC33892oi2.a(AbstractC33892oi2.d(context), Collections.singletonList(AbstractC33892oi2.e(context))));
            case 1:
                return ((BJd) ((C18282d25) ((C27401jr1) obj).b).get()).a();
            case 2:
                return ((C40579ti2) obj).c.a();
            case 3:
                return Boolean.valueOf(Ctk.g(((C11678Vi2) obj).t.e()));
            case 4:
                C15210ak2 c15210ak2 = (C15210ak2) obj;
                C3154Fph c = ((C6949Mph) c15210ak2.f).c();
                c.a = new C4780Iph(250.0d, 28.0d);
                c.a(new S3(i2, c15210ak2));
                return c;
            case 5:
                return (C33936ok2) ((C4702Im2) obj).d.get();
            case 6:
                C45138x70 c45138x70 = ((CardsView) obj).z1;
                if (c45138x70 != null) {
                    c45138x70.invoke();
                }
                return c25099i7j;
            case 7:
                C16634bo2 c16634bo2 = (C16634bo2) obj;
                ObservableRefCount d1 = c16634bo2.X.v0(C9695Rr2.class).B0().d1();
                Observable L0 = new ObservableFilter(new ObservableMap(d1, C33628oVi.z0), C35274pk2.h0).N0(1L).L0(F4k.A0);
                C17026c5k c17026c5k = C17026c5k.C0;
                L0.getClass();
                Maybe A = new ObservableFlatMapMaybe(L0, c17026c5k).u0(c16634bo2.c.d()).T0(16).A();
                Maybes maybes = Maybes.a;
                ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(c16634bo2.b);
                maybes.getClass();
                MaybeMap maybeMap = new MaybeMap(Maybes.a(A, observableElementAtMaybe), C15298ao2.a);
                Subject subject = c16634bo2.X;
                return ObservableKt.b(AbstractC43165ve3.Y(d1.L0(C5668Kga.q0), new ObservableMap(subject.v0(AbstractC8063Or2.class).N0(1L), C13954Zn2.a), new ObservableFilter(subject.v0(C3179Fr2.class), C35274pk2.g0).N0(1L).L0(new C13412Yn2(d1)), new ObservableFilter(subject.v0(C3179Fr2.class), C35274pk2.f0).L0(new C12326Wn2(d1)).N0(1L), maybeMap.p()));
            case 8:
                ((CarouselListView) obj).R1.onNext(c25099i7j);
                return c25099i7j;
            case 9:
                List<AbstractC17992cp2> f2 = ((AbstractC47459yr2) obj).f();
                ArrayList arrayList = new ArrayList();
                for (AbstractC17992cp2 abstractC17992cp2 : f2) {
                    if (abstractC17992cp2 instanceof C15320ap2) {
                        c15320ap2 = (C15320ap2) abstractC17992cp2;
                    } else {
                        c15320ap2 = null;
                    }
                    if (c15320ap2 != null) {
                        c40098tL9 = c15320ap2.a;
                    } else {
                        c40098tL9 = null;
                    }
                    if (c40098tL9 != null) {
                        arrayList.add(c40098tL9);
                    }
                }
                return arrayList;
            case 10:
                CatalinContextWrapper catalinContextWrapper = (CatalinContextWrapper) obj;
                LayoutInflater from = LayoutInflater.from(catalinContextWrapper.getBaseContext());
                return new WIg(from, catalinContextWrapper, from);
            case 11:
                ((C39462ss2) obj).a.finish();
                return c25099i7j;
            case 12:
                SnapFormInputView snapFormInputView = (SnapFormInputView) ((C30711mK8) obj).c;
                if (snapFormInputView != null) {
                    return (InputMethodManager) snapFormInputView.getContext().getSystemService("input_method");
                }
                AbstractC2032Dq9.T("username");
                throw null;
            case 13:
                C34531pB2 c34531pB2 = (C34531pB2) obj;
                return ((PBg) c34531pB2.a.get()).k(c34531pB2.d);
            case 14:
                return Collections.singletonList(((C38170ru4) obj).get());
            case 15:
                FSc fSc = (FSc) obj;
                fSc.requestLayout();
                fSc.postInvalidate();
                return c25099i7j;
            case 16:
                CE2 ce2 = (CE2) obj;
                FrameLayout frameLayout2 = new FrameLayout(ce2.a);
                frameLayout2.setId(R.id.f99100_resource_name_obfuscated_res_0x7f0b0898);
                View view = new View(frameLayout2.getContext());
                view.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                LZj.X(view, I0j.n(view.getContext().getTheme(), R.attr.f11560_resource_name_obfuscated_res_0x7f0404fe));
                frameLayout2.addView(view, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(frameLayout2.getContext(), R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(frameLayout2.getContext(), R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 17));
                AppCompatImageView appCompatImageView = new AppCompatImageView(frameLayout2.getContext());
                if (ce2.c.R4().b(WV7.n0) == 1) {
                    appCompatImageView.setImageResource(R.drawable.sigicons_chat_bubble_plus_sign_fill);
                } else {
                    appCompatImageView.setImageResource(R.drawable.sigicons_chat_bubble_plus_sign_stroke);
                }
                ColorStateList d = C39004sX3.d(appCompatImageView.getContext(), I0j.n(appCompatImageView.getContext().getTheme(), R.attr.f13310_resource_name_obfuscated_res_0x7f0405ad));
                if (d != null) {
                    LZj.Z(appCompatImageView, d);
                }
                frameLayout2.addView(appCompatImageView, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(frameLayout2.getContext(), R.dimen.f50320_resource_name_obfuscated_res_0x7f070c6d), AbstractC1490Cq9.R(frameLayout2.getContext(), R.dimen.f50320_resource_name_obfuscated_res_0x7f070c6d), 17));
                frameLayout2.setOnClickListener(new ViewOnClickListenerC32685no1(i, ce2));
                return frameLayout2;
            case 17:
                return (InterfaceC14452aA8) ((ZE2) obj).d.get();
            case 18:
                return new SingleCache(((InterfaceC34553pC3) ((C23939hG2) obj).h.get()).u(EnumC38475s80.K1));
            case 19:
                KG2 kg2 = (KG2) obj;
                Subject subject2 = kg2.Y;
                C3055Fl2 c3055Fl2 = new C3055Fl2(7, kg2);
                subject2.getClass();
                return new ObservableSwitchMapSingle(subject2, c3055Fl2).E0();
            case 20:
                return ((InterfaceC25668iZ0) ((C32001nI2) obj).c.get()).a();
            case 21:
                C25337iJ2 c25337iJ2 = (C25337iJ2) obj;
                return EU0.p((IP5) c25337iJ2.a, c25337iJ2.l);
            case 22:
                return ((InterfaceC34553pC3) ((C40049tJ2) obj).b.get()).u(EnumC38475s80.p1);
            case 23:
                C46731yJ2 c46731yJ2 = (C46731yJ2) obj;
                XJ2 xj2 = (XJ2) c46731yJ2.a.get();
                xj2.c = c46731yJ2.b;
                return xj2;
            case 24:
                return ((InterfaceC8269Pb0) obj).T0();
            case 25:
                LE2 le2 = ((TJ2) obj).i0;
                if (le2 != null) {
                    LKj lKj = (LKj) le2.Z;
                    if (lKj != null) {
                        frameLayout = (FrameLayout) lKj.b;
                    }
                    if (frameLayout != null) {
                        frameLayout.setVisibility(0);
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("chatCtaDelegate");
                throw null;
            case 26:
                return new SingleCache(new SingleResumeNext(((InterfaceC19582e03) ((C36099qM2) obj).c.get()).v(MPb.K0, new KM2(), J03.a), C34762pM2.b));
            case 27:
                return ((XSg) ((PM2) obj).b.get()).getUserId();
            case 28:
                TM2 tm2 = (TM2) obj;
                ChatReplyComposeView chatReplyComposeView = tm2.d;
                if (chatReplyComposeView != null) {
                    chatReplyComposeView.post(new SM2(tm2, i3));
                }
                return c25099i7j;
            default:
                return AbstractC35511puk.p((InterfaceC20049eLj) obj, 0);
        }
    }
}
