package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.map.composer.MapTrayScrollView;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import com.snap.previewtools.aimode.AiModeToolbar;
import com.snap.previewtools.magiceraser.MagicEraserToolbar;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yH4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46691yH4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final Object b;
    public final int c;
    public final Object t;

    public /* synthetic */ C46691yH4(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.t = obj2;
        this.c = i;
    }

    private final Object a() {
        boolean z;
        boolean z2;
        Ev2 ev2;
        PT9 mt9;
        PT9 nt9;
        EnumC0091Aba enumC0091Aba;
        C45648xV4 c45648xV4 = (C45648xV4) this.t;
        C46983yV4 c46983yV4 = (C46983yV4) this.b;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C11536Vb7((PI3) c46983yV4.K0.get());
                    }
                    throw new AssertionError(i);
                }
                return new WN5(c46983yV4.u0, (Context) c46983yV4.b.c, c46983yV4, (InterfaceC45065x3f) c46983yV4.q1.get(), 29);
            }
            Context context = (Context) c46983yV4.b.c;
            BS9 bs9 = (BS9) c46983yV4.Q0.get();
            InterfaceC15222ake interfaceC15222ake = c45648xV4.Y;
            return new C33768oca(c46983yV4.u0, context, c45648xV4.Z, bs9, c46983yV4.v0.booleanValue(), (InterfaceC23002gZ6) c46983yV4.r1.get(), interfaceC15222ake);
        }
        IS9 is9 = c46983yV4.t;
        C18306d37 c18306d37 = (C18306d37) c46983yV4.S0.get();
        C44465wca c44465wca = c45648xV4.b;
        Consumer consumer = (Consumer) c46983yV4.T0.get();
        InterfaceC20967f27 interfaceC20967f27 = (InterfaceC20967f27) c46983yV4.U0.get();
        Function0 function0 = (Function0) c46983yV4.W0.get();
        InterfaceC31897nD3 interfaceC31897nD3 = (InterfaceC31897nD3) c46983yV4.d1.get();
        InterfaceC36374qZ6 interfaceC36374qZ6 = (InterfaceC36374qZ6) c46983yV4.b1.get();
        InterfaceC36374qZ6 interfaceC36374qZ62 = (InterfaceC36374qZ6) c46983yV4.e1.get();
        InterfaceC24817hv2 interfaceC24817hv2 = (InterfaceC24817hv2) c46983yV4.f1.get();
        Av2 av2 = (Av2) c46983yV4.g1.get();
        Ev2 ev22 = (Ev2) c46983yV4.h1.get();
        Jv2 jv2 = (Jv2) c46983yV4.i1.get();
        InterfaceC12472Wu2 interfaceC12472Wu2 = (InterfaceC12472Wu2) c46983yV4.j1.get();
        InterfaceC15222ake interfaceC15222ake2 = c46983yV4.k1;
        Consumer consumer2 = (Consumer) c46983yV4.l1.get();
        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c46983yV4.M0.get();
        InterfaceC36968r07 interfaceC36968r07 = (InterfaceC36968r07) c46983yV4.o1.get();
        InterfaceC45861xf4 interfaceC45861xf4 = (InterfaceC45861xf4) c46983yV4.p1.get();
        BS9 bs92 = (BS9) c46983yV4.Q0.get();
        InterfaceC32603nk7 interfaceC32603nk7 = (InterfaceC32603nk7) c45648xV4.e0.get();
        PI3 pi3 = (PI3) c46983yV4.K0.get();
        boolean z3 = is9.b instanceof AbstractC22900gU9;
        AbstractC37569rS9 abstractC37569rS9 = bs92.a;
        AbstractC25532iS9 a = abstractC37569rS9.a();
        if (a instanceof C17501cS9) {
            z = true;
        } else {
            z = a instanceof C18838dS9;
        }
        boolean z4 = !z;
        if (abstractC37569rS9 instanceof C28206kS9) {
            z2 = true;
        } else {
            z2 = abstractC37569rS9 instanceof C29543lS9;
        }
        if (z2) {
            mt9 = IT9.a;
            ev2 = ev22;
        } else {
            if (abstractC37569rS9 instanceof C32218nS9) {
                nt9 = new KT9(z3, z4);
                ev2 = ev22;
            } else if (abstractC37569rS9 instanceof C34895pS9) {
                ev2 = ev22;
                nt9 = new NT9(((C34895pS9) abstractC37569rS9).c, z3, z4);
            } else {
                ev2 = ev22;
                if (abstractC37569rS9 instanceof C33557oS9) {
                    mt9 = new MT9(z3, z4);
                } else {
                    throw new RuntimeException();
                }
            }
            mt9 = nt9;
        }
        ObservableJust observableJust = new ObservableJust(Boolean.valueOf(!bs92.c.X.a(true)));
        WU4 b = Hvk.b(c46983yV4);
        b.t0 = interfaceC32603nk7;
        C47626yyf c47626yyf = C47626yyf.h;
        InterfaceC48963zyf interfaceC48963zyf = c46983yV4.w0;
        b.r0 = interfaceC48963zyf.d(c47626yyf);
        b.s0 = interfaceC48963zyf.d(C46290xyf.h);
        b.c = mt9;
        b.x0 = mt9;
        b.j0 = interfaceC31897nD3;
        b.k0 = consumer2;
        b.l0 = interfaceC36968r07;
        b.o0 = interfaceC45861xf4;
        b.m0 = interfaceC36374qZ6;
        b.n0 = interfaceC36374qZ62;
        b.i0 = interfaceC24817hv2;
        b.f0 = av2;
        b.e0 = ev2;
        b.g0 = jv2;
        b.h0 = interfaceC12472Wu2;
        b.d(c46983yV4.r0.v0(ZV9.class));
        b.p0 = observableJust;
        b.Z = c45648xV4.t;
        b.Y = c45648xV4.c;
        b.u0 = new C27080jca(c46983yV4.k0, interfaceC48808zre, 1);
        int ordinal = is9.c.ordinal();
        Single single = null;
        if (ordinal != 3) {
            if (ordinal != 4) {
                enumC0091Aba = null;
            } else {
                enumC0091Aba = EnumC0091Aba.r1;
            }
        } else {
            enumC0091Aba = EnumC0091Aba.q1;
        }
        if (enumC0091Aba != null) {
            single = new SingleCache(new SingleDefer(new K57(pi3, 29, enumC0091Aba)));
        }
        if (single == null) {
            single = new SingleJust(C36970r09.a);
        }
        b.v0 = single;
        return new C0228Ai0(is9.b, c46983yV4.m0, b, c44465wca, new VE9(abstractC37569rS9, c46983yV4.x0, c18306d37, 7), new C2853Fba(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8), function0, consumer, interfaceC20967f27, 0);
    }

    private final Object b() {
        C22937gW4 c22937gW4 = (C22937gW4) this.t;
        UT4 ut4 = (UT4) this.b;
        int i = this.c;
        switch (i) {
            case 0:
                InterfaceC37338rH9 a = C11871Vr6.a(c22937gW4.r);
                InterfaceC37338rH9 a2 = C11871Vr6.a(ut4.e0);
                ut4.b.s0();
                InterfaceC15222ake interfaceC15222ake = ut4.l;
                InterfaceC8724Pwg interfaceC8724Pwg = ut4.v;
                interfaceC8724Pwg.A();
                C21609fWd c21609fWd = c22937gW4.b;
                List Y = AbstractC43165ve3.Y("caption_tool", "draw_tool", "sticker_picker_tool", "scissors_tool", "music_tool", "attachment_tool", "crop_tool", "image_timer_tool", "video_timer_tool", "sound_tool", "save_tool", "post_tool");
                C31673n2j c31673n2j = new C31673n2j(false);
                InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
                UT4 ut42 = c22937gW4.q;
                C43124vc6 c43124vc6 = new C43124vc6((InterfaceC14368a6c) ((MU4) ut42.c0).get(), ut42.v.Z5());
                InterfaceC37338rH9 a3 = C11871Vr6.a(c22937gW4.v);
                PIi pIi = (PIi) ut4.k0.get();
                ObservableHide observableHide = c22937gW4.k;
                ut42.b.s0();
                YCa yCa = new YCa(c22937gW4.m, c22937gW4.n, AbstractC18396d79.p(QWd.e0, "save_tool"), (OIi) ut42.k0.get());
                PE0 pe0 = (PE0) ut4.m.get();
                Activity A = ut42.v.A();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((MU4) ut42.I).get();
                C46691yH4 c46691yH4 = c22937gW4.w;
                MU4 mu4 = (MU4) ut42.l0;
                FY4 fy4 = ut42.b;
                return new WCa(a, a2, interfaceC15222ake, c21609fWd, Y, c22937gW4.c, c31673n2j, c22937gW4.d, c22937gW4.a, w0, c43124vc6, c22937gW4.e, c22937gW4.f, a3, c22937gW4.h, c22937gW4.i, pIi, c22937gW4.j, observableHide, c22937gW4.l, yCa, c22937gW4.o, pe0, new C3204Fs7(A, c22937gW4.a, interfaceC34553pC3, c46691yH4, mu4, fy4.o(), new C26626jGi(fy4.o(), (InterfaceC34553pC3) ((MU4) ut42.I).get()), fy4.s0()), new C45756xa9(ut42.l, c22937gW4.s, (MU4) ut42.Q, ut42.q, ut42.h, ut42.v.A(), (B73) ((MU4) ut42.L).get()));
            case 1:
                C23107ge2 b = AbstractC18396d79.b(12);
                ut4.getClass();
                C18924dWd c18924dWd = new C18924dWd("attachment_tool", R.drawable.f67160_resource_name_obfuscated_res_0x7f0800bc, R.drawable.f67170_resource_name_obfuscated_res_0x7f0800bd, true, true, 0, 0, 0, false, null, false, 2016);
                InterfaceC8724Pwg interfaceC8724Pwg2 = ut4.v;
                b.e("attachment_tool", new C39328sm0(c18924dWd, interfaceC8724Pwg2.A(), Integer.valueOf(R.layout.f138390_resource_name_obfuscated_res_0x7f0e0572), 8));
                b.e("caption_tool", new C39328sm0(new C18924dWd("caption_tool", R.drawable.f69050_resource_name_obfuscated_res_0x7f0801a4, R.drawable.f69060_resource_name_obfuscated_res_0x7f0801a5, true, true, 0, 0, 0, false, null, false, 2016), interfaceC8724Pwg2.A(), Integer.valueOf(R.layout.f138450_resource_name_obfuscated_res_0x7f0e0578), 8));
                b.e("crop_tool", new C39328sm0(new C18924dWd("crop_tool", R.drawable.f78480_resource_name_obfuscated_res_0x7f08088e, R.drawable.f78490_resource_name_obfuscated_res_0x7f08088f, true, true, 0, 0, 0, false, null, false, 2016), interfaceC8724Pwg2.A(), (Integer) null, 12));
                b.e("draw_tool", new C39328sm0(new C18924dWd("draw_tool", R.drawable.f71190_resource_name_obfuscated_res_0x7f0802fc, R.drawable.f71200_resource_name_obfuscated_res_0x7f0802fd, true, true, 0, 0, 0, false, null, false, 2016), interfaceC8724Pwg2.A(), Integer.valueOf(R.layout.f138510_resource_name_obfuscated_res_0x7f0e057f), 8));
                b.e("image_timer_tool", new C39328sm0(new C18924dWd("image_timer_tool", R.drawable.f86040_resource_name_obfuscated_res_0x7f080c4f, R.drawable.f86050_resource_name_obfuscated_res_0x7f080c50, true, true, 0, 0, 0, false, null, false, 1984), ut4.b.s0(), interfaceC8724Pwg2.A()));
                b.e("music_tool", new C39328sm0(new C18924dWd("music_tool", R.drawable.f83120_resource_name_obfuscated_res_0x7f080ae4, R.drawable.f83130_resource_name_obfuscated_res_0x7f080ae5, true, true, 0, 0, 0, false, null, false, 2016), interfaceC8724Pwg2.A(), Integer.valueOf(R.layout.f138620_resource_name_obfuscated_res_0x7f0e058a), 8));
                C18924dWd c18924dWd2 = new C18924dWd("post_tool", R.drawable.f83250_resource_name_obfuscated_res_0x7f080af4, R.drawable.f83250_resource_name_obfuscated_res_0x7f080af4, false, false, 0, 0, 2, false, Integer.valueOf(R.string.post_button_hint_label_text), false, 1376);
                b.e("post_tool", new C39328sm0(c18924dWd2, interfaceC8724Pwg2.A(), new C20272eWd("post_tool", c18924dWd2.l, (Integer) null, R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08, R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08, R.dimen.f52510_resource_name_obfuscated_res_0x7f070e09, R.dimen.f52480_resource_name_obfuscated_res_0x7f070e06, 0, false, true, false, false, 7556)));
                b.e("scissors_tool", new C39328sm0(new C18924dWd("scissors_tool", R.drawable.f77380_resource_name_obfuscated_res_0x7f080686, R.drawable.f77390_resource_name_obfuscated_res_0x7f080687, true, true, 0, 0, 0, false, null, false, 2016), interfaceC8724Pwg2.A(), Integer.valueOf(R.layout.f138700_resource_name_obfuscated_res_0x7f0e0592), 8));
                b.e("sound_tool", new C39328sm0(new C18924dWd("sound_tool", R.drawable.f78680_resource_name_obfuscated_res_0x7f0808ac, R.drawable.f78650_resource_name_obfuscated_res_0x7f0808a9, true, true, 0, 0, 0, false, null, false, 2016), interfaceC8724Pwg2.A(), Integer.valueOf(R.layout.f138760_resource_name_obfuscated_res_0x7f0e0598), 8));
                b.e("sticker_picker_tool", new C39328sm0(new C18924dWd("sticker_picker_tool", R.drawable.f79080_resource_name_obfuscated_res_0x7f0808e0, R.drawable.f79090_resource_name_obfuscated_res_0x7f0808e1, true, true, 0, 0, 0, false, null, false, 2016), interfaceC8724Pwg2.A(), Integer.valueOf(R.layout.f138780_resource_name_obfuscated_res_0x7f0e059a), 8));
                MushroomApplication mushroomApplication = ut4.c.b;
                b.e("video_timer_tool", new FF(new C18924dWd("video_timer_tool", R.drawable.f86070_resource_name_obfuscated_res_0x7f080c52, R.drawable.f86060_resource_name_obfuscated_res_0x7f080c51, true, false, mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f57450_resource_name_obfuscated_res_0x7f0710b8), mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f57450_resource_name_obfuscated_res_0x7f0710b8), 0, false, null, false, 1920), interfaceC8724Pwg2.A(), 5));
                UT4 ut43 = c22937gW4.q;
                C18924dWd c18924dWd3 = (C18924dWd) ((MU4) ut43.W).get();
                InterfaceC8724Pwg interfaceC8724Pwg3 = ut43.v;
                Activity A2 = interfaceC8724Pwg3.A();
                Context context = interfaceC8724Pwg3.getContext();
                C21609fWd c21609fWd2 = (C21609fWd) ((MU4) ut43.V).get();
                BP3 bp3 = new BP3(interfaceC8724Pwg3.i4(), c22937gW4.a, (InterfaceC40973u00) ((MU4) ut43.H).get());
                C7812Of2 i4 = interfaceC8724Pwg3.i4();
                b.e("save_tool", new C39328sm0(c18924dWd3, A2, new I66(context, c21609fWd2, bp3, i4, 28)));
                return b.c();
            case 2:
                MU4 mu42 = (MU4) ut4.f15786J;
                MU4 mu43 = (MU4) ut4.U;
                Activity A3 = ut4.v.A();
                C17588cWd c17588cWd = (C17588cWd) c22937gW4.s.get();
                InterfaceC37338rH9 a4 = C11871Vr6.a(c22937gW4.t);
                C12904Xog c12904Xog = (C12904Xog) ut4.f0.get();
                C17588cWd c17588cWd2 = (C17588cWd) c22937gW4.u.get();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((MU4) ut4.K).get();
                VVd vVd = new VVd(C11871Vr6.a(c22937gW4.u), C11871Vr6.a((MU4) c22937gW4.q.g0));
                DO r2 = (DO) ut4.f.get();
                C41246uCa c41246uCa = (C41246uCa) ut4.j0.get();
                Set singleton = Collections.singleton("save_tool");
                C24366had c24366had = new C24366had("caption_tool", EnumC17169cCa.PREVIEW_CAPTION);
                C24366had c24366had2 = new C24366had("draw_tool", EnumC17169cCa.PREVIEW_DRAWING);
                C24366had c24366had3 = new C24366had("sticker_picker_tool", EnumC17169cCa.PREVIEW_STICKER);
                C24366had c24366had4 = new C24366had("scissors_tool", EnumC17169cCa.PREVIEW_SCISSOR);
                C24366had c24366had5 = new C24366had("music_tool", EnumC17169cCa.PREVIEW_MUSIC);
                C24366had c24366had6 = new C24366had("attachment_tool", EnumC17169cCa.PREVIEW_ATTACHMENT);
                C24366had c24366had7 = new C24366had("crop_tool", EnumC17169cCa.PREVIEW_CROP);
                EnumC17169cCa enumC17169cCa = EnumC17169cCa.PREVIEW_TIMER;
                return new C45257xCa(mu42, mu43, A3, c17588cWd, a4, c12904Xog, c17588cWd2, interfaceC28223kT6, vVd, r2, c41246uCa, singleton, AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, new C24366had("image_timer_tool", enumC17169cCa), new C24366had("video_timer_tool", enumC17169cCa), new C24366had("save_tool", EnumC17169cCa.PREVIEW_SAVE), new C24366had("post_tool", EnumC17169cCa.PREVIEW_POST_STORY), new C24366had("sound_tool", EnumC17169cCa.PREVIEW_SOUND)));
            case 3:
                return (C17588cWd) ((InterfaceC15222ake) c22937gW4.g.g0).get();
            case 4:
                return (ZPd) ((InterfaceC15222ake) c22937gW4.g.h0).get();
            case 5:
                return (C17588cWd) ((InterfaceC15222ake) c22937gW4.g.g0).get();
            case 6:
                return OLg.a;
            case 7:
                return new ECa(new C13810Zg4(ut4, 8, c22937gW4), c22937gW4.b, new C31673n2j(false), c22937gW4.h, c22937gW4.i);
            case 8:
                ut4.b.s0();
                InterfaceC8724Pwg interfaceC8724Pwg4 = ut4.v;
                return new IBa(interfaceC8724Pwg4.A(), new C31673n2j(false), c22937gW4.b, c22937gW4.e, interfaceC8724Pwg4.w0(), (C44077wK) ut4.l.get());
            case 9:
                InterfaceC15222ake interfaceC15222ake2 = ut4.l;
                ut4.b.s0();
                return new GBa(interfaceC15222ake2, ut4.m0, (EPd) ut4.h.get(), c22937gW4.a, new ObservableMap(((C23933hFh) ut4.g.get()).e(), C2366Ega.X).S(Functions.a), c22937gW4.p);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r30v0, types: [ucg, java.lang.Object] */
    private final Object c() {
        C29550lSg c29550lSg = (C29550lSg) this.t;
        UT4 ut4 = (UT4) this.b;
        int i = this.c;
        switch (i) {
            case 0:
                ut4.b.s0();
                return new ACa((MU4) ut4.n0, (InterfaceC48695zmb) ((MU4) ut4.G).get());
            case 1:
                return new ZPd((C17588cWd) ((InterfaceC15222ake) c29550lSg.g0).get(), (C17588cWd) ((InterfaceC15222ake) c29550lSg.g0).get());
            case 2:
                return new C17588cWd(C11871Vr6.a((C46691yH4) c29550lSg.f0), C11871Vr6.a((MU4) ut4.q0), C38757sL6.a);
            case 3:
                return AbstractC18396d79.p("save_tool", new JF(C11871Vr6.a((C46691yH4) c29550lSg.e0), C11871Vr6.a((MU4) ((UT4) c29550lSg.b).W)));
            case 4:
                InterfaceC37338rH9 a = C11871Vr6.a((MU4) ut4.W);
                InterfaceC15222ake interfaceC15222ake = ut4.m0;
                EPd ePd = (EPd) ut4.h.get();
                InterfaceC5278Jnf interfaceC5278Jnf = (InterfaceC5278Jnf) ((InterfaceC15222ake) c29550lSg.c).get();
                FY4 fy4 = ut4.b;
                InterfaceC32875nwf s0 = fy4.s0();
                MU4 mu4 = (MU4) ut4.K;
                C40994u1 c40994u1 = C40994u1.a;
                C18720dMg c18720dMg = (C18720dMg) ut4.p.get();
                C44077wK c44077wK = (C44077wK) ut4.l.get();
                InterfaceC15222ake interfaceC15222ake2 = ut4.i;
                C12364Woj a2 = ut4.e.a();
                InterfaceC15222ake interfaceC15222ake3 = ut4.q;
                MU4 mu42 = (MU4) ut4.o0;
                MushroomApplication mushroomApplication = ut4.c.b;
                InterfaceC8724Pwg interfaceC8724Pwg = ut4.v;
                O59 o59 = new O59(mushroomApplication, new C8573Ppa(interfaceC8724Pwg.A(), interfaceC8724Pwg.w0(), fy4.s0()), (C41246uCa) ut4.j0.get(), 11);
                C5214Jke c5214Jke = new C5214Jke(25, fy4.V());
                MU4 mu43 = (MU4) ut4.p0;
                C20086eNe c20086eNe = (C20086eNe) ((MU4) ut4.f15786J).get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((MU4) ut4.I).get();
                C23933hFh c23933hFh = (C23933hFh) ut4.g.get();
                KXf kXf = (KXf) ((InterfaceC15222ake) c29550lSg.t).get();
                Observable observable = (Observable) ((InterfaceC15222ake) c29550lSg.X).get();
                UT4 ut42 = (UT4) c29550lSg.b;
                return new C5778Klf(a, interfaceC15222ake, ePd, interfaceC5278Jnf, s0, mu4, c40994u1, c18720dMg, c44077wK, interfaceC15222ake2, a2, interfaceC15222ake3, mu42, (PUd) c29550lSg.a, o59, c5214Jke, mu43, c20086eNe, interfaceC34553pC3, c23933hFh, kXf, observable, new BP3(ut42.v.i4(), (PUd) c29550lSg.a, (InterfaceC40973u00) ((MU4) ut42.H).get()), (C16211bUd) ((InterfaceC15222ake) c29550lSg.Y).get(), (C46691yH4) c29550lSg.Z, (InterfaceC40973u00) ((MU4) ut4.H).get(), new Object());
            case 5:
                return new C30546mCa(0);
            case 6:
                return new ObservableJust(Boolean.TRUE);
            case 7:
                return new C16211bUd();
            case 8:
                return new C17960cnf((C10770Tqc) ((MU4) ut4.Q).get(), ut4.b.M());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [Hic, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Hic, java.lang.Object] */
    private final Object d() {
        C46946yT8 c46946yT8 = (C46946yT8) this.t;
        OW4 ow4 = (OW4) this.b;
        int i = this.c;
        switch (i) {
            case 0:
                return new C11601Ve9((C10233Sqh) ow4.F0.get(), (C45127x6b) ow4.G0.get(), c46946yT8.p(), c46946yT8.o(), (C5625Ke9) ((C46691yH4) c46946yT8.Z).get(), ow4.D0, ow4.d.n(), (XZ5) c46946yT8.b);
            case 1:
                J7d j7d = (J7d) ow4.P0.get();
                C37759rbb q = ow4.d.q();
                D1e d1e = ow4.g;
                B73 b73 = (B73) ow4.B0.get();
                C0538Awj c0538Awj = (C0538Awj) ((XZ5) c46946yT8.Y).get();
                C29621lW4 c29621lW4 = ow4.D0;
                FY4 fy4 = ow4.a;
                InterfaceC34553pC3 v = fy4.v();
                C10233Sqh c10233Sqh = (C10233Sqh) ow4.F0.get();
                fy4.s0();
                return new C10379Sxj(j7d, q, (C26426j7b) d1e.Y, b73, c0538Awj, c29621lW4, v, c10233Sqh, (VG9) ow4.X0.get(), (C45127x6b) ow4.G0.get(), (M3b) ow4.V1.get(), ow4.r0());
            case 2:
                OW4 ow42 = (OW4) c46946yT8.c;
                C38515s9i c38515s9i = new C38515s9i(ow42.d.m(), (C4086Hic) new Object(), ow42.a.s0());
                OW4 ow43 = (OW4) c46946yT8.c;
                C30457m88 m = ow43.d.m();
                C10233Sqh c10233Sqh2 = (C10233Sqh) ow43.F0.get();
                XZ5 xz5 = (XZ5) c46946yT8.t;
                ?? obj = new Object();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c46946yT8.X).get();
                C12606Xab e = ow43.f.e();
                ZG9 n = ow43.d.n();
                C46691yH4 c46691yH4 = (C46691yH4) c46946yT8.Z;
                XZ5 xz52 = (XZ5) c46946yT8.b;
                ow43.a.s0();
                return new C0538Awj(c38515s9i, new C45756xa9(m, c10233Sqh2, xz5, obj, compositeDisposable, e, n, c46691yH4, xz52), new C17568cVe(ow43.k.b, ow43.d.m(), ow43.q), (C48923zwj) ((InterfaceC15222ake) c46946yT8.f0).get());
            case 3:
                return new CompositeDisposable();
            case 4:
                return new C5625Ke9((C10233Sqh) ow4.F0.get(), c46946yT8.p(), (C0538Awj) ((XZ5) c46946yT8.Y).get(), c46946yT8.o(), ow4.D0, ow4.d.n(), (XZ5) c46946yT8.b);
            case 5:
                C30457m88 m2 = ow4.d.m();
                Context context = ow4.b.getContext();
                ow4.a.s0();
                return new C48923zwj(m2, context, ow4.f.e(), (InterfaceC18163cwj) ow4.X1.get(), (C1081Bwj) ((InterfaceC15222ake) c46946yT8.e0).get());
            case 6:
                return new C1081Bwj();
            case 7:
                return new C7798Oe9((C10233Sqh) ow4.F0.get(), c46946yT8.p(), (C5625Ke9) ((C46691yH4) c46946yT8.Z).get(), ow4.D0);
            case 8:
                return new C6168Le9((C23752h78) ow4.d.h1.get(), ow4.d.q(), (C0538Awj) ((XZ5) c46946yT8.Y).get(), (InterfaceC18163cwj) ow4.X1.get(), ow4.a.s0());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [Hic, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Hic, java.lang.Object] */
    private final Object e() {
        C45756xa9 c45756xa9 = (C45756xa9) this.t;
        OW4 ow4 = (OW4) this.b;
        int i = this.c;
        switch (i) {
            case 0:
                return new C38294rzi();
            case 1:
                return new CompositeDisposable();
            case 2:
                Q6b A = ow4.G.A();
                C38294rzi c38294rzi = (C38294rzi) ((InterfaceC15222ake) c45756xa9.g0).get();
                OW4 ow42 = (OW4) c45756xa9.c;
                return new C31605mzi(A, c38294rzi, new QNh(24, (B73) ow42.B0.get()), ow4.p.u(), new C8664Pti(2, ow42.k.b), ow4.d.q(), ow4.j.j2(), new C27985kHi(ow42.d.n(), 14, (R9b) ow42.g.t), ow4.a.s0());
            case 3:
                return new C39632szi((C23752h78) ow4.d.h1.get(), (C38294rzi) ((InterfaceC15222ake) c45756xa9.g0).get(), new QNh(24, (B73) ((OW4) c45756xa9.c).B0.get()), ow4.d.q(), (C0538Awj) ((XZ5) c45756xa9.Y).get(), ow4.k.b);
            case 4:
                OW4 ow43 = (OW4) c45756xa9.c;
                C38515s9i c38515s9i = new C38515s9i(ow43.d.m(), (C4086Hic) new Object(), ow43.a.s0());
                OW4 ow44 = (OW4) c45756xa9.c;
                C30457m88 m = ow44.d.m();
                C10233Sqh c10233Sqh = (C10233Sqh) ow44.F0.get();
                C46691yH4 c46691yH4 = (C46691yH4) c45756xa9.Z;
                ?? obj = new Object();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c45756xa9.t).get();
                C12606Xab e = ow44.f.e();
                ZG9 n = ow44.d.n();
                XZ5 xz5 = (XZ5) c45756xa9.e0;
                XZ5 xz52 = (XZ5) c45756xa9.i0;
                ow44.a.s0();
                return new C0538Awj(c38515s9i, new C45756xa9(m, c10233Sqh, c46691yH4, obj, compositeDisposable, e, n, xz5, xz52), new C17568cVe(ow44.k.b, ow44.d.m(), ow44.q), (C48923zwj) ((InterfaceC15222ake) c45756xa9.j0).get());
            case 5:
                J7d j7d = (J7d) ow4.P0.get();
                C37759rbb q = ow4.d.q();
                D1e d1e = ow4.g;
                B73 b73 = (B73) ow4.B0.get();
                C0538Awj c0538Awj = (C0538Awj) ((XZ5) c45756xa9.Y).get();
                C29621lW4 c29621lW4 = ow4.D0;
                FY4 fy4 = ow4.a;
                InterfaceC34553pC3 v = fy4.v();
                C10233Sqh c10233Sqh2 = (C10233Sqh) ow4.F0.get();
                fy4.s0();
                return new C10379Sxj(j7d, q, (C26426j7b) d1e.Y, b73, c0538Awj, c29621lW4, v, c10233Sqh2, (VG9) ow4.X0.get(), (C45127x6b) ow4.G0.get(), (M3b) ow4.V1.get(), ow4.r0());
            case 6:
                return new C5625Ke9((C10233Sqh) ow4.F0.get(), c45756xa9.i(), (C0538Awj) ((XZ5) c45756xa9.Y).get(), c45756xa9.h(), ow4.D0, ow4.d.n(), (XZ5) c45756xa9.i0);
            case 7:
                return new C7798Oe9((C10233Sqh) ow4.F0.get(), c45756xa9.i(), (C5625Ke9) ((XZ5) c45756xa9.e0).get(), ow4.D0);
            case 8:
                return new C1081Bwj();
            case 9:
                return new C11601Ve9((C10233Sqh) ow4.F0.get(), (C45127x6b) ow4.G0.get(), c45756xa9.i(), c45756xa9.h(), (C5625Ke9) ((XZ5) c45756xa9.e0).get(), ow4.D0, ow4.d.n(), (XZ5) c45756xa9.i0);
            case 10:
                C30457m88 m2 = ow4.d.m();
                Context context = ow4.b.getContext();
                ow4.a.s0();
                return new C48923zwj(m2, context, ow4.f.e(), (InterfaceC18163cwj) ow4.X1.get(), (C1081Bwj) ((InterfaceC15222ake) c45756xa9.h0).get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        int i = 5;
        int i2 = 19;
        C16959c2j c16959c2j = C16959c2j.a;
        C35629q05 c35629q05 = (C35629q05) this.b;
        C36674qn c36674qn = (C36674qn) this.t;
        int i3 = this.c;
        switch (i3) {
            case 0:
                C14284a2g c14284a2g = (C14284a2g) c35629q05.z.get();
                C7548Nsb c7548Nsb = (C7548Nsb) c36674qn.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c36674qn.X).get();
                AO1 ao1 = (AO1) ((InterfaceC15222ake) c36674qn.Y).get();
                C20231eUe c20231eUe = (C20231eUe) ((InterfaceC15222ake) c36674qn.h0).get();
                Observable observable = (Observable) ((InterfaceC15222ake) c36674qn.j0).get();
                C7548Nsb c7548Nsb2 = (C7548Nsb) c36674qn.b;
                C34292p05 c34292p05 = (C34292p05) ((InterfaceC15222ake) c36674qn.k0).get();
                MushroomApplication mushroomApplication = c35629q05.f.b;
                C1621Cwh c1621Cwh = new C1621Cwh((C4932Ix5) c7548Nsb2.c);
                WeakReference weakReference = new WeakReference((JEd) c7548Nsb2.X);
                C24772ht1 c24772ht1 = (C24772ht1) c36674qn.c;
                C46691yH4 c46691yH4 = (C46691yH4) c36674qn.a;
                C46691yH4 c46691yH42 = (C46691yH4) c36674qn.l0;
                C35629q05 c35629q052 = (C35629q05) c36674qn.t;
                return new K0c(c14284a2g, c35629q05.b, c35629q05.s, (InterfaceC40587tia) c7548Nsb.t, compositeDisposable, ao1, c20231eUe, observable, (PQj) c7548Nsb2.Y, c34292p05, mushroomApplication, c1621Cwh, weakReference, c24772ht1, c46691yH4, c46691yH42, new C41135u78((C14284a2g) c35629q052.z.get(), (Observable) c35629q052.G.get()), (BehaviorSubject) ((InterfaceC15222ake) c36674qn.i0).get(), (Observable) c35629q05.C.get());
            case 1:
                return new CompositeDisposable();
            case 2:
                return new AO1(c35629q05.f.b, (C14284a2g) c35629q05.z.get(), (JEd) ((C7548Nsb) c36674qn.b).X, c35629q05.g, (DisposableContainer) ((InterfaceC15222ake) c36674qn.X).get(), c35629q05.e, (C2629Et2) ((C7548Nsb) c36674qn.b).b);
            case 3:
                return new C20231eUe((C46691yH4) c36674qn.e0, (C46691yH4) c36674qn.g0, (DisposableContainer) ((InterfaceC15222ake) c36674qn.X).get(), (C24772ht1) c36674qn.c);
            case 4:
                return new AHj((C21568fUe) c35629q05.K.get(), c35629q05.i.P(), c35629q05.t, new C29560lT6(((C35629q05) c36674qn.t).i.K()), (C32954o05) ((InterfaceC15222ake) c36674qn.Z).get());
            case 5:
                return new C32954o05(this);
            case 6:
                return new P((C21568fUe) c35629q05.K.get(), (Handler) c35629q05.I.get(), new MWi(i2), (KF6) ((InterfaceC15222ake) c36674qn.f0).get());
            case 7:
                Object obj = AbstractC9122Qpf.a;
                return new KF6();
            case 8:
                C35629q05 c35629q053 = (C35629q05) c36674qn.t;
                Observable observable2 = (Observable) c35629q053.C.get();
                C15462avc c15462avc = new C15462avc(i);
                C9370Rbd c9370Rbd = (C9370Rbd) c35629q053.L.get();
                C14284a2g c14284a2g2 = (C14284a2g) c35629q053.z.get();
                C7548Nsb c7548Nsb3 = (C7548Nsb) c36674qn.b;
                Observable observable3 = (Observable) c35629q053.M.get();
                Observable observable4 = (Observable) ((InterfaceC15222ake) c36674qn.i0).get();
                C11821Voj c11821Voj = c35629q053.v;
                InterfaceC19617e1g interfaceC19617e1g = c35629q053.k;
                C7176Naf c7176Naf = c35629q053.d;
                InterfaceC40587tia interfaceC40587tia = (InterfaceC40587tia) c7548Nsb3.t;
                C24772ht1 c24772ht12 = new C24772ht1(observable2, c11821Voj, interfaceC19617e1g, c15462avc, c9370Rbd, c14284a2g2, c7176Naf, interfaceC40587tia, observable3, observable4);
                Observables observables = Observables.a;
                Subject subject = c14284a2g2.r;
                C19381dr1 c19381dr1 = new C19381dr1(9, c24772ht12);
                subject.getClass();
                ObservableMap observableMap = new ObservableMap(subject, c19381dr1);
                Observable J0 = c7176Naf.g0.J0(new C42111ur0(new C38100rr0(null), AbstractC43165ve3.Y(new C38100rr0(null), new C36763qr0(null))));
                J0.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = J0.S(function);
                LG5 lg5 = (LG5) interfaceC40587tia;
                Observable J02 = lg5.m.J0(c14284a2g2.t);
                Observable J03 = observable3.J0(new C45063x3d(null));
                Observable J04 = lg5.f().q4().J0(Boolean.FALSE);
                J04.getClass();
                return Observable.r(observable2, observableMap, S, J02, J03, J04.S(function), observable4.J0(c16959c2j), new C18145cw1(5, c24772ht12));
            case 9:
                return new BehaviorSubject(c16959c2j);
            case 10:
                return new C34292p05(this);
            case 11:
                return new C24635hmi((C21568fUe) c35629q05.K.get(), c35629q05.t, c35629q05.w, (C32954o05) ((InterfaceC15222ake) c36674qn.Z).get());
            case 12:
                return new C27308jmi((C21568fUe) c35629q05.K.get(), new MWi(i2), (Handler) c35629q05.I.get(), (Scheduler) c35629q05.f15919J.get(), (KF6) ((InterfaceC15222ake) c36674qn.f0).get());
            default:
                throw new AssertionError(i3);
        }
    }

    private final Object g() {
        C30322m25 c30322m25 = (C30322m25) this.b;
        C28984l25 c28984l25 = (C28984l25) this.t;
        int i = this.c;
        switch (i) {
            case 0:
                return new EQ2(c30322m25.w0(), c28984l25.i(), (Logging) c30322m25.b1.get(), c28984l25.a, c28984l25.h(), c28984l25.a());
            case 1:
                return new CompositeDisposable();
            case 2:
                return new EQ2(c28984l25.a, c28984l25.p(), c28984l25.h(), c28984l25.a(), new C25264iFc(c28984l25.d.P0));
            case 3:
                return new Object();
            case 4:
                return new Object();
            case 5:
                return new VZ7(c28984l25.a, c28984l25.j, c30322m25.b1);
            case 6:
                InterfaceC10512Te5 a3 = c30322m25.Z.a3();
                c30322m25.a.s0();
                return new C35516pv3(a3);
            case 7:
                C30322m25 c30322m252 = c28984l25.d;
                return new C12244Wj4(new C10844Tu3(c30322m252.K0, c30322m252.d1), c28984l25.k(), c28984l25.h(), new C25264iFc(c28984l25.d.P0), c30322m25.w0(), c28984l25.a(), c28984l25.a);
            case 8:
                C17288cI3 c17288cI3 = c28984l25.a;
                C30322m25 c30322m253 = c28984l25.d;
                return new C26136iu8(c17288cI3, new C24840hw3(c30322m253.J0), new C32548nhi(c30322m253.Z.A()), c28984l25.c());
            case 9:
                return new QW0(c30322m25.a.z0(), c30322m25.F0);
            case 10:
                C17288cI3 c17288cI32 = c28984l25.a;
                C38213rw3 p = c28984l25.p();
                QH a = c28984l25.a();
                C13158Yb n = c28984l25.n();
                C10885Tw3 f = c28984l25.f();
                Logging logging = (Logging) c30322m25.b1.get();
                UserInfoProviding v = ((WI4) c28984l25.k()).z0.v();
                InterfaceC43627vz3 k = c28984l25.k();
                C19928eG2 c = c28984l25.c();
                C30322m25 c30322m254 = c28984l25.d;
                return new C27474ju8(c17288cI32, c28984l25.c, p, a, n, f, logging, v, k, c, new C47533yua(19, (J7d) c30322m254.J0.get()), c28984l25.h(), c28984l25.e(), new C1024Bu3((J7d) c30322m254.J0.get()), c28984l25.r);
            case 11:
                return new C32385na9(c30322m25.D0, c28984l25.o, c30322m25.V0, c28984l25.p, c30322m25.f1, c30322m25.B0, c30322m25.M0, c30322m25.a.s0());
            case 12:
                return new C24843hw6(c30322m25.H());
            case 13:
                return new C43736w41(c30322m25.H());
            case 14:
                C18282d25 c18282d25 = c30322m25.y0;
                C18282d25 c18282d252 = c30322m25.O0;
                c30322m25.a.s0();
                return new C30187lw3(c18282d25, c18282d252);
            case 15:
                QH a2 = c28984l25.a();
                C13158Yb n2 = c28984l25.n();
                UserInfoProviding v2 = ((WI4) c28984l25.k()).z0.v();
                C38213rw3 p2 = c28984l25.p();
                ComposerLocalSubscriptionStore h = c28984l25.h();
                Logging logging2 = (Logging) c30322m25.b1.get();
                C10885Tw3 f2 = c28984l25.f();
                C46946yT8 i2 = c28984l25.i();
                TH b = c28984l25.b();
                C10405Sz3 l = c28984l25.l();
                OYb o = c28984l25.o();
                C30322m25 c30322m255 = c28984l25.d;
                C38325s14 c38325s14 = new C38325s14(o, new C4683Il4(c30322m255.m0.a.A()), (InterfaceC34335p24) c30322m255.a1.get(), (InterfaceC18540dE2) c30322m255.I0.get(), c30322m255.Y.J2(), (CompositeDisposable) c28984l25.e.get(), c30322m255.N0);
                C42669vGc c42669vGc = (C42669vGc) c28984l25.t.get();
                InterfaceC43627vz3 k2 = c28984l25.k();
                C38918sT0 F1 = c30322m25.i0.F1();
                J7d j7d = (J7d) c30322m25.J0.get();
                C32548nhi c32548nhi = new C32548nhi(c30322m255.Z.A());
                C25264iFc c25264iFc = new C25264iFc(c30322m255.P0);
                C18282d25 c18282d253 = c30322m255.U0;
                FY4 fy4 = c30322m255.a;
                C40888tw3 c40888tw3 = new C40888tw3(new C23945hG8(c18282d253, fy4.G0(), (XSg) c30322m255.A0.get(), c28984l25.g, c28984l25.h, (InterfaceC24456hef) c30322m255.T0.get(), fy4.r0(), fy4.s0(), (CompositeDisposable) c28984l25.e.get(), fy4.T()), RLg.Z);
                C40780tr5 c40780tr5 = new C40780tr5(c30322m255.n0.b());
                C0805Bjd w0 = c30322m25.w0();
                C28850kw3 e = c28984l25.e();
                C19928eG2 c2 = c28984l25.c();
                C22111ftd c22111ftd = new C22111ftd(3, (J7d) c30322m255.J0.get());
                c30322m25.a.s0();
                C7289Ng2 H = c30322m25.o0.H();
                GZ4 gz4 = c30322m25.Z;
                Context context = gz4.getContext();
                C18282d25 c18282d254 = c30322m25.i1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c30322m25.y0.get();
                C10844Tu3 c10844Tu3 = new C10844Tu3(c30322m255.K0, c30322m255.d1);
                InterfaceC8902Qf5 O6 = gz4.O6();
                HTa hTa = new HTa(c30322m255.Y.w0(), (XSg) c30322m255.A0.get(), c30322m255.I0, c30322m255.Y.t5());
                KTa kTa = new KTa(c30322m255.Y.w0(), c30322m255.I0, c30322m255.j1, c30322m255.k1);
                C41602uTa c41602uTa = new C41602uTa(c30322m255.l1, c30322m255.m1, c30322m255.Z.A(), (CompositeDisposable) c28984l25.e.get());
                InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) c30322m255.a1.get();
                return new ATa(a2, n2, v2, p2, h, logging2, f2, i2, b, l, c38325s14, c28984l25.a, c28984l25.c, c42669vGc, k2, F1, j7d, c32548nhi, c25264iFc, c40888tw3, c40780tr5, w0, e, c2, c22111ftd, H, context, c18282d254, interfaceC34553pC3, c10844Tu3, O6, hTa, kTa, c41602uTa, new C36253qTa(interfaceC34335p24, c30322m255.Y.J2()), c30322m25.n1, (WK4) c30322m25.q0.L0.get(), new C35536pw1((QH4) c28984l25.j().Z), c28984l25.j().u(), c30322m25.Y.J2(), c28984l25.g(), (C35516pv3) c28984l25.j.get(), new LA3(c30322m255.B1(), (XSg) c30322m255.A0.get()), new C1024Bu3((J7d) c30322m255.J0.get()), c28984l25.v, c28984l25.w, c30322m25.p1, c30322m25.j1, c28984l25.r, c30322m25.q1);
            case 16:
                return new C42669vGc(c30322m25.l0.u());
            case 17:
                return new C5999Kw8((BJd) c30322m25.O0.get());
            case 18:
                return new C36048qJe(c30322m25.W0);
            case 19:
                return new C16213bUf(c30322m25.o1, c30322m25.a.s0());
            case 20:
                return new C21399fMb(c28984l25.k(), c28984l25.d(), c28984l25.h(), c30322m25.w0(), c28984l25.a(), c28984l25.c(), (C35930qE1) c30322m25.x0.u(), c28984l25.a);
            case 21:
                return new C47329yl4(c28984l25.a, (C42669vGc) c28984l25.t.get(), c28984l25.m(), c28984l25.h(), c30322m25.w0(), c28984l25.a(), 0);
            case 22:
                return new C47329yl4(c28984l25.a, (C42669vGc) c28984l25.t.get(), c28984l25.m(), c28984l25.h(), c30322m25.w0(), c28984l25.a(), 1);
            case 23:
                return new YBd(c28984l25.a, c28984l25.c, new C24840hw3(c28984l25.d.J0), c30322m25.w0(), c28984l25.h(), c28984l25.b(), c28984l25.l(), c28984l25.a(), ((WI4) c28984l25.k()).z0.v(), (Logging) c30322m25.b1.get(), c28984l25.p(), c28984l25.f(), (J7d) c30322m25.J0.get());
            case 24:
                return new C12244Wj4(c28984l25.a, (Logging) c30322m25.b1.get(), c30322m25.w0(), c28984l25.h(), c28984l25.a(), c28984l25.f(), c28984l25.d());
            case 25:
                return new VZ7(new C15475aw3((C12613Xai) c28984l25.d.N0.get()), c28984l25.a(), c28984l25.f());
            case 26:
                return new VZ7((Logging) c30322m25.b1.get(), c28984l25.a, c28984l25.f());
            case 27:
                QH a4 = c28984l25.a();
                C38213rw3 p3 = c28984l25.p();
                C13158Yb n3 = c28984l25.n();
                ComposerLocalSubscriptionStore h2 = c28984l25.h();
                C46946yT8 g = c28984l25.g();
                Logging logging3 = (Logging) c30322m25.b1.get();
                C10885Tw3 f3 = c28984l25.f();
                C30322m25 c30322m256 = c28984l25.d;
                C47533yua c47533yua = new C47533yua(19, (J7d) c30322m256.J0.get());
                C19928eG2 c3 = c28984l25.c();
                TH b2 = c28984l25.b();
                C40780tr5 c40780tr52 = new C40780tr5(c30322m256.n0.b());
                c30322m25.a.s0();
                return new E6i(a4, p3, n3, h2, g, logging3, f3, c47533yua, c3, c28984l25.c, c28984l25.a, b2, c40780tr52, c28984l25.k(), new C25264iFc(c30322m256.P0));
            case 28:
                C47592yx3 c47592yx3 = c28984l25.c;
                C0805Bjd w02 = c30322m25.w0();
                C46946yT8 i3 = c28984l25.i();
                C13158Yb n4 = c28984l25.n();
                C40780tr5 c40780tr53 = new C40780tr5(c28984l25.d.n0.b());
                Logging logging4 = (Logging) c30322m25.b1.get();
                c30322m25.a.s0();
                return new W10(c47592yx3, w02, i3, n4, c40780tr53, logging4, c28984l25.a, c28984l25.a(), c28984l25.h());
            case 29:
                return new EQ2(c28984l25.a, c30322m25.o0.H(), c28984l25.k(), ((WI4) c28984l25.k()).z0.v(), c28984l25.a());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r4v36, types: [Xy7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r67v2, types: [kWd, java.lang.Object] */
    private final Object h() {
        int e;
        WRg wRg = XRg.a;
        B25 b25 = (B25) this.t;
        E25 e25 = (E25) this.b;
        int i = this.c;
        switch (i) {
            case 0:
                InterfaceC15222ake interfaceC15222ake = e25.t1;
                Z0j z0j = (Z0j) e25.u1.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
                PUd pUd = b25.a;
                Subject subject = (Subject) b25.Y.V0.get();
                ObservableHide observableHide = b25.b;
                int e2 = wRg.e("LensesPreviewDagger#LoadingModule#lensesPreviewActivateSignalProvider");
                try {
                    C7641Nx c7641Nx = new C7641Nx((ObservableElementAtSingle) subject.c0(), 4, observableHide);
                    wRg.h(e2);
                    e = wRg.e("LensesPreviewDagger#LoadingModule#lensesActivator#provide");
                    try {
                        C41879uga c41879uga = new C41879uga(interfaceC15222ake, z0j, interfaceC32875nwf, pUd, c7641Nx);
                        wRg.h(e);
                        return new LH6("LensesPreviewDagger#LoadingModule#lensesActivator", c41879uga);
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 1:
                InterfaceC15222ake interfaceC15222ake2 = e25.w1;
                EPd ePd = (EPd) e25.d1.get();
                e = wRg.e("LensesPreviewDagger#LoadingModule#previewStartupLensActivator#provide");
                try {
                    C41879uga c41879uga2 = new C41879uga(ePd, interfaceC15222ake2);
                    wRg.h(e);
                    return new LH6("LensesPreviewDagger#LoadingModule#previewStartupLensActivator", c41879uga2);
                } finally {
                }
            case 2:
                return new YP0(new C48195zP3(e25, b25), (InterfaceC32875nwf) e25.K0.get(), (Observable) e25.q1.get(), b25.c, b25.d, b25.e, b25.f);
            case 3:
                C13810Zg4 c13810Zg4 = new C13810Zg4(e25, 9, b25);
                C21609fWd c21609fWd = b25.g;
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) e25.K0.get();
                C18282d25 c18282d25 = e25.X0;
                C18282d25 c18282d252 = e25.x1;
                C40209tQf c40209tQf = (C40209tQf) e25.y1.get();
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) e25.G0.get();
                C23933hFh c23933hFh = (C23933hFh) e25.c1.get();
                C7812Of2 c7812Of2 = (C7812Of2) e25.J0.get();
                E25 e252 = b25.Y;
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) e252.K0.get();
                EPd ePd2 = (EPd) e252.d1.get();
                InterfaceC15222ake interfaceC15222ake3 = e252.C1;
                C46691yH4 c46691yH4 = b25.c0;
                C20086eNe c20086eNe = (C20086eNe) e252.D1.get();
                InterfaceC15222ake interfaceC15222ake4 = e252.g1;
                C30278m05 c30278m05 = e252.k;
                C16211bUd H = c30278m05.H();
                C23933hFh c23933hFh2 = (C23933hFh) e252.c1.get();
                InterfaceC15222ake interfaceC15222ake5 = e252.m1;
                C41135u78 A = c30278m05.A();
                EPd ePd3 = (EPd) e252.d1.get();
                C18282d25 c18282d253 = e252.x1;
                C43747w4c c43747w4c = new C43747w4c(A, ePd3, c18282d253, b25.k, e252.X0);
                return new XPf(c13810Zg4, c21609fWd, interfaceC32875nwf2, b25.a, b25.h, b25.f, c18282d25, c18282d252, b25.i, b25.j, c40209tQf, interfaceC40973u00, c23933hFh, c7812Of2, new C44998x0e(interfaceC32875nwf3, b25.k, new C24182hRf(ePd2, interfaceC15222ake3, c46691yH4, c20086eNe, interfaceC15222ake4, H, c23933hFh2, interfaceC15222ake5, c43747w4c, (InterfaceC28223kT6) e252.O0.get()), b25.d0, b25.e0, c30278m05.H(), b25.i), (InterfaceC19582e03) e25.M0.get(), (FDg) e25.r1.get(), (MRd) e25.m1.get(), false);
            case 4:
                return (KXf) b25.l.t.get();
            case 5:
                return new C40271tTf((C21609fWd) e25.o1.get(), b25.d(), e25.c.getContext(), (InterfaceC40973u00) e25.G0.get());
            case 6:
                return new C41607uTf((C21609fWd) e25.o1.get(), b25.d(), e25.q.u());
            case 7:
                C17707cc4 c17707cc4 = new C17707cc4(e25, 14, b25);
                return new S36(c17707cc4, (EPd) e25.d1.get(), e25.E1, e25.F1, e25.G1, (Observable) e25.I1.get(), e25.T0);
            case 8:
                C41983ul4 c41983ul4 = new C41983ul4(e25, 10, b25);
                C31673n2j c31673n2j = new C31673n2j(false);
                C21609fWd c21609fWd2 = b25.g;
                BehaviorSubject behaviorSubject = (BehaviorSubject) e25.k.V0.get();
                C18282d25 c18282d254 = e25.X0;
                InterfaceC15222ake interfaceC15222ake6 = e25.C1;
                InterfaceC15222ake interfaceC15222ake7 = e25.m1;
                EPd ePd4 = (EPd) e25.d1.get();
                InterfaceC15222ake interfaceC15222ake8 = e25.A1;
                B73 b73 = (B73) e25.i1.get();
                C23933hFh c23933hFh3 = (C23933hFh) e25.c1.get();
                Subject subject2 = (Subject) e25.J1.get();
                return new C9907Sb6(c41983ul4, c31673n2j, c21609fWd2, b25.a, b25.m, behaviorSubject, b25.e, b25.f, c18282d254, interfaceC15222ake6, interfaceC15222ake7, ePd4, interfaceC15222ake8, b73, c23933hFh3, subject2, b25.b(), (InterfaceC19582e03) e25.M0.get());
            case 9:
                return (C17588cWd) b25.l.k.get();
            case 10:
                InterfaceC15222ake interfaceC15222ake9 = e25.C1;
                ERd eRd = (ERd) e25.h1.get();
                EPd ePd5 = (EPd) e25.d1.get();
                ObservableHide observableHide2 = b25.k;
                Observable n = e25.n();
                InterfaceC15222ake interfaceC15222ake10 = e25.f1;
                E25 e253 = b25.Y;
                return new MJ(interfaceC15222ake9, eRd, ePd5, observableHide2, b25.a, b25.n, (ObservableDistinctUntilChanged) n, b25.o, b25.p, interfaceC15222ake10, new C46536y9j(e253.i1, e253.K1, b25.j0, e253.K0, e253.L0, (Single) e253.t.v0.get(), (C23420gs7) e253.L1.get()), e25.k1, e25.t1, (C36236qSd) e25.l1.get(), e25.g1, b25.k0, b25.j0);
            case 11:
                return new Object();
            case 12:
                return new FFd(e25.b1, e25.d.u());
            case 13:
                return new LH6(b25.a, b25.m0);
            case 14:
                long longValue = b25.q.longValue();
                Single single = (Single) e25.M1.get();
                return new C32201nRd(longValue, b25.r, b25.o, b25.a, single, e25.P0, (B73) e25.i1.get(), e25.f1);
            case 15:
                EPd ePd6 = (EPd) e25.d1.get();
                U54 u54 = new U54(e25, 18, b25);
                InterfaceC37338rH9 a = C11871Vr6.a(e25.A1);
                return new KVd(ePd6, b25.a, u54, a, b25.s, (C37565rS5) e25.N1.get());
            case 16:
                return new LH6(C11871Vr6.a(b25.p0));
            case 17:
                return (PH6) b25.l.o.get();
            case 18:
                C21609fWd c21609fWd3 = b25.g;
                C31673n2j c31673n2j2 = new C31673n2j(false);
                List Y = AbstractC43165ve3.Y("caption_tool", "draw_tool", "sticker_picker_tool", "scissors_tool", "music_tool", "audio_effects_tool", "sound_tool", "post_capture_ar", "snap_modes_tool", "auto_caption_tool", "voice_over_tool_id", "ai_mode_tool", "toggle_lens_tool", "magic_eraser_tool", "attachment_tool", "crop_tool", "image_timer_tool", "video_timer_tool", "commerce_attachment_tool", "alignment", "timeline_tool", "pinnable_tool", "trash_can", "save_tool", "magic_moment_tool", "post_tool");
                Map map = (Map) e25.O1.get();
                InterfaceC37338rH9 a2 = C11871Vr6.a(b25.r0);
                Observable n2 = e25.n();
                Observable observable = (Observable) e25.t2.get();
                Observer observer = (Observer) e25.t2.get();
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) e25.k.V0.get();
                Subject subject3 = (Subject) e25.u2.get();
                GZ4 gz4 = e25.c;
                Activity A2 = gz4.A();
                Observable observable2 = (Observable) e25.q1.get();
                InterfaceC35114pci Z5 = gz4.Z5();
                C43124vc6 h = e25.h();
                PE0 pe0 = (PE0) e25.v2.get();
                PIi pIi = (PIi) e25.x2.get();
                InterfaceC37338rH9 a3 = C11871Vr6.a(e25.K2);
                InterfaceC37338rH9 a4 = C11871Vr6.a(b25.z0);
                InterfaceC37338rH9 a5 = C11871Vr6.a(b25.y0);
                InterfaceC32875nwf interfaceC32875nwf4 = (InterfaceC32875nwf) e25.K0.get();
                EPd ePd7 = (EPd) e25.d1.get();
                InterfaceC15222ake interfaceC15222ake11 = e25.A1;
                InterfaceC15222ake interfaceC15222ake12 = e25.C1;
                InterfaceC15222ake interfaceC15222ake13 = e25.m1;
                Subject subject4 = (Subject) e25.h3.get();
                C16751bt9 c16751bt9 = (C16751bt9) e25.Q0.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) e25.P0.get();
                C46691yH4 c46691yH42 = b25.A0;
                C18282d25 c18282d255 = e25.T3;
                C17486cRd c17486cRd = (C17486cRd) e25.V3.get();
                E25 e254 = b25.Y;
                C3204Fs7 c3204Fs7 = new C3204Fs7(e254.c.A(), b25.a, (InterfaceC34553pC3) e254.L0.get(), e254.W3, e254.X3, (InterfaceC19582e03) e254.M0.get(), e254.u(), (InterfaceC32875nwf) e254.K0.get());
                C23933hFh c23933hFh4 = (C23933hFh) e25.c1.get();
                Subject subject5 = (Subject) e25.Y3.get();
                EOd y = b25.l.y();
                EPd ePd8 = (EPd) e254.d1.get();
                InterfaceC46973yUe interfaceC46973yUe = (InterfaceC46973yUe) b25.y0.get();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) e254.T0.get();
                D05 d05 = e254.M;
                C17290cI6 u = d05.u();
                HEe hEe = (HEe) d05.g0.get();
                C46681yGf c46681yGf = (C46681yGf) e254.A1.get();
                B73 b732 = (B73) e254.i1.get();
                C23933hFh c23933hFh5 = (C23933hFh) e254.c1.get();
                C42785vM2 c42785vM2 = new C42785vM2(ePd8, interfaceC46973yUe, interfaceC48695zmb, u, hEe, c46681yGf, b25.N, b732, c23933hFh5, (InterfaceC28223kT6) e254.O0.get());
                PH6 ph6 = (PH6) b25.p0.get();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) e25.O0.get();
                C46691yH4 c46691yH43 = b25.B0;
                C46691yH4 c46691yH44 = b25.C0;
                Z0j z0j2 = (Z0j) e25.u1.get();
                return new C44054wIi(c21609fWd3, c31673n2j2, Y, map, a2, b25.u, b25.k, b25.s, b25.v, b25.w, (ObservableDistinctUntilChanged) n2, b25.x, b25.y, b25.z, b25.A, b25.B, observable, observer, b25.C, b25.D, b25.E, behaviorSubject2, b25.F, b25.G, subject3, A2, b25.a, observable2, Z5, h, b25.f, pe0, pIi, a3, a4, a5, b25.H, interfaceC32875nwf4, ePd7, interfaceC15222ake11, interfaceC15222ake12, interfaceC15222ake13, b25.t, subject4, b25.I, c16751bt9, b25.j, b25.f15670J, b25.K, interfaceC14452aA8, b25.L, b25.M, c46691yH42, c18282d255, c17486cRd, c3204Fs7, c23933hFh4, subject5, y, c42785vM2, ph6, interfaceC28223kT6, c46691yH43, c46691yH44, z0j2, new Object(), b25.a(), b25.b());
            case 19:
                C23107ge2 b = AbstractC18396d79.b(26);
                b.e("sticker_picker_tool", new FF(e25.c.A(), (C18924dWd) e25.T1.get(), 9));
                GZ4 gz42 = e25.c;
                Object ff = new FF(gz42.A(), (C18924dWd) e25.U1.get(), 6);
                boolean booleanValue = ((Boolean) e25.V1.get()).booleanValue();
                Object obj = IHi.a;
                if (booleanValue) {
                    ff = obj;
                }
                b.e("magic_eraser_tool", ff);
                Object c0388Apd = new C0388Apd((C18924dWd) e25.W1.get(), gz42.A(), 1);
                if (((Boolean) e25.V1.get()).booleanValue()) {
                    c0388Apd = obj;
                }
                b.e("post_capture_ar", c0388Apd);
                Object c0388Apd2 = new C0388Apd(gz42.A(), (C18924dWd) e25.X1.get());
                if (((Boolean) e25.V1.get()).booleanValue()) {
                    c0388Apd2 = obj;
                }
                b.e("toggle_lens_tool", c0388Apd2);
                FF ff2 = new FF(gz42.A(), (C18924dWd) e25.Y1.get(), 0);
                if (!((Boolean) e25.V1.get()).booleanValue()) {
                    obj = ff2;
                }
                b.e("ai_mode_tool", obj);
                E25 e255 = b25.Y;
                b.e("caption_tool", new C11678Vi2((C18924dWd) e255.Z1.get(), e255.c.A(), (C23933hFh) e255.c1.get(), (EPd) e255.d1.get()));
                E25 e256 = b25.Y;
                b.e("image_timer_tool", new C35765q69((C18924dWd) e256.a2.get(), (InterfaceC34553pC3) e256.L0.get(), (InterfaceC32875nwf) e256.K0.get(), e256.c.A()));
                C18924dWd c18924dWd = (C18924dWd) e256.b2.get();
                Activity A3 = e256.c.A();
                InterfaceC32875nwf interfaceC32875nwf5 = (InterfaceC32875nwf) e256.K0.get();
                C11871Vr6.a(e256.A1);
                b.e("video_timer_tool", new FF(c18924dWd, interfaceC32875nwf5, A3));
                b.e("draw_tool", new FF(e256.c.A(), (C18924dWd) e256.c2.get(), 4));
                b.e("attachment_tool", new C39328sm0((EPd) e256.d1.get(), (C18924dWd) e256.d2.get(), e256.c.A()));
                b.e("commerce_attachment_tool", new FF(e256.c.A(), (C18924dWd) e256.e2.get(), 2));
                b.e("save_tool", new C39328sm0((C18924dWd) e256.f2.get(), e256.c.A(), b25.c()));
                b.e("sound_tool", new C39328sm0(e256.c.A(), (InterfaceC32875nwf) e256.K0.get(), (EPd) e256.d1.get(), (C18924dWd) e256.g2.get()));
                b.e("magic_moment_tool", new C35765q69((C18924dWd) e256.h2.get(), (EPd) e256.d1.get(), (InterfaceC32875nwf) e256.K0.get(), b25.c()));
                b.e("post_tool", new C35765q69(e256.c.A(), (C18924dWd) e256.i2.get(), b25.a, b25.c()));
                b.e("scissors_tool", new FF(e256.c.A(), (C18924dWd) e256.j2.get(), 7));
                b.e("music_tool", new C35765q69((EPd) e256.d1.get(), (C18924dWd) e256.k2.get(), e256.c.A()));
                b.e("crop_tool", new FF((C18924dWd) e256.l2.get(), e256.c.A(), 3));
                b.e("trash_can", new C0388Apd((C18924dWd) e256.m2.get(), e256.c.A(), 3));
                b.e("pinnable_tool", new C0388Apd((C18924dWd) e256.n2.get(), e256.c.A(), 0));
                b.e("timeline_tool", new FF((C18924dWd) e256.o2.get(), e256.c.A(), 10));
                b.e("auto_caption_tool", new FF(e256.c.A(), (C18924dWd) e256.p2.get(), 1));
                b.e("alignment", new C15949bI(e256.c.A()));
                b.e("voice_over_tool_id", new C39328sm0(e256.c.A(), (C18924dWd) e256.q2.get(), e256.u.A()));
                b.e("audio_effects_tool", new FF((EPd) e256.d1.get(), (C18924dWd) e256.r2.get(), e256.c.A()));
                b.e("snap_modes_tool", new FF(e256.c.A(), (C18924dWd) e256.s2.get(), 8));
                return b.c();
            case 20:
                InterfaceC37338rH9 a6 = C11871Vr6.a(b25.s0);
                Activity A4 = e25.c.A();
                C12904Xog c12904Xog = (C12904Xog) e25.L2.get();
                C17588cWd c17588cWd = (C17588cWd) b25.t0.get();
                InterfaceC37338rH9 a7 = C11871Vr6.a(e25.X0);
                InterfaceC37338rH9 a8 = C11871Vr6.a(e25.A1);
                return new CWd(a6, A4, c12904Xog, c17588cWd, a7, a8, C11871Vr6.a(b25.u0), (EPd) e25.d1.get(), (DO) e25.z1.get(), C11871Vr6.a(b25.w0), (C17588cWd) b25.h0.get(), e25.C1, e25.m1, e25.D1, e25.f1, C11871Vr6.a(b25.x0), e25.w1, e25.S3, e25.g1, e25.E1, (InterfaceC28223kT6) e25.O0.get(), (InterfaceC46973yUe) b25.y0.get(), (C23933hFh) e25.c1.get(), (InterfaceC34553pC3) e25.L0.get(), new C30863mRd(1, (InterfaceC14452aA8) e25.P0.get()), b25.a(), b25.b());
            case 21:
                return (ZPd) b25.l.l.get();
            case 22:
                return (C17588cWd) b25.l.k.get();
            case 23:
                return (C7188Nb6) b25.l.f0.get();
            case 24:
                return new VVd(C11871Vr6.a(b25.t0), C11871Vr6.a(b25.v0));
            case 25:
                return AbstractC35787q79.E((UVd) e25.J3.get(), (UVd) e25.O3.get(), (UVd) e25.R3.get());
            case 26:
                C23107ge2 b2 = AbstractC18396d79.b(18);
                b2.e("caption_tool", EnumC12662Xd4.CAPTION);
                EnumC12662Xd4 enumC12662Xd4 = EnumC12662Xd4.TIMER;
                b2.e("image_timer_tool", enumC12662Xd4);
                b2.e("video_timer_tool", enumC12662Xd4);
                EnumC12662Xd4 enumC12662Xd42 = EnumC12662Xd4.DRAWING;
                b2.e("draw_tool", enumC12662Xd42);
                b2.e("attachment_tool", EnumC12662Xd4.ATTACHMENT);
                b2.e("sticker_picker_tool", EnumC12662Xd4.STICKER);
                EnumC12662Xd4 enumC12662Xd43 = EnumC12662Xd4.AUDIO;
                b2.e("sound_tool", enumC12662Xd43);
                b2.e("magic_moment_tool", enumC12662Xd42);
                b2.e("scissors_tool", EnumC12662Xd4.SCISSORS);
                b2.e("music_tool", EnumC12662Xd4.MUSIC);
                b2.e("crop_tool", EnumC12662Xd4.CROP);
                b2.e("magic_eraser_tool", EnumC12662Xd4.MAGIC_ERASER);
                b2.e("timeline_tool", EnumC12662Xd4.TIMED_CAPTION);
                b2.e("voice_over_tool_id", EnumC12662Xd4.VOICEOVER);
                b2.e("audio_effects_tool", enumC12662Xd43);
                b2.e("toggle_lens_tool", EnumC12662Xd4.LENS_EFFECT);
                b2.e("ai_mode_tool", EnumC12662Xd4.AI_MODE);
                b2.e("snap_modes_tool", EnumC12662Xd4.PLUS_SNAP_MODES);
                return b2.c();
            case 27:
                return b25.l.B();
            case 28:
                return new C12758Xhh();
            case 29:
                return new C38406s4j(e25.c.z(), (C23933hFh) e25.c1.get(), e25.c.A(), (InterfaceC34407p5a) e25.l3.get(), (InterfaceC14032Zqh) e25.w1.get(), e25.a4, e25.m1, (C17588cWd) b25.h0.get(), e25.C1);
            case 30:
                E25 e257 = b25.Y;
                return new C13097Xy1(new C37450rMg((InterfaceC32875nwf) e257.K0.get(), e257.b.O(), C11871Vr6.a(e257.L0), (InterfaceC19582e03) e257.M0.get()), (LSg) e25.X3.get(), e25.c.A());
            case 31:
                return new C3736Grg(new U54(e25, 18, b25), C11871Vr6.a(e25.A1), b25.a);
            case 32:
                E34 e34 = b25.f;
                return new C13565Yua(e34, e25.P0, b25.o, (Observable) e25.a1.get(), e25.m1, (InterfaceC34553pC3) e25.L0.get(), b25.a);
            case 33:
                return new C33540oRd((InterfaceC32875nwf) e25.K0.get(), e25.c.A(), b25.z, (MRd) e25.m1.get(), (ERd) e25.h1.get());
            case 34:
                return new C41879uga(b25.O, (InterfaceC32875nwf) e25.K0.get(), e25.c.w0(), b25.P);
            case 35:
                return new D99(e25.N.u(), b25.Q);
            case 36:
                E34 e342 = b25.f;
                C18282d25 c18282d256 = e25.b4;
                E25 e258 = b25.Y;
                C4381Hwh c4381Hwh = new C4381Hwh((Context) e258.Q1.get());
                Context context = e258.c.getContext();
                ?? obj2 = new Object();
                obj2.a = (context.getResources().getDisplayMetrics().density * 16) + c4381Hwh.a();
                return new S36(e342, b25.a, c18282d256, obj2, new C32442nd0(e258.b1), e25.k.H());
            case 37:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v121, types: [nac, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v15, types: [hQa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0, types: [Nlf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v11, types: [java.lang.Object, tzc] */
    private final Object i() {
        int i = 11;
        D25 d25 = (D25) this.t;
        E25 e25 = (E25) this.b;
        int i2 = this.c;
        switch (i2) {
            case 0:
                return AbstractC20781etk.e((PUd) d25.j.get(), d25.o(), d25.d0, d25.e0, (InterfaceC40973u00) e25.G0.get());
            case 1:
                return AbstractC20781etk.m(C11871Vr6.a(d25.a0), C11871Vr6.a(d25.b0), AbstractC43165ve3.Y("sticker_picker_tool", "filter_tool", "scissors_tool", "draw_tool", "caption_tool", "auto_caption_tool"));
            case 2:
                C23107ge2 b = AbstractC18396d79.b(26);
                b.e("image_timer_tool", d25.q());
                b.e("video_timer_tool", d25.L());
                b.e("draw_tool", d25.p());
                b.e("attachment_tool", d25.h());
                b.e("commerce_attachment_tool", d25.m());
                b.e("save_tool", d25.C());
                b.e("sound_tool", d25.F());
                b.e("magic_moment_tool", d25.s());
                b.e("post_tool", d25.x());
                b.e("scissors_tool", d25.D());
                b.e("music_tool", d25.u());
                b.e("crop_tool", d25.n());
                b.e("magic_eraser_tool", d25.r());
                b.e("trash_can", d25.K());
                b.e("pinnable_tool", d25.v());
                b.e("timeline_tool", d25.I());
                b.e("auto_caption_tool", d25.k());
                b.e("post_capture_ar", d25.w());
                b.e("alignment", d25.f());
                b.e("voice_over_tool_id", d25.N());
                b.e("audio_effects_tool", d25.i());
                b.e("toggle_lens_tool", d25.J());
                b.e("ai_mode_tool", d25.e());
                b.e("snap_modes_tool", d25.E());
                b.e("caption_tool", d25.l());
                b.e("sticker_picker_tool", d25.G());
                return b.a();
            case 3:
                return new C31997nHj(C11871Vr6.a(e25.b2), (BJd) e25.h4.get(), e25.C1, e25.m1, d25.M(), (ZPd) d25.l.get(), (C23933hFh) e25.c1.get(), (EPd) e25.d1.get());
            case 4:
                return AbstractC20781etk.i((C17588cWd) d25.k.get());
            case 5:
                return new C2422Ej3((J7d) e25.Z0.get(), e25.e2);
            case 6:
                return new C5778Klf(C11871Vr6.a(e25.f2), e25.f1, (EPd) e25.d1.get(), (InterfaceC5278Jnf) d25.s.get(), (InterfaceC32875nwf) e25.K0.get(), e25.O0, (AbstractC30352m3d) e25.S3.get(), (C18720dMg) e25.j1.get(), (C44077wK) e25.C1.get(), e25.A1, e25.D.a(), e25.m1, e25.w1, (PUd) d25.j.get(), new Object(), e25.o(), e25.N4, (C20086eNe) e25.D1.get(), (InterfaceC34553pC3) e25.L0.get(), (C23933hFh) e25.c1.get(), (KXf) d25.t.get(), D25.a(d25), d25.z(), E25.d(e25).H(), d25.u, (InterfaceC40973u00) e25.G0.get(), E25.c(e25).u0());
            case 7:
                Context context = ((GZ4) E25.f(e25)).getContext();
                return new C7993Onf(context, (InterfaceC46973yUe) d25.q.get(), e25.w.n1(), e25.J4, (AbstractC30352m3d) e25.S3.get(), e25.K4, (InterfaceC48695zmb) e25.T0.get(), (C10770Tqc) e25.X0.get(), e25.D.a(), (C18720dMg) e25.j1.get(), E25.e(e25).A(), d25.r, e25.L4, d25.j, (WG6) e25.g1.get(), e25.M4, (EPd) e25.d1.get(), (FDg) e25.r1.get(), (InterfaceC34553pC3) e25.L0.get(), e25.O0);
            case 8:
                PH6 ph6 = (PH6) d25.o.get();
                EPd ePd = (EPd) e25.d1.get();
                ERd eRd = (ERd) e25.h1.get();
                C46681yGf c46681yGf = (C46681yGf) e25.A1.get();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) e25.T0.get();
                C18282d25 c18282d25 = e25.U0;
                C46691yH4 c46691yH4 = d25.p;
                C18282d25 c18282d252 = e25.O2;
                InterfaceC15222ake interfaceC15222ake = e25.g1;
                TK5 d0 = E25.b(e25).d0();
                Flowable b2 = D25.b(d25);
                InterfaceC15222ake interfaceC15222ake2 = e25.m1;
                return AbstractC20781etk.k(ph6, ePd, eRd, c46681yGf, interfaceC48695zmb, c18282d25, c46691yH4, c18282d252, interfaceC15222ake, d0, b2, interfaceC15222ake2, D25.d(d25), D25.c(d25), (InterfaceC14452aA8) e25.P0.get(), (InterfaceC28223kT6) e25.O0.get(), (C23933hFh) e25.c1.get(), (InterfaceC40973u00) e25.G0.get());
            case 9:
                return new C27878kCg();
            case 10:
                return AbstractC20781etk.j((C10770Tqc) e25.X0.get(), ((GZ4) E25.f(e25)).getContext());
            case 11:
                return new LXf((InterfaceC32875nwf) e25.K0.get(), (InterfaceC46973yUe) d25.q.get());
            case 12:
                return new C17960cnf((C10770Tqc) e25.X0.get(), (C12613Xai) e25.b4.get());
            case 13:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
                C18282d25 c18282d253 = e25.O0;
                C18282d25 c18282d254 = e25.i2;
                EPd ePd2 = (EPd) e25.d1.get();
                InterfaceC15222ake interfaceC15222ake3 = e25.C1;
                InterfaceC15222ake interfaceC15222ake4 = e25.m1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
                InterfaceC15222ake interfaceC15222ake5 = d25.t;
                C18282d25 c18282d255 = e25.e4;
                C18282d25 c18282d256 = e25.X0;
                InterfaceC8509Pm9 w0 = ((GZ4) E25.f(e25)).w0();
                J7d j7d = (J7d) e25.Z0.get();
                C18282d25 c18282d257 = e25.X3;
                C46691yH4 c46691yH42 = d25.w;
                C23933hFh c23933hFh = (C23933hFh) e25.c1.get();
                C18282d25 c18282d258 = e25.V2;
                C12547Wxf c12547Wxf = (C12547Wxf) e25.K1.get();
                UHf H = d25.H();
                C16211bUd H2 = E25.d(e25).H();
                C18282d25 c18282d259 = e25.T3;
                C41135u78 A = E25.d(e25).A();
                C12613Xai c12613Xai = (C12613Xai) e25.b4.get();
                AHh aHh = (AHh) e25.Y4.get();
                return new XGd(interfaceC32875nwf, c18282d253, c18282d254, ePd2, interfaceC15222ake3, interfaceC15222ake4, interfaceC34553pC3, interfaceC15222ake5, c18282d255, c18282d256, w0, j7d, c18282d257, c46691yH42, c23933hFh, c18282d258, c12547Wxf, H, H2, c18282d259, A, c12613Xai, aHh, (InterfaceC7706Oa1) e25.b1.get(), (B73) e25.i1.get(), e25.p(), e25.e0.h0(), (InterfaceC40973u00) e25.G0.get());
            case 14:
                EPd ePd3 = (EPd) e25.d1.get();
                C37088r5h q = e25.q();
                C18824dRf c18824dRf = (C18824dRf) e25.V4.get();
                C18282d25 c18282d2510 = e25.Y4;
                C18282d25 c18282d2511 = e25.Z4;
                return new ZGd(ePd3, q, c18824dRf, c18282d2510, c18282d2511);
            case 15:
                InterfaceC37338rH9 a = C11871Vr6.a(e25.k2);
                InterfaceC15222ake interfaceC15222ake6 = e25.m1;
                InterfaceC15222ake interfaceC15222ake7 = e25.c5;
                InterfaceC15222ake interfaceC15222ake8 = e25.d5;
                InterfaceC17693cbc interfaceC17693cbc = e25.f0;
                C28560kj H3 = ((C14251a15) interfaceC17693cbc).H();
                InterfaceC37338rH9 a2 = C11871Vr6.a(e25.M1);
                C16923c15 c16923c15 = e25.R;
                QG1 H4 = c16923c15.H();
                C23556gyb u = c16923c15.u();
                EPd ePd4 = (EPd) e25.d1.get();
                C10770Tqc c10770Tqc = (C10770Tqc) e25.X0.get();
                C18857dT8 v = e25.v();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) e25.L0.get();
                C40136tN5 c40136tN5 = (C40136tN5) e25.K2.get();
                C13047Xvd c13047Xvd = (C13047Xvd) e25.M3.get();
                Q9c q9c = new Q9c(d25.i.f4);
                E25 e252 = d25.i;
                ((C14251a15) e252.f0).getClass();
                ?? obj = new Object();
                EPd ePd5 = (EPd) e252.d1.get();
                return new C35108pcc(a, interfaceC15222ake6, interfaceC15222ake7, interfaceC15222ake8, H3, a2, H4, u, ePd4, c10770Tqc, v, interfaceC34553pC32, c40136tN5, c13047Xvd, q9c, new H8c(obj, ePd5), e25.T0, d25.t(), e25.A1, d25.e, c16923c15.B1(), ((C14251a15) interfaceC17693cbc).A(), (Observable) e25.t2.get(), (C14983aZg) e25.k4.get(), (C3255Fug) e25.j4.get(), (InterfaceC14032Zqh) e25.w1.get(), (C23933hFh) e25.c1.get(), e25.w.y3(), (Subject) e25.e5.get(), E25.d(e25).H(), new C43921wCb(d25.i.c.getContext(), 29));
            case 16:
                InterfaceC37338rH9 a3 = C11871Vr6.a(e25.l2);
                DisplayMetrics displayMetrics = (DisplayMetrics) e25.B2.get();
                InterfaceC15222ake interfaceC15222ake9 = e25.m1;
                EPd ePd6 = (EPd) e25.d1.get();
                C10010Sg4 c10010Sg4 = new C10010Sg4((DisplayMetrics) d25.i.B2.get());
                C43124vc6 h = e25.h();
                InterfaceC15222ake interfaceC15222ake10 = d25.D;
                InterfaceC15222ake interfaceC15222ake11 = d25.B;
                InterfaceC15222ake interfaceC15222ake12 = d25.G;
                return new C8922Qg4(a3, displayMetrics, interfaceC15222ake9, ePd6, c10010Sg4, h, interfaceC15222ake10, interfaceC15222ake11, interfaceC15222ake12, (EOd) d25.H.get(), e25.A1, (C23933hFh) e25.c1.get());
            case 17:
                InterfaceC15222ake interfaceC15222ake13 = d25.z;
                InterfaceC15222ake interfaceC15222ake14 = d25.A;
                return new C37951rk5(interfaceC15222ake13, interfaceC15222ake14, (InterfaceC34553pC3) e25.L0.get(), d25.C);
            case 18:
                C10923Ty0 c10923Ty0 = C10923Ty0.a;
                return C10923Ty0.a;
            case 19:
                return new C44834wt5((C10770Tqc) e25.X0.get(), ((GZ4) E25.f(e25)).getContext());
            case 20:
                InterfaceC15222ake interfaceC15222ake15 = d25.B;
                C12613Xai c12613Xai2 = (C12613Xai) e25.b4.get();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) e25.L0.get();
                return new C39289sk5(interfaceC15222ake15, c12613Xai2, interfaceC34553pC33);
            case 21:
                InterfaceC15222ake interfaceC15222ake16 = d25.z;
                return new C47308yk5(interfaceC15222ake16, d25.A, (InterfaceC34553pC3) e25.L0.get(), e25.b4);
            case 22:
                InterfaceC15222ake interfaceC15222ake17 = d25.E;
                return new C8755Py5(interfaceC15222ake17, e25.W3, (InterfaceC34553pC3) e25.L0.get(), e25.M0, e25.i1, e25.C1, e25.g5, (C10928Ty5) d25.F.get(), e25.Z0);
            case 23:
                return new C12015Vy5((EPd) e25.d1.get(), e25.T0, e25.f5, e25.w.W2());
            case 24:
                return new C10928Ty5((InterfaceC34553pC3) e25.L0.get(), (C12613Xai) e25.b4.get(), (InterfaceC32875nwf) e25.K0.get(), ((GZ4) E25.f(e25)).getContext(), (C10770Tqc) e25.X0.get(), ((GZ4) E25.f(e25)).w0(), (C12547Wxf) e25.K1.get(), new C25539iSg());
            case 25:
                Context context2 = ((GZ4) E25.f(e25)).getContext();
                PUd pUd = (PUd) d25.j.get();
                return new GOd(context2, pUd, ((GZ4) E25.f(e25)).Z5(), (Observable) e25.q1.get(), ((GZ4) E25.f(e25)).c());
            case 26:
                InterfaceC37338rH9 a4 = C11871Vr6.a(e25.U1);
                d25.getClass();
                E25 e253 = d25.i;
                InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) e253.L0.get();
                EPd ePd7 = (EPd) e253.d1.get();
                C40136tN5 c40136tN52 = (C40136tN5) e253.K2.get();
                WGd wGd = new WGd((C40136tN5) e253.K2.get(), i, (UY0) e253.B3.get());
                ?? obj2 = new Object();
                obj2.a = null;
                obj2.b = false;
                InterfaceC14032Zqh interfaceC14032Zqh = (InterfaceC14032Zqh) e253.w1.get();
                InterfaceC15222ake interfaceC15222ake18 = e253.t1;
                boolean booleanValue = ((Boolean) e253.v1.get()).booleanValue();
                return new C22819gQa(a4, new C26828jQa(interfaceC34553pC34, ePd7, c40136tN52, wGd, obj2, interfaceC14032Zqh, interfaceC15222ake18, booleanValue), (C3291Fwc) e25.Y0.get(), new MagicEraserToolbar(d25.i.c.getContext()), (C23933hFh) e25.c1.get());
            case 27:
                Context context3 = ((GZ4) E25.f(e25)).getContext();
                InterfaceC37338rH9 a5 = C11871Vr6.a(e25.p2);
                C20871ey0 j = d25.j();
                C16751bt9 c16751bt9 = (C16751bt9) e25.Q0.get();
                C10770Tqc c10770Tqc2 = (C10770Tqc) e25.X0.get();
                C18282d25 c18282d2512 = e25.d4;
                return new C15516ay0(context3, a5, j, c16751bt9, c10770Tqc2, c18282d2512, E25.d(e25).H(), (C23933hFh) e25.c1.get(), (EPd) e25.d1.get());
            case 28:
                InterfaceC37338rH9 a6 = C11871Vr6.a(e25.n5);
                XSg xSg = (XSg) e25.V2.get();
                return new C14612aI(a6, xSg, new C4381Hwh((Context) e25.Q1.get()), (Context) e25.Q1.get());
            case 29:
                Context context4 = e25.c.getContext();
                InterfaceC37338rH9 a7 = C11871Vr6.a(e25.q2);
                d25.getClass();
                E25 e254 = d25.i;
                InterfaceC15222ake interfaceC15222ake19 = e254.K2;
                C44998x0e c44998x0e = new C44998x0e((EPd) e254.d1.get(), (ERd) e254.h1.get(), e254.t(), (C46681yGf) e254.A1.get(), e254.s(), (C40962tzc) new Object(), new C14456aAc(i));
                C13047Xvd c13047Xvd2 = (C13047Xvd) e254.M3.get();
                InterfaceC10216Sq0 B5 = e254.w.B5();
                PPj pPj = (PPj) e254.o5.get();
                C18282d25 c18282d2513 = e254.T0;
                X65 x65 = e254.u;
                BQj bQj = new BQj(interfaceC15222ake19, c44998x0e, c13047Xvd2, B5, pPj, c18282d2513, x65.u(), (EPd) e254.d1.get(), (C46681yGf) e254.A1.get(), new C30356m3h((InterfaceC27835kAg) e254.f4.get(), e254.T0), (PUd) d25.j.a, (InterfaceC34553pC3) e254.L0.get(), x65.A(), new C41549uQj(), (C23933hFh) e254.c1.get());
                UY0 uy0 = (UY0) e25.B3.get();
                E25 e255 = d25.i;
                return new C38875sQj(context4, a7, bQj, uy0, new OPj(e255.u.u(), (InterfaceC27835kAg) e255.f4.get()), (C10770Tqc) e25.X0.get(), e25.k.H(), (InterfaceC34553pC3) e25.L0.get(), (Observable) e25.t2.get(), (C23933hFh) e25.c1.get(), (EPd) e25.d1.get());
            case 30:
                C18924dWd c18924dWd = (C18924dWd) e25.r2.get();
                GZ4 gz4 = e25.c;
                return new C6369Lo0(c18924dWd, gz4.w0(), (C12547Wxf) e25.K1.get(), gz4.z(), e25.e.a(), new C18132cva(e25.v().b), (InterfaceC34553pC3) e25.L0.get(), (EPd) e25.d1.get(), (Observable) e25.t2.get(), e25.p5, e25.D1, (C23933hFh) e25.c1.get());
            case 31:
                InterfaceC37338rH9 a8 = C11871Vr6.a(e25.X1);
                d25.getClass();
                E25 e256 = d25.i;
                InterfaceC15222ake interfaceC15222ake20 = e256.t1;
                PHe pHe = new PHe((EPd) e256.d1.get(), (InterfaceC34553pC3) e256.L0.get(), (InterfaceC14032Zqh) e256.w1.get());
                PUd pUd2 = (PUd) d25.j.a;
                EPd ePd8 = (EPd) e256.d1.get();
                C26626jGi u2 = e256.u();
                InterfaceC14032Zqh interfaceC14032Zqh2 = (InterfaceC14032Zqh) e256.w1.get();
                return new C30638mGi(a8, new C37326rGi(interfaceC15222ake20, pHe, pUd2, ePd8, u2, interfaceC14032Zqh2, (C23933hFh) e256.c1.get()), d25.f, (C10770Tqc) e25.X0.get(), (C23933hFh) e25.c1.get());
            case 32:
                InterfaceC37338rH9 a9 = C11871Vr6.a(e25.Y1);
                d25.getClass();
                E25 e257 = d25.i;
                EPd ePd9 = (EPd) e257.d1.get();
                C40136tN5 c40136tN53 = (C40136tN5) e257.K2.get();
                WGd wGd2 = new WGd((C40136tN5) e257.K2.get(), i, (UY0) e257.B3.get());
                C23933hFh c23933hFh2 = (C23933hFh) e257.c1.get();
                C18282d25 c18282d2514 = e257.q5;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) e257.M0.get();
                InterfaceC14032Zqh interfaceC14032Zqh3 = (InterfaceC14032Zqh) e257.w1.get();
                IF r7 = new IF(ePd9, c40136tN53, wGd2, c23933hFh2, c18282d2514, interfaceC19582e03, interfaceC14032Zqh3, e257.t1, ((Boolean) e257.v1.get()).booleanValue());
                C23933hFh c23933hFh3 = (C23933hFh) e25.c1.get();
                C3291Fwc c3291Fwc = (C3291Fwc) e25.Y0.get();
                AiModeToolbar aiModeToolbar = new AiModeToolbar(e257.c.getContext());
                InterfaceC17823cha interfaceC17823cha = (InterfaceC17823cha) e25.r5.get();
                E25 e258 = d25.i;
                InterfaceC34553pC3 interfaceC34553pC35 = (InterfaceC34553pC3) e258.L0.get();
                C12613Xai c12613Xai3 = (C12613Xai) e258.b4.get();
                C10770Tqc c10770Tqc3 = (C10770Tqc) e258.X0.get();
                Context context5 = e258.c.getContext();
                return new EF(a9, r7, c23933hFh3, c3291Fwc, aiModeToolbar, interfaceC17823cha, new BF(interfaceC34553pC35, c12613Xai3, c10770Tqc3, context5, e258.s5, 0), e25.Z0, e25.C1);
            case 33:
                C18924dWd c18924dWd2 = (C18924dWd) e25.s2.get();
                return new C34734pKg(c18924dWd2, e25.Z0, (EPd) e25.d1.get(), (C23933hFh) e25.c1.get());
            case 34:
                C18924dWd c18924dWd3 = (C18924dWd) e25.Z1.get();
                GZ4 gz42 = e25.c;
                Context context6 = gz42.getContext();
                InterfaceC25668iZ0 a10 = e25.e.a();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) e25.K0.get();
                C18282d25 c18282d2515 = e25.u5;
                C18031cqj c18031cqj = (C18031cqj) e25.x5.get();
                C46691yH4 c46691yH43 = d25.R;
                E25 e259 = d25.i;
                C5212Jkc n = e259.e.n();
                InterfaceC25668iZ0 a11 = e259.e.a();
                C40579ti2 c40579ti2 = new C40579ti2(c46691yH43, n, a11);
                PublishSubject publishSubject = new PublishSubject();
                PublishSubject publishSubject2 = new PublishSubject();
                C18282d25 c18282d2516 = e25.e4;
                InterfaceC15222ake interfaceC15222ake21 = e259.C1;
                C18282d25 c18282d2517 = e259.b1;
                C27226jj2 c27226jj2 = new C27226jj2(interfaceC15222ake21, c18282d2517, new C16979c3h(interfaceC15222ake21, c18282d2517), (B73) e259.i1.get());
                K32 k32 = new K32((Single) e25.M1.get());
                InterfaceC15222ake interfaceC15222ake22 = e25.m1;
                C46691yH4 c46691yH44 = d25.S;
                C46691yH4 c46691yH45 = d25.T;
                C18282d25 c18282d2518 = e25.b1;
                C16751bt9 c16751bt92 = (C16751bt9) e25.Q0.get();
                EPd ePd10 = (EPd) e25.d1.get();
                C18282d25 c18282d2519 = e25.y5;
                InterfaceC15222ake interfaceC15222ake23 = e25.t5;
                InterfaceC15222ake interfaceC15222ake24 = e25.A1;
                InterfaceC34553pC3 interfaceC34553pC36 = (InterfaceC34553pC3) e25.L0.get();
                V7c A2 = d25.A();
                InterfaceC15222ake interfaceC15222ake25 = e25.K2;
                new C12904Xog();
                C18282d25 c18282d2520 = e25.h4;
                C27401jr1 c27401jr1 = new C27401jr1(c18282d2520, new C4914Iw8((BJd) c18282d2520.get()));
                C23933hFh c23933hFh4 = (C23933hFh) e25.c1.get();
                C16211bUd H5 = e25.k.H();
                InterfaceC14537aE8 I2 = e25.l0.I2();
                XSg xSg2 = (XSg) e25.V2.get();
                YDc yDc = (YDc) e25.d4.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) e25.P0.get();
                YBi yBi = (YBi) e25.Q3.get();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) e25.O0.get();
                TPa tPa = (TPa) e25.D5.get();
                C18282d25 c18282d2521 = e25.W3;
                C18282d25 c18282d2522 = e25.Z0;
                InterfaceC10016Sga interfaceC10016Sga = (InterfaceC10016Sga) e25.t1.get();
                UY0 uy02 = (UY0) e25.B3.get();
                InterfaceC36376qZ8 z = gz42.z();
                C18282d25 c18282d2523 = e25.J0;
                C46691yH4 c46691yH46 = d25.U;
                C18282d25 c18282d2524 = e25.E5;
                C1295Ch2 c1295Ch2 = new C1295Ch2(c46691yH44, interfaceC15222ake23, interfaceC15222ake24, interfaceC15222ake25, c40579ti2, publishSubject, publishSubject2, c18031cqj, c16751bt92, context6, interfaceC34553pC36, A2, ePd10, c23933hFh4, yBi, interfaceC28223kT6, tPa, c18282d2523, c27226jj2);
                return new C11134Ui2(c18924dWd3, publishSubject, publishSubject2, c1295Ch2, new C15144ah2(context6, interfaceC32875nwf2, c40579ti2, c27226jj2, publishSubject, publishSubject2, LayoutInflater.from(context6), c18282d2515, c18282d2516, c46691yH44, c46691yH45, interfaceC15222ake22, interfaceC15222ake23, c27401jr1, (C17209cE8) I2, xSg2, yDc, interfaceC14452aA8, tPa, c18282d2521, c18282d2522, new C44567wh2(c1295Ch2, 6), z, uy02, interfaceC15222ake25, interfaceC28223kT6, c46691yH46, c18282d2524), c27226jj2, k32, a10, c18282d2518, c18282d2516, ePd10, c23933hFh4, interfaceC15222ake22, c18282d2519, H5, interfaceC10016Sga);
            case 35:
                C18282d25 c18282d2525 = e25.f4;
                C18282d25 c18282d2526 = e25.G1;
                return new C12764Xi2(c18282d2525, c18282d2526);
            case 36:
                return new C8397Ph2(d25.R);
            case 37:
                C18857dT8 v2 = e25.v();
                C18282d25 c18282d2527 = e25.s5;
                return new C16151bRd(v2, c18282d2527);
            case 38:
                return new C2971Fh2((C18031cqj) e25.x5.get());
            case 39:
                C18924dWd c18924dWd4 = (C18924dWd) e25.T1.get();
                Context context7 = e25.c.getContext();
                C18492dBh c18492dBh = new C18492dBh((InterfaceC32875nwf) e25.K0.get(), C11871Vr6.a(e25.d6), C11871Vr6.a(e25.f6), C11871Vr6.a(e25.A6), C11871Vr6.a(e25.J6), C11871Vr6.a(e25.M6), C11871Vr6.a(e25.N6));
                VBh a12 = WBh.a((WBh) e25.m0.N0.get(), EnumC46556yAh.a, context7, c18492dBh, (C17197cDh) e25.P5.get(), (InterfaceC34553pC3) e25.L0.get(), null, 32);
                C18857dT8 v3 = e25.v();
                InterfaceC37338rH9 a13 = C11871Vr6.a(e25.O6);
                InterfaceC37338rH9 a14 = C11871Vr6.a(e25.M1);
                InterfaceC37338rH9 a15 = C11871Vr6.a(e25.P6);
                C18282d25 c18282d2528 = e25.x5;
                C18282d25 c18282d2529 = e25.e4;
                C16751bt9 c16751bt93 = (C16751bt9) e25.Q0.get();
                C18282d25 c18282d2530 = e25.Q6;
                InterfaceC15222ake interfaceC15222ake26 = e25.B3;
                C18282d25 c18282d2531 = e25.U6;
                EPd ePd11 = (EPd) e25.d1.get();
                InterfaceC15222ake interfaceC15222ake27 = e25.K2;
                C18282d25 c18282d2532 = e25.V6;
                C18282d25 c18282d2533 = e25.T0;
                C18282d25 c18282d2534 = e25.W6;
                C18282d25 c18282d2535 = e25.s4;
                e25.b.G();
                C32284nVd c32284nVd = new C32284nVd(v3.b, a13, a14, a15, c18282d2528, c18282d2529, c16751bt93, c18282d2530, interfaceC15222ake26, c18282d2531, ePd11, interfaceC15222ake27, c18282d2532, c18282d2533, c18282d2534, c18282d2535, (C12223Wi4) e25.X6.get(), (C17197cDh) e25.P5.get(), e25.Y6, e25.c0.h4(), (C23933hFh) e25.c1.get(), e25.A1, (YBi) e25.Q3.get(), (InterfaceC34553pC3) e25.L0.get(), e25.V2);
                InterfaceC25668iZ0 a16 = e25.e.a();
                C18857dT8 v4 = e25.v();
                C5565Kbc c5565Kbc = new C5565Kbc(false);
                InterfaceC15222ake interfaceC15222ake28 = e25.c5;
                InterfaceC15222ake interfaceC15222ake29 = e25.d5;
                InterfaceC15222ake interfaceC15222ake30 = e25.Z6;
                InterfaceC37338rH9 a17 = C11871Vr6.a(e25.D1);
                EPd ePd12 = (EPd) e25.d1.get();
                InterfaceC37338rH9 a18 = C11871Vr6.a(d25.W);
                InterfaceC15222ake interfaceC15222ake31 = e25.m1;
                InterfaceC15222ake interfaceC15222ake32 = e25.d7;
                C18282d25 c18282d2536 = e25.b1;
                B73 b73 = (B73) e25.i1.get();
                InterfaceC15222ake interfaceC15222ake33 = e25.C1;
                ERd eRd2 = (ERd) e25.h1.get();
                C17197cDh c17197cDh = (C17197cDh) e25.P5.get();
                int i3 = 21;
                C4654Ijh c4654Ijh = new C4654Ijh((InterfaceC34553pC3) e25.L0.get(), i3, (BJd) e25.h4.get());
                C10666Tld c10666Tld = new C10666Tld(i3, (InterfaceC7706Oa1) e25.b1.get());
                C18282d25 c18282d2537 = e25.Y6;
                E25 e2510 = d25.i;
                AbstractC35787q79 z2 = AbstractC35787q79.z(L3g.j0(new C6744Mg1(e2510.e7)));
                V7c A3 = d25.A();
                J7d j7d2 = (J7d) e25.Z0.get();
                J7d j7d3 = (J7d) e2510.Z0.get();
                C36450qch c36450qch = new C36450qch((C10770Tqc) e2510.X0.get(), j7d3, e2510.Y6, e2510.T0);
                InterfaceC15222ake interfaceC15222ake34 = e25.A1;
                C23933hFh c23933hFh5 = (C23933hFh) e25.c1.get();
                C23933hFh c23933hFh6 = (C23933hFh) e25.c1.get();
                return new KBh(c18924dWd4, a12, c32284nVd, a16, v4, c5565Kbc, interfaceC15222ake28, interfaceC15222ake29, interfaceC15222ake30, a17, ePd12, a18, interfaceC15222ake31, interfaceC15222ake32, c18282d2536, b73, interfaceC15222ake33, eRd2, c17197cDh, c4654Ijh, c10666Tld, c18282d2537, z2, A3, j7d2, c36450qch, interfaceC15222ake34, c23933hFh5, c23933hFh6, new I66(e2510.f7, C11871Vr6.a(d25.X), d25.Y), (Subject) e25.e5.get());
            case 40:
                return new C48303zU7(e25.a7, (InterfaceC32875nwf) e25.K0.get());
            case 41:
                return new C23285gm4((InterfaceC36226qS3) e25.T2.get(), C11871Vr6.a(e25.M1), e25.L0);
            case 42:
                OB6 H6 = e25.b.H();
                C11871Vr6.a(e25.O0);
                return new C11743Vl4(H6, e25.y6);
            case 43:
                ZH6 zh6 = (ZH6) e25.g7.get();
                int i4 = AbstractC35787q79.c;
                return new C5382Jsg(zh6);
            case 44:
                return new C37221rBi((ERd) e25.h1.get(), (InterfaceC28223kT6) e25.O0.get(), e25.m1, (C17588cWd) d25.k.get(), (EPd) e25.d1.get(), d25.o(), (InterfaceC32875nwf) e25.K0.get(), C11871Vr6.a(e25.A1), e25.U0, (InterfaceC48695zmb) e25.T0.get(), d25.p, (InterfaceC40973u00) e25.G0.get(), d25.c0, e25.O2, e25.H.o3(), d25.a, d25.g, d25.h, e25.L0, (C23933hFh) e25.c1.get());
            case 45:
                return new C20148eQd(e25.Z3);
            case 46:
                ERd eRd3 = (ERd) e25.h1.get();
                InterfaceC15222ake interfaceC15222ake35 = e25.m1;
                EPd ePd13 = (EPd) e25.d1.get();
                C7040Mu5 o = d25.o();
                C18282d25 c18282d2538 = e25.U0;
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) e25.T0.get();
                C46691yH4 c46691yH47 = d25.p;
                InterfaceC47629yyi o3 = e25.H.o3();
                AbstractC18355d5c abstractC18355d5c = new AbstractC18355d5c(eRd3, interfaceC15222ake35, ePd13, o, c18282d2538, interfaceC48695zmb2, c46691yH47, o3, d25.a, d25.g, e25.L0, C11871Vr6.a(e25.A1), (C23933hFh) e25.c1.get());
                C25495iQd.Z.getClass();
                Collections.singletonList("MultiSnapEditsComposer");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return abstractC18355d5c;
            case 47:
                InterfaceC37338rH9 a19 = C11871Vr6.a(e25.X0);
                InterfaceC37338rH9 a20 = C11871Vr6.a(d25.s);
                return new C7188Nb6(a19, a20, (EPd) e25.d1.get(), (C23933hFh) e25.c1.get());
            default:
                throw new AssertionError(i2);
        }
    }

    /* JADX WARN: Type inference failed for: r39v0, types: [java.lang.Object, iSg] */
    private final Object j() {
        AbstractC13175Ybg c5027Jbg;
        int i = 16;
        int i2 = 1;
        OL4 ol4 = (OL4) this.t;
        Y35 y35 = (Y35) this.b;
        int i3 = this.c;
        switch (i3) {
            case 0:
                B35 b35 = y35.J0;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) y35.g0.get();
                B35 b352 = y35.K0;
                B35 b353 = y35.L0;
                B35 b354 = y35.O0;
                B35 b355 = y35.W;
                C12613Xai c12613Xai = (C12613Xai) y35.P0.get();
                B35 b356 = y35.y0;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) y35.w0.get();
                WR6 wr6 = (WR6) y35.Z.get();
                C31290mlb c = y35.c();
                B35 b357 = y35.a0;
                B35 b358 = y35.V;
                InterfaceC15222ake interfaceC15222ake = y35.G0;
                Y35 y352 = (Y35) ol4.Q;
                C38995sWf c38995sWf = (C38995sWf) y352.R0.get();
                DVf dVf = (DVf) y352.S0.get();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) y352.g0.get();
                Y35 y353 = (Y35) ol4.Q;
                C16669bpf c16669bpf = new C16669bpf(interfaceC32875nwf2, 27, new C34983pWf(new MGf(y353.m.b), (C38995sWf) y352.R0.get(), new C32307nWf(y352.v.u())));
                Q35 q35 = (Q35) ol4.b.get();
                InterfaceC7706Oa1 i4 = y352.b.i();
                C30278m05 c30278m05 = y352.f;
                C9561Rkf c9561Rkf = new C9561Rkf(i4, 27, (InterfaceC18905dVf) c30278m05.D0.a.get());
                C14940aXf c14940aXf = (C14940aXf) ol4.c.get();
                C12904Xog c12904Xog = (C12904Xog) y352.Y.get();
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) y352.g0.get();
                GZ4 gz4 = y352.c;
                F8e f8e = new F8e(c12904Xog, interfaceC32875nwf3, gz4.getContext(), ol4.g(), (InterfaceC8509Pm9) y352.H0.get(), (Single) ol4.a.get(), 29);
                C12613Xai c12613Xai2 = (C12613Xai) y352.P0.get();
                InterfaceC32875nwf interfaceC32875nwf4 = (InterfaceC32875nwf) y352.g0.get();
                XSg b = y352.p.b();
                MSg mSg = new MSg((B73) y353.V.get());
                J7d j7d = (J7d) y352.M0.get();
                B35 b359 = y352.y0;
                C23778h8c u0 = c30278m05.u0();
                R35 r35 = (R35) ol4.d.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) y352.H0.get();
                ?? obj = new Object();
                C12547Wxf f6 = gz4.f6();
                InterfaceC32875nwf interfaceC32875nwf5 = (InterfaceC32875nwf) y352.g0.get();
                SendToFragment sendToFragment = (SendToFragment) ol4.P;
                C0770Bi c0770Bi = new C0770Bi(c38995sWf, dVf, c16669bpf, q35, c9561Rkf, c14940aXf, f8e, sendToFragment, c12613Xai2, interfaceC32875nwf4, b, mSg, j7d, b359, u0, r35, interfaceC8509Pm9, obj, f6, interfaceC32875nwf5);
                C38995sWf c38995sWf2 = (C38995sWf) y35.R0.get();
                DVf dVf2 = (DVf) y35.S0.get();
                C24413hcg c24413hcg = (C24413hcg) ol4.e.get();
                C12904Xog c12904Xog2 = (C12904Xog) y35.Y.get();
                C30278m05 c30278m052 = y35.f;
                C23778h8c u02 = c30278m052.u0();
                C23778h8c c23778h8c = (C23778h8c) c30278m052.i0.k0.get();
                C23778h8c c23778h8c2 = (C23778h8c) c30278m052.i0.k0.get();
                C23778h8c c23778h8c3 = (C23778h8c) c30278m052.i0.k0.get();
                YDc I1 = y35.B.I1();
                C44090wKc c44090wKc = (C44090wKc) ol4.g.get();
                B99 u = y35.C.u();
                C14857aTf c14857aTf = (C14857aTf) y35.Y0.get();
                C37637rVf c37637rVf = (C37637rVf) y35.X0.get();
                C46691yH4 c46691yH4 = (C46691yH4) ol4.S;
                InterfaceC32875nwf interfaceC32875nwf6 = (InterfaceC32875nwf) y353.g0.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) y353.W.get();
                GZ4 gz42 = y353.c;
                C21938flg c21938flg = new C21938flg(interfaceC32875nwf6, interfaceC34553pC3, new C2629Et2(gz42.getContext(), gz42.z(), (C10770Tqc) y353.y0.get(), gz42.f6(), (InterfaceC32875nwf) y353.g0.get(), new Object(), (C12613Xai) y353.P0.get(), (InterfaceC14452aA8) y353.w0.get(), 22));
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) y35.W.get();
                C14730aNd c14730aNd = new C14730aNd((InterfaceC34553pC3) y35.W.get(), (InterfaceC32875nwf) y35.g0.get(), new CompositeDisposable(), 27);
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C11272Uoe c11272Uoe = new C11272Uoe(interfaceC34553pC32, c14730aNd, compositeDisposable);
                S35 s35 = (S35) ol4.C.get();
                C32786nse c32786nse = new C32786nse(y353.c.getContext(), (C12613Xai) y353.P0.get(), (InterfaceC32875nwf) y353.g0.get(), new V7c(y353.c.getContext(), (InterfaceC32875nwf) y353.g0.get(), y353.y0, y353.H0, y353.N0, y353.M0, (C37637rVf) y353.X0.get(), (Single) ol4.a.get(), y353.c(), (VUf) y353.o0.get()), 7);
                C18572dFd c18572dFd = new C18572dFd((InterfaceC34553pC3) y353.W.get(), y353.m1, (C37637rVf) y353.X0.get(), 28);
                B35 b3510 = y35.N0;
                InterfaceC17362cLf interfaceC17362cLf = (InterfaceC17362cLf) ((C46691yH4) ol4.V).get();
                InterfaceC17362cLf interfaceC17362cLf2 = (InterfaceC17362cLf) ol4.D.get();
                NTf nTf = new NTf(1, (C11190Ukg) ol4.A.get());
                Context context = y353.c.getContext();
                ZDc zDc = (ZDc) y353.B.I1();
                IRf iRf = (IRf) ol4.O;
                AbstractC35787q79 H = AbstractC35787q79.H(interfaceC17362cLf, interfaceC17362cLf2, nTf, new C24036hKg(context, iRf, zDc), (InterfaceC17362cLf) ol4.E.get(), (InterfaceC17362cLf) ol4.F.get(), new InterfaceC17362cLf[0]);
                AbstractC35787q79 H2 = AbstractC35787q79.H((InterfaceC16027bLf) ol4.G.get(), (InterfaceC16027bLf) ol4.H.get(), new C24119hOf(y353.T0), new RD8(y353.f.A()), new C11811Vo9(ol4.e(), (VUf) y353.o0.get(), (C40483tdg) y353.j.z0.get(), y353.a(), new KPd((PBg) y353.d1.get()), y353.G.u(), (C29936lkg) ol4.D.get(), (IRf) ol4.O), new C24119hOf(y353.O0, (InterfaceC32875nwf) y353.g0.get()), new C6907Mnh(y353.n1, (InterfaceC32875nwf) y353.g0.get()));
                VUf vUf = (VUf) y35.o0.get();
                MaybeSubject maybeSubject = (MaybeSubject) y35.f0.get();
                C40594tih e = y35.e();
                O35 o35 = (O35) ol4.I.get();
                C14940aXf c14940aXf2 = (C14940aXf) ol4.c.get();
                P35 p35 = (P35) ol4.f15749J.get();
                InterfaceC18540dE2 u2 = y353.R.u();
                RZ4 rz4 = y353.R;
                F8e f8e2 = new F8e(u2, rz4.J2(), (C17209cE8) rz4.I2(), y353.D.l6(), (LSg) y353.a1.get(), (C24263hVf) y353.K0.get(), 24);
                AC8 m5 = y35.S.m5();
                YIj yIj = (YIj) ol4.f.get();
                C30989mXf c30989mXf = (C30989mXf) ol4.i.get();
                AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) ol4.h.get();
                Single single = (Single) ol4.a.get();
                C46691yH4 c46691yH42 = (C46691yH4) ol4.W;
                C21590fVf w0 = c30278m052.w0();
                PublishSubject publishSubject = (PublishSubject) ol4.K.get();
                ZSf zSf = new ZSf((C14857aTf) y353.Y0.get(), (InterfaceC14452aA8) y353.w0.get());
                C6323Llh c6323Llh = (C6323Llh) y35.W0.get();
                C14405a85 c14405a85 = (C14405a85) y35.h1.get();
                C9959Sdg c9959Sdg = new C9959Sdg((C11190Ukg) ol4.A.get(), new C11044Udg((VUf) y353.o0.get(), (C16003bKc) y353.Q.c.get(), y353.c.getContext(), 1));
                C32786nse c32786nse2 = new C32786nse((VUf) y353.o0.get(), y353.T.s1(), iRf);
                C26833jQf c26833jQf = (C26833jQf) ol4.L.get();
                H32 h32 = new H32(y353.b.o());
                VUf vUf2 = (VUf) y353.o0.get();
                B35 b3511 = y353.o1;
                N55 n55 = y353.n;
                return new C14878aUf(b35, interfaceC32875nwf, b352, b353, b354, b355, c12613Xai, b356, interfaceC14452aA8, wr6, c, b357, b358, interfaceC15222ake, c0770Bi, c38995sWf2, dVf2, c24413hcg, c12904Xog2, u02, c23778h8c, c23778h8c2, c23778h8c3, (ZDc) I1, c44090wKc, u, c14857aTf, c37637rVf, c46691yH4, c21938flg, c11272Uoe, s35, c32786nse, c18572dFd, b3510, H, H2, vUf, maybeSubject, e, o35, c14940aXf2, p35, f8e2, m5, sendToFragment, (IRf) ol4.O, yIj, c30989mXf, abstractC13175Ybg, single, c46691yH42, w0, publishSubject, zSf, c6323Llh, c14405a85, c9959Sdg, c32786nse2, c26833jQf, h32, new C32970o1(vUf2, b3511, new X28((InterfaceC34553pC3) n55.f0.get(), n55.b.J())), (C18844dSf) ol4.M.get());
            case 1:
                return new Q35(this);
            case 2:
                return ANi.p(((IRf) ol4.O).a.h, "sendto:data:media_packages");
            case 3:
                return new C14940aXf();
            case 4:
                return new R35(this);
            case 5:
                return new C24413hcg((SendToFragment) ol4.P, (VUf) y35.o0.get(), (IRf) ol4.O);
            case 6:
                YIj yIj2 = (YIj) ol4.f.get();
                WR6 wr62 = (WR6) y35.Z.get();
                C0973Bre e2 = ol4.e();
                return new C44090wKc(yIj2, wr62, e2.d(), e2.i(), null, null, null, null, 496);
            case 7:
                return new C24305hXf((C36196qQf) y35.G0.get(), ((IRf) ol4.O).b.M, (KRf) y35.d.i0.get());
            case 8:
                C27108jdg A = y35.j.A();
                IRf iRf2 = (IRf) ol4.O;
                return new C44281wTf(A, iRf2.a, iRf2.Z, iRf2, y35.a(), y35.f.u0(), (ALc) y35.g.t0.get(), (AbstractC13175Ybg) ol4.h.get());
            case 9:
                IRf iRf3 = (IRf) ol4.O;
                UQf uQf = iRf3.a;
                AbstractC13175Ybg abstractC13175Ybg2 = uQf.j;
                if (abstractC13175Ybg2 == null) {
                    AbstractC34792pNb abstractC34792pNb = uQf.c;
                    if (abstractC34792pNb != null && !(abstractC34792pNb instanceof C30777mNb)) {
                        InterfaceC16318bZf b2 = abstractC34792pNb.b();
                        boolean z = b2 instanceof C46161xsi;
                        EnumC2309Edg enumC2309Edg = EnumC2309Edg.b;
                        if (z) {
                            c5027Jbg = new C12089Wbg(enumC2309Edg, ((C46161xsi) b2).a, null, null, 60);
                        } else if (b2 instanceof H7b) {
                            H7b h7b = (H7b) b2;
                            c5027Jbg = new C5027Jbg(enumC2309Edg, h7b.a, h7b.c, (String) null, (C20220eU3) null, 48);
                        }
                        abstractC13175Ybg2 = c5027Jbg;
                    }
                    abstractC13175Ybg2 = null;
                }
                if (abstractC13175Ybg2 == null) {
                    return null;
                }
                return abstractC13175Ybg2.f(C13717Zbg.a(abstractC13175Ybg2.h(), iRf3.Z, iRf3.c, iRf3.t, 248));
            case 10:
                return new S35(this);
            case 11:
                return new C30989mXf(y35.c.getContext(), ol4.d(), (C14405a85) y35.h1.get(), ol4.f(), new C23950hGd(y35.m.b), new C25520iRh(((Y35) ol4.Q).c.getContext()), (IRf) ol4.O);
            case 12:
                return new SingleFlatMapObservable((Single) ol4.a.get(), new C2518Enf(i, new W28(y35.c.getContext(), y35.Q0)));
            case 13:
                return new SingleFlatMapObservable((Single) ol4.a.get(), new C31733n5d(new W28(y35.c.getContext(), y35.Q0), i2));
            case 14:
                return new T35(this);
            case 15:
                return new SingleMap((Single) ol4.a.get(), new C14327a4f(25, new W28(y35.c.getContext(), y35.Q0)));
            case 16:
                return new Object();
            case 17:
                return new U35(this);
            case 18:
                return new V35(this);
            case 19:
                return new C29652lXf(y35.c.getContext(), (VUf) y35.o0.get(), (LSg) y35.a1.get(), (X7c) ol4.o.get(), y35.K.a(), y35.d(), (XB) y35.i0.get(), new C34447p76(i, (C36061qK6) ol4.p.get()), (C14405a85) y35.h1.get(), (InterfaceC34553pC3) y35.W.get());
            case 20:
                return new X7c(ol4.f(), (LSg) y35.a1.get(), y35.K.a(), (C14405a85) y35.h1.get(), (C30989mXf) ol4.i.get(), y35.c.getContext());
            case 21:
                return new C36061qK6();
            case 22:
                return new D35(this, i2);
            case 23:
                return new W35(this);
            case 24:
                return new X35(this);
            case 25:
                return new I35(this);
            case 26:
                return new Q7h(y35.Q0, (InterfaceC32875nwf) y35.g0.get());
            case 27:
                return new J35(this);
            case 28:
                return new K35(this);
            case 29:
                return new L35(this);
            case 30:
                return new M35(this);
            case 31:
                return new N35(this);
            case 32:
                SQ5 sq5 = new SQ5((C31377mpa) y35.G.g0.get());
                C18875dU5 E = y35.r.E();
                E55 e55 = y35.N;
                return new C11190Ukg(sq5, E, new C3214Fsh((YDc) e55.t0.get(), 24, e55.a.b), ol4.e(), new C45716xYb(((Y35) ol4.Q).b.i()), y35.G.u());
            case 33:
                return new C26066ir3(y35.O0, y35.y0);
            case 34:
                return new C29936lkg((Subject) y35.g1.get());
            case 35:
                VKc A2 = y35.g.A();
                AbstractC13175Ybg abstractC13175Ybg3 = (AbstractC13175Ybg) ol4.h.get();
                Y35 y354 = (Y35) ol4.Q;
                return new HLc(A2, abstractC13175Ybg3, new C45978xkb(y354.c.getContext(), (C10770Tqc) y354.y0.get(), y354.P0, y354.W, (InterfaceC32875nwf) y354.g0.get()));
            case 36:
                Y35 y355 = (Y35) ol4.Q;
                return new C34146ote(new C19897eEd((C10770Tqc) y355.y0.get(), (InterfaceC32875nwf) y355.g0.get(), y355.c.getContext()), (InterfaceC34553pC3) y35.W.get(), (C12613Xai) y35.P0.get(), (InterfaceC32875nwf) y35.g0.get());
            case 37:
                InterfaceC32875nwf interfaceC32875nwf7 = (InterfaceC32875nwf) y35.g0.get();
                Context context2 = y35.c.getContext();
                Y35 y356 = (Y35) ol4.Q;
                return new C13659Yz0(interfaceC32875nwf7, context2, new I3k((InterfaceC32875nwf) y356.g0.get(), (InterfaceC34553pC3) y356.W.get(), (B73) y356.V.get(), y356.P.u()), y35.b.i(), (B73) y35.V.get(), (InterfaceC34553pC3) y35.W.get(), (C12613Xai) y35.P0.get(), y35.P.u(), y35.y0);
            case 38:
                return new C24119hOf((WR6) y35.Z.get(), y35.g.A());
            case 39:
                return new O35(this);
            case 40:
                return new P35(this);
            case 41:
                return new MTf(y35.O0, y35.y0, (VUf) y35.o0.get(), (C38995sWf) y35.R0.get(), (Observable) ol4.j.get(), y35.m.b, y35.a0, (DVf) y35.S0.get(), (PublishSubject) ol4.K.get(), (C46691yH4) ol4.V, new C37088r5h(y35.e(), y35.c(), (InterfaceC47920zC1) y35.N0.get()));
            case 42:
                return new PublishSubject();
            case 43:
                return new C26833jQf((SendToFragment) ol4.P, y35.m.b, (C44090wKc) ol4.g.get());
            case 44:
                return new C18844dSf((SendToFragment) ol4.P, (C44090wKc) ol4.g.get());
            case 45:
                C12904Xog c12904Xog3 = (C12904Xog) y35.Y.get();
                VUf vUf3 = (VUf) y35.o0.get();
                ol4.getClass();
                YIj yIj3 = (YIj) ol4.f.get();
                WR6 wr63 = (WR6) ((Y35) ol4.Q).Z.get();
                C0973Bre e3 = ol4.e();
                return new C34609pEh(c12904Xog3, vUf3, new C44090wKc(yIj3, wr63, e3.d(), e3.i(), null, null, null, null, 496), ol4.e(), y35.Z);
            default:
                throw new AssertionError(i3);
        }
    }

    private final Object k() {
        C43740w45 c43740w45 = (C43740w45) this.t;
        C41066u45 c41066u45 = (C41066u45) this.b;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        InterfaceC7706Oa1 i2 = c41066u45.b.i();
                        EnumC35641q0h enumC35641q0h = c43740w45.b;
                        FY4 fy4 = c41066u45.b;
                        C28357kZf u0 = fy4.u0();
                        C12393Wq6 G = fy4.G();
                        fy4.s0();
                        return new C12277Wkg(i2, enumC35641q0h, c43740w45.c, u0, G, (C1914Dkg) c41066u45.c.l0.get(), fy4.u());
                    }
                    throw new AssertionError(i);
                }
                return new RG6(c41066u45.X.I2());
            }
            return new C42403v45(this);
        }
        VJ4 vj4 = c41066u45.a;
        AbstractC35787q79 E = AbstractC35787q79.E((G04) vj4.X.get(), (G04) vj4.e0.get(), (G04) vj4.f0.get());
        Set set = c43740w45.a;
        c41066u45.b.K();
        return new I04(E, set, (C1914Dkg) c41066u45.c.l0.get(), c43740w45.b, (G04) c41066u45.t.w0.get());
    }

    private final Object l() {
        C36588qj1 c36588qj1 = (C36588qj1) this.t;
        G45 g45 = (G45) this.b;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            B35 b35 = g45.q0;
                            InterfaceC15222ake interfaceC15222ake = g45.o3;
                            return new YP0(interfaceC15222ake, g45.x0, g45.C0, (ERd) g45.s1.get(), (EPd) g45.r0.get(), (PUd) c36588qj1.c, (ObservableHide) c36588qj1.e0, (ObservableHide) c36588qj1.f0);
                        }
                        throw new AssertionError(i);
                    }
                    C21609fWd c21609fWd = (C21609fWd) g45.C2.get();
                    G45 g452 = (G45) c36588qj1.h0;
                    return new C41607uTf(c21609fWd, new BP3(g452.b.i4(), (PUd) c36588qj1.c, (InterfaceC40973u00) g452.g0.get()), g45.e0.u());
                }
                C21609fWd c21609fWd2 = (C21609fWd) g45.C2.get();
                G45 g453 = (G45) c36588qj1.h0;
                return new C40271tTf(c21609fWd2, new BP3(g453.b.i4(), (PUd) c36588qj1.c, (InterfaceC40973u00) g453.g0.get()), g45.b.getContext(), (InterfaceC40973u00) g45.g0.get());
            }
            return new C30546mCa(1);
        }
        C41983ul4 c41983ul4 = new C41983ul4(g45, 11, c36588qj1);
        C21609fWd c21609fWd3 = (C21609fWd) c36588qj1.b;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) g45.m0.get();
        B35 b352 = g45.b2;
        B35 b353 = g45.Y4;
        C40209tQf c40209tQf = (C40209tQf) g45.Z4.get();
        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) g45.g0.get();
        C23933hFh c23933hFh = (C23933hFh) g45.p0.get();
        C7812Of2 i4 = g45.b.i4();
        G45 g454 = (G45) c36588qj1.h0;
        InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) g454.m0.get();
        EPd ePd = (EPd) g454.r0.get();
        InterfaceC15222ake interfaceC15222ake2 = g454.o3;
        C46691yH4 c46691yH4 = (C46691yH4) c36588qj1.i0;
        C20086eNe c20086eNe = g454.d.e;
        InterfaceC15222ake interfaceC15222ake3 = g454.r1;
        C16211bUd c16211bUd = (C16211bUd) g454.l3.get();
        C23933hFh c23933hFh2 = (C23933hFh) g454.p0.get();
        InterfaceC15222ake interfaceC15222ake4 = g454.z0;
        C41135u78 A = g454.M.A();
        EPd ePd2 = (EPd) g454.r0.get();
        B35 b354 = g454.Y4;
        C43747w4c c43747w4c = new C43747w4c(A, ePd2, b354, (ObservableHide) c36588qj1.e0, g454.b2);
        return new XPf(c41983ul4, c21609fWd3, interfaceC32875nwf, (PUd) c36588qj1.c, (ObservableHide) c36588qj1.t, (E34) c36588qj1.X, b352, b353, (C46889yQd) c36588qj1.Y, (C32180nQd) c36588qj1.Z, c40209tQf, interfaceC40973u00, c23933hFh, i4, new C44998x0e(interfaceC32875nwf2, (ObservableHide) c36588qj1.e0, new C24182hRf(ePd, interfaceC15222ake2, c46691yH4, c20086eNe, interfaceC15222ake3, c16211bUd, c23933hFh2, interfaceC15222ake4, c43747w4c, (InterfaceC28223kT6) g454.i0.get()), (C46691yH4) c36588qj1.j0, (C46691yH4) c36588qj1.k0, (C16211bUd) g454.l3.get(), (C46889yQd) c36588qj1.Y), (InterfaceC19582e03) g45.h0.get(), (FDg) g45.D2.get(), (MRd) g45.z0.get(), true);
    }

    private final Object m() {
        C14339a55 c14339a55 = (C14339a55) this.b;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new DY3(c14339a55.q0);
            }
            throw new AssertionError(i);
        }
        B35 b35 = c14339a55.p0;
        C10770Tqc m = c14339a55.b.m();
        B35 b352 = c14339a55.q0;
        B35 b353 = c14339a55.r0;
        C46691yH4 c46691yH4 = (C46691yH4) ((C18667dK4) this.t).c;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c14339a55.s0.get();
        FY4 fy4 = c14339a55.a;
        fy4.k0();
        return new C41056u3h(b35, m, b352, b353, c46691yH4, new K7c(interfaceC34553pC3, new C28935l00((XSg) c14339a55.t0.get(), new C39933tDc(fy4.z0(), (InterfaceC34553pC3) c14339a55.s0.get()), (InterfaceC34553pC3) c14339a55.s0.get(), (InterfaceC32875nwf) c14339a55.q0.get()), (InterfaceC32875nwf) c14339a55.q0.get()), fy4.i());
    }

    private final Object n() {
        C19694e55 c19694e55 = (C19694e55) this.t;
        C14339a55 c14339a55 = (C14339a55) this.b;
        int i = this.c;
        switch (i) {
            case 0:
                B35 b35 = c14339a55.p0;
                C14339a55 c14339a552 = c19694e55.a;
                C9959Sdg c9959Sdg = new C9959Sdg(c14339a552.p0, c14339a552.e0.b);
                InterfaceC37338rH9 a = C11871Vr6.a(c14339a55.w0);
                InterfaceC15222ake interfaceC15222ake = c19694e55.g;
                B35 b352 = c14339a55.A0;
                B35 b353 = c14339a55.q0;
                InterfaceC7706Oa1 i2 = c14339a55.a.i();
                C36351qY4 c36351qY4 = c19694e55.a.e0;
                return new C18426d8h(b35, c9959Sdg, a, interfaceC15222ake, b352, b353, i2, new NGg(c36351qY4.b, 17, c36351qY4.e));
            case 1:
                B35 b354 = c14339a55.p0;
                B35 b355 = c14339a55.s0;
                C36351qY4 c36351qY42 = c14339a55.e0;
                C20086eNe c20086eNe = c36351qY42.e;
                C46691yH4 c46691yH4 = c19694e55.e;
                C46691yH4 c46691yH42 = c19694e55.f;
                B35 b356 = c14339a55.q0;
                B35 b357 = c14339a55.v0;
                FY4 fy4 = c14339a55.a;
                return new C29084l6h(b354, b355, c20086eNe, c46691yH4, c46691yH42, b356, b357, fy4.G(), fy4.c0(), (C30422m6h) c14339a55.A0.get(), c36351qY42.b);
            case 2:
                return new C29150l9h(c19694e55.b, c19694e55.d);
            case 3:
                return new C34502p9h(c14339a55.p0, c14339a55.x0, C11871Vr6.a(c14339a55.w0), c14339a55.q0, C11871Vr6.a(c14339a55.y0));
            case 4:
                return new C27814k9h(c14339a55.p0, c14339a55.q0, c14339a55.z0, c19694e55.c, C11871Vr6.a(c14339a55.y0));
            case 5:
                return new C18448d9h();
            case 6:
                return new C2838Fah(c14339a55.w0, c14339a55.q0, c14339a55.y0);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [Hic, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Hic, java.lang.Object] */
    private final Object o() {
        C40322tW4 c40322tW4 = (C40322tW4) this.t;
        C14339a55 c14339a55 = (C14339a55) this.b;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C12904Xog();
                    }
                    throw new AssertionError(i);
                }
                return new Object();
            }
            Context context = c14339a55.b.getContext();
            C14339a55 c14339a552 = (C14339a55) c40322tW4.b;
            return new C7199Nbh(context, new C35684q2g(c14339a552.f0.a(), new C46896yR(c14339a552.e0.b)));
        }
        B35 b35 = c14339a55.p0;
        C14339a55 c14339a553 = (C14339a55) c40322tW4.b;
        C9959Sdg c9959Sdg = new C9959Sdg(c14339a553.p0, c14339a553.e0.b);
        InterfaceC37338rH9 a = C11871Vr6.a(c14339a55.t0);
        Context context2 = c14339a55.b.getContext();
        C14339a55 c14339a554 = (C14339a55) c40322tW4.b;
        C46358y1h c46358y1h = new C46358y1h((InterfaceC34553pC3) c14339a554.s0.get(), 8, c14339a554.a.M());
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c14339a55.s0.get();
        FY4 fy4 = c14339a55.a;
        InterfaceC19582e03 o = fy4.o();
        ?? obj = new Object();
        InterfaceC27835kAg i2 = c14339a554.Z.i();
        ?? obj2 = new Object();
        C47695z1h c47695z1h = new C47695z1h(i2, obj2, c14339a554.b.getContext());
        InterfaceC7706Oa1 i3 = fy4.i();
        C7199Nbh c7199Nbh = (C7199Nbh) c40322tW4.c.get();
        C22454g93 c22454g93 = (C22454g93) c40322tW4.d.get();
        OB6 H = fy4.H();
        C12613Xai M = fy4.M();
        Context context3 = c14339a554.b.getContext();
        return new L9h(b35, c9959Sdg, a, context2, c46358y1h, interfaceC34553pC3, o, obj, c47695z1h, i3, c7199Nbh, c22454g93, H, M, AbstractC18396d79.p(AU2.class, new C16263bX2(c14339a554.b.m(), context3)));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [n1h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [wJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0, types: [l1h, e2h, J7h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v4, types: [java.lang.Object, Yqc] */
    /* JADX WARN: Type inference failed for: r2v0, types: [m1h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [Fb1, java.lang.Object] */
    private final Object p() {
        C22368g55 c22368g55 = (C22368g55) this.t;
        C21031f55 c21031f55 = (C21031f55) this.b;
        int i = this.c;
        switch (i) {
            case 0:
                ?? obj = new Object();
                obj.a = new LinkedBlockingDeque();
                obj.b = new LinkedBlockingDeque();
                return obj;
            case 1:
                C31649n1h c31649n1h = (C31649n1h) c22368g55.c.get();
                ?? obj2 = new Object();
                obj2.b = null;
                obj2.c = null;
                obj2.t = 1;
                obj2.a = c31649n1h;
                return obj2;
            case 2:
                C24414hch c24414hch = (C24414hch) c22368g55.e.get();
                C12612Xah c12612Xah = (C12612Xah) c21031f55.u0.get();
                C44056wJ c44056wJ = (C44056wJ) c22368g55.f.get();
                S2h s2h = (S2h) c21031f55.s0.get();
                C33054o4h c33054o4h = (C33054o4h) c21031f55.p0.get();
                C26388j5h c26388j5h = (C26388j5h) c21031f55.k0.get();
                MushroomApplication mushroomApplication = c21031f55.b;
                C28424kch c28424kch = (C28424kch) c21031f55.j0.get();
                C26374j53 c26374j53 = (C26374j53) c21031f55.r0.get();
                C16407bdh c16407bdh = (C16407bdh) c22368g55.i.get();
                C22314g2h c22314g2h = (C22314g2h) c22368g55.j.get();
                C22292g1h c22292g1h = (C22292g1h) c22368g55.k.get();
                C26903jU3 u0 = c21031f55.u0();
                c24414hch.getClass();
                HandlerThread handlerThread = new HandlerThread("SpectaclesBluetoothAmbaProtoServiceThread", 10);
                handlerThread.start();
                ?? abstractHandlerC28974l1h = new AbstractHandlerC28974l1h(handlerThread.getLooper(), mushroomApplication, c44056wJ, c12612Xah, s2h, c33054o4h, c28424kch, c26388j5h, c16407bdh, c22314g2h, c22292g1h, u0);
                abstractHandlerC28974l1h.p = c26374j53;
                abstractHandlerC28974l1h.a();
                return abstractHandlerC28974l1h;
            case 3:
                return new Object();
            case 4:
                ?? obj3 = new Object();
                obj3.a = 1;
                return obj3;
            case 5:
                C13739Zch c13739Zch = (C13739Zch) c22368g55.h.get();
                C28424kch c28424kch2 = (C28424kch) c21031f55.j0.get();
                C26388j5h c26388j5h2 = (C26388j5h) c21031f55.k0.get();
                C12612Xah c12612Xah2 = (C12612Xah) c21031f55.u0.get();
                B3h b3h = (B3h) c21031f55.h0.a;
                InterfaceC15222ake interfaceC15222ake = c21031f55.g0;
                S2h s2h2 = (S2h) c21031f55.s0.get();
                C44056wJ c44056wJ2 = (C44056wJ) c22368g55.f.get();
                MushroomApplication mushroomApplication2 = c21031f55.b;
                InterfaceC15222ake interfaceC15222ake2 = c22368g55.k;
                C32671nn9 c32671nn9 = c21031f55.t0;
                InterfaceC34553pC3 v = c21031f55.c.v();
                C21031f55 c21031f552 = c22368g55.b;
                return new C16407bdh(c13739Zch, c28424kch2, c26388j5h2, c12612Xah2, b3h, interfaceC15222ake, s2h2, c44056wJ2, mushroomApplication2, interfaceC15222ake2, c32671nn9, v, new C3509Ggj(c21031f552.c.v(), 11, c21031f552.c.x()), c21031f55.u0());
            case 6:
                return new C13739Zch((C28424kch) c21031f55.j0.get(), (C26388j5h) c21031f55.k0.get(), c21031f55.t, c22368g55.g);
            case 7:
                C16407bdh c16407bdh2 = (C16407bdh) c22368g55.i.get();
                C22314g2h c22314g2h2 = (C22314g2h) c22368g55.j.get();
                C26388j5h c26388j5h3 = (C26388j5h) c21031f55.k0.get();
                MushroomApplication mushroomApplication3 = c21031f55.b;
                C31649n1h c31649n1h2 = (C31649n1h) c22368g55.c.get();
                RunnableC30312m1h runnableC30312m1h = (RunnableC30312m1h) c22368g55.d.get();
                C28424kch c28424kch3 = (C28424kch) c21031f55.j0.get();
                B3h b3h2 = (B3h) c21031f55.h0.a;
                C12612Xah c12612Xah3 = (C12612Xah) c21031f55.u0.get();
                C31054mah c31054mah = (C31054mah) c21031f55.g0.get();
                C26903jU3 u02 = c21031f55.u0();
                FY4 fy4 = c21031f55.c;
                return new C22292g1h(c16407bdh2, c22314g2h2, c26388j5h3, mushroomApplication3, c31649n1h2, runnableC30312m1h, c28424kch3, b3h2, c12612Xah3, c31054mah, c21031f55.X, u02, fy4.v(), fy4.u());
            case 8:
                InterfaceC37338rH9 a = C11871Vr6.a(c21031f55.g0);
                C28424kch c28424kch4 = (C28424kch) c21031f55.j0.get();
                return new C22314g2h(a, (C26388j5h) c21031f55.k0.get(), (C12612Xah) c21031f55.u0.get(), c28424kch4, c21031f55.b);
            case 9:
                C24414hch c24414hch2 = (C24414hch) c22368g55.e.get();
                C12612Xah c12612Xah4 = (C12612Xah) c21031f55.u0.get();
                C44056wJ c44056wJ3 = (C44056wJ) c22368g55.f.get();
                S2h s2h3 = (S2h) c21031f55.s0.get();
                C33054o4h c33054o4h2 = (C33054o4h) c21031f55.p0.get();
                C26388j5h c26388j5h4 = (C26388j5h) c21031f55.k0.get();
                MushroomApplication mushroomApplication4 = c21031f55.b;
                C28424kch c28424kch5 = (C28424kch) c21031f55.j0.get();
                C16407bdh c16407bdh3 = (C16407bdh) c22368g55.i.get();
                C22314g2h c22314g2h3 = (C22314g2h) c22368g55.j.get();
                C22292g1h c22292g1h2 = (C22292g1h) c22368g55.k.get();
                C17402cNd c17402cNd = c21031f55.Z;
                C26903jU3 u03 = c21031f55.u0();
                InterfaceC15222ake interfaceC15222ake3 = c22368g55.m;
                c24414hch2.getClass();
                HandlerThread handlerThread2 = new HandlerThread("SpectaclesWifiAmbaProtoServiceThread", 10);
                handlerThread2.start();
                HandlerC12111Wch handlerC12111Wch = new HandlerC12111Wch(handlerThread2.getLooper(), mushroomApplication4, c44056wJ3, c12612Xah4, s2h3, c33054o4h2, c28424kch5, c26388j5h4, c16407bdh3, c22314g2h3, c22292g1h2, c17402cNd, u03, interfaceC15222ake3);
                handlerC12111Wch.a();
                return handlerC12111Wch;
            case 10:
                C26388j5h c26388j5h5 = (C26388j5h) c21031f55.k0.get();
                C16407bdh c16407bdh4 = (C16407bdh) c22368g55.i.get();
                FY4 fy42 = c21031f55.c;
                B73 u = fy42.u();
                fy42.s0();
                return new C19090ddh(new V8h(4, c26388j5h5), c16407bdh4, u);
            case 11:
                return new H1h((C33054o4h) c21031f55.p0.get(), (C28424kch) c21031f55.j0.get(), (C12612Xah) c21031f55.u0.get(), (S2h) c21031f55.s0.get(), (C14285a2h) c21031f55.o0.get());
            case 12:
                return new C23018ga1(C11871Vr6.a(c21031f55.k0), C11871Vr6.a(c22368g55.i), C11871Vr6.a(c22368g55.j));
            case 13:
                InterfaceC37338rH9 a2 = C11871Vr6.a(c21031f55.k0);
                C20086eNe c20086eNe = (C20086eNe) c21031f55.l0.a;
                ?? obj4 = new Object();
                obj4.c = new CompositeDisposable();
                obj4.a = a2;
                obj4.b = c20086eNe;
                return obj4;
            case 14:
                return new U1h(c21031f55.t, (C28424kch) c21031f55.j0.get(), (C33054o4h) c21031f55.p0.get(), (C26388j5h) c21031f55.k0.get(), (C16407bdh) c22368g55.i.get(), (S2h) c21031f55.s0.get(), (B3h) c21031f55.h0.a, (C12612Xah) c21031f55.u0.get(), (C31054mah) c21031f55.g0.get(), (C24414hch) c22368g55.e.get(), c21031f55.b, c21031f55.u0(), c21031f55.X, (C20086eNe) c21031f55.l0.a, c21031f55.c.v(), c22368g55.r, new Object());
            case 15:
                return new WC9();
            case 16:
                MushroomApplication mushroomApplication5 = c21031f55.b;
                InterfaceC15222ake interfaceC15222ake4 = c22368g55.e;
                InterfaceC15222ake interfaceC15222ake5 = c21031f55.k0;
                InterfaceC15222ake interfaceC15222ake6 = c21031f55.s0;
                InterfaceC15222ake interfaceC15222ake7 = c21031f55.g0;
                InterfaceC15222ake interfaceC15222ake8 = c21031f55.p0;
                InterfaceC15222ake interfaceC15222ake9 = c22368g55.j;
                XZ5 xz5 = c22368g55.i;
                InterfaceC15222ake interfaceC15222ake10 = c22368g55.l;
                InterfaceC15222ake interfaceC15222ake11 = c22368g55.n;
                InterfaceC15222ake interfaceC15222ake12 = c21031f55.j0;
                InterfaceC15222ake interfaceC15222ake13 = c21031f55.r0;
                InterfaceC15222ake interfaceC15222ake14 = c22368g55.o;
                InterfaceC15222ake interfaceC15222ake15 = c22368g55.d;
                C32671nn9 c32671nn92 = c21031f55.h0;
                InterfaceC15222ake interfaceC15222ake16 = c22368g55.f;
                B35 b35 = c21031f55.u0;
                InterfaceC15222ake interfaceC15222ake17 = c22368g55.t;
                InterfaceC15222ake interfaceC15222ake18 = c22368g55.s;
                C17402cNd f = AbstractC30352m3d.f(BluetoothAdapter.getDefaultAdapter());
                C32671nn9 c32671nn93 = c21031f55.t0;
                C32671nn9 c32671nn94 = c21031f55.l0;
                InterfaceC15222ake interfaceC15222ake19 = c22368g55.u;
                InterfaceC15222ake interfaceC15222ake20 = c22368g55.m;
                InterfaceC32875nwf s0 = c21031f55.c.s0();
                ((C24414hch) interfaceC15222ake4.get()).getClass();
                HandlerThread handlerThread3 = new HandlerThread("SpectaclesServiceHandlerThread", 10);
                handlerThread3.start();
                return new HandlerC13697Zah(mushroomApplication5, handlerThread3.getLooper(), interfaceC15222ake5, interfaceC15222ake6, interfaceC15222ake7, interfaceC15222ake8, interfaceC15222ake9, xz5, interfaceC15222ake10, interfaceC15222ake11, interfaceC15222ake12, interfaceC15222ake13, interfaceC15222ake14, interfaceC15222ake15, c32671nn92, interfaceC15222ake16, b35, interfaceC15222ake17, interfaceC15222ake18, f, c32671nn93, c32671nn94, interfaceC15222ake19, interfaceC15222ake20, s0);
            case 17:
                return new C19046dbh(c21031f55.k0, c21031f55.b);
            case 18:
                c21031f55.c.s0();
                InterfaceC15222ake interfaceC15222ake21 = c21031f55.k0;
                return new C42503v8h(AbstractC36871qvk.e((C26388j5h) interfaceC15222ake21.get()), ((C26388j5h) interfaceC15222ake21.get()).n, (C16407bdh) c22368g55.i.get(), (U1h) c22368g55.s.get(), (C22292g1h) c22368g55.k.get(), c21031f55.c.v().a(I2h.Z0));
            case 19:
                return new K1h(c21031f55.p0, c21031f55.k0);
            case 20:
                return new K5h((C26388j5h) c21031f55.k0.get(), (C31054mah) c21031f55.g0.get(), (C26374j53) c21031f55.r0.get(), (C12612Xah) c21031f55.u0.get(), (C24414hch) c22368g55.e.get(), c21031f55.t, (S2h) c21031f55.s0.get());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:92:0x024a. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v102, types: [XX2, dp4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v113, types: [XX2, dp4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v174, types: [XX2, dp4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v98, types: [XX2, dp4, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        C9441Rf0 c9441Rf0;
        Object obj;
        AbstractC8383Pg9 abstractC8383Pg9;
        Object a78;
        int i = 5;
        int i2 = 4;
        int i3 = 0;
        int i4 = 3;
        int i5 = 2;
        int i6 = this.c;
        Object obj2 = this.t;
        Object obj3 = this.b;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        switch (this.a) {
            case 0:
                C44019wH4 c44019wH4 = (C44019wH4) obj3;
                GB5 gb5 = (GB5) obj2;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return new TM2((ViewGroup) gb5.b, (InterfaceC36376qZ8) c44019wH4.S1.get());
                    }
                    throw new AssertionError(i6);
                }
                return new C16056bN2((TM2) ((InterfaceC15222ake) gb5.t).get(), (Observable) gb5.c, (InterfaceC32875nwf) c44019wH4.b1.get(), c44019wH4.R1, c44019wH4.h1);
            case 1:
                C22536gD c22536gD = (C22536gD) obj2;
                C44019wH4 c44019wH42 = (C44019wH4) obj3;
                switch (i6) {
                    case 0:
                        return new C42682vH4(c44019wH42, c22536gD);
                    case 1:
                        C44019wH4 c44019wH43 = (C44019wH4) c22536gD.n;
                        C22536gD c22536gD2 = (C22536gD) c22536gD.o;
                        C2528Eo4 c2528Eo4 = new C2528Eo4(c44019wH43, c22536gD2);
                        ViewGroup viewGroup = (ViewGroup) c22536gD.a;
                        AbstractC35787q79 H = AbstractC35787q79.H(new B9(c2528Eo4, viewGroup), new C8746Pxh(viewGroup, c44019wH43.h2, c44019wH43.U, (ObservableDistinctUntilChanged) c22536gD.b, (C25233iE2) c22536gD.c, (Observable) c22536gD.d, (XZ5) c22536gD.q, (InterfaceC15222ake) c22536gD.r), new C15533ayh(c44019wH43.V), new C18665dK2((ViewGroup) c22536gD.a, new LE2(c44019wH43, c22536gD2), (InterfaceC32875nwf) c44019wH43.b1.get(), (C25233iE2) c22536gD.c, (C3363Ga0) c44019wH43.d1.get()), new C9494Rhb(viewGroup, new I66(c44019wH43, 17, c22536gD2), (InterfaceC32875nwf) c44019wH43.b1.get()), new QM2(viewGroup, new C45356xH4(c44019wH43, c22536gD2)), new K24(c44019wH43.S, (ViewGroup) c22536gD.a, (C25233iE2) c22536gD.c, (InterfaceC32875nwf) c44019wH43.b1.get(), c44019wH43.h1));
                        C15146ah4 c15146ah4 = new C15146ah4(c44019wH42, c22536gD);
                        C7835Og4 c7835Og4 = new C7835Og4(c44019wH42, c22536gD);
                        C46691yH4 c46691yH4 = (C46691yH4) c22536gD.p;
                        PHe pHe = new PHe(c44019wH42, c22536gD);
                        RA5 ra5 = c44019wH42.T;
                        C30711mK8 c30711mK8 = c44019wH42.R;
                        C15654b45 c15654b45 = c44019wH42.W;
                        C29550lSg c29550lSg = c44019wH42.X;
                        C45948xj3 c45948xj3 = c44019wH42.Y;
                        VG4 vg4 = new VG4(c44019wH42, c22536gD);
                        C17707cc4 c17707cc4 = new C17707cc4(c44019wH42, 11, c22536gD);
                        C19474dv6 c19474dv6 = new C19474dv6((ViewGroup) c22536gD.a, (View) c22536gD.e, (InterfaceC8509Pm9) ((C44019wH4) c22536gD.n).a2.get());
                        C20435ee4 c20435ee4 = new C20435ee4(c44019wH42, c22536gD);
                        boolean booleanValue = ((Boolean) c22536gD.f).booleanValue();
                        InterfaceC15222ake interfaceC15222ake = c44019wH42.O1;
                        XF4 xf4 = c44019wH42.J1;
                        InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) c22536gD.r;
                        C9278Qx5 c9278Qx5 = c44019wH42.Z;
                        XF4 xf42 = c44019wH42.G1;
                        FY4 fy4 = c44019wH42.b;
                        return new M3d(H, (C25233iE2) c22536gD.c, (ViewGroup) c22536gD.a, c15146ah4, c7835Og4, c46691yH4, pHe, ra5, c30711mK8, c15654b45, c29550lSg, c45948xj3, vg4, c17707cc4, c19474dv6, c20435ee4, booleanValue, interfaceC15222ake, xf4, interfaceC15222ake2, (ObservableDistinctUntilChanged) c22536gD.g, (Observable) c22536gD.d, (AbstractC30352m3d) c22536gD.h, c9278Qx5, xf42, (C46928ySb) fy4.f5.get(), new C41983ul4(c44019wH42, 7, c22536gD), fy4.e());
                    case 2:
                        return new ON2((InterfaceC18540dE2) c44019wH42.X0.get(), (InterfaceC48695zmb) c44019wH42.i2.get(), (C12393Wq6) c44019wH42.Z1.get(), (InterfaceC24096hNd) ((XZ5) c22536gD.q).get());
                    case 3:
                        return ((C33961ol5) c44019wH42.f.a()).a(ZF2.Z);
                    case 4:
                        return BehaviorSubject.c1();
                    case 5:
                        View findViewById = ((ViewGroup) c22536gD.a).findViewById(R.id.f111510_resource_name_obfuscated_res_0x7f0b1132);
                        View findViewById2 = ((ViewGroup) c22536gD.a).findViewById(R.id.f110730_resource_name_obfuscated_res_0x7f0b104f);
                        XF4 xf43 = c44019wH42.o2;
                        J7d j7d = (J7d) c44019wH42.q2.get();
                        C12393Wq6 c12393Wq6 = (C12393Wq6) c44019wH42.Z1.get();
                        C24788hth c24788hth = new C24788hth(29, (M3d) ((XZ5) c22536gD.q).get());
                        return new C22841gRb(findViewById, findViewById2, xf43, j7d, c12393Wq6, c24788hth);
                    case 6:
                        return new YGh(1, (C22841gRb) ((InterfaceC15222ake) c22536gD.u).get(), C22841gRb.class, "setPresenceBarVisibility", "setPresenceBarVisibility(I)V", 0, 22);
                    default:
                        throw new AssertionError(i6);
                }
            case 2:
                C48875zuf c48875zuf = (C48875zuf) obj2;
                C41387uJ4 c41387uJ4 = (C41387uJ4) obj3;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return new C22571gEd(c41387uJ4.Y.u(), (C12393Wq6) c41387uJ4.J1.get());
                        }
                        throw new AssertionError(i6);
                    }
                    return new C14542aEd(C11871Vr6.a(c41387uJ4.b2), c41387uJ4.a.getContext(), c41387uJ4.Y.u(), c41387uJ4.t.s0(), c41387uJ4.c2, c41387uJ4.x1, c41387uJ4.W0, C11871Vr6.a(c41387uJ4.N0), c41387uJ4.S1, (C46691yH4) c48875zuf.t, new V7c(((C41387uJ4) c48875zuf.b).a.getContext()));
                }
                C44539wfi c44539wfi = new C44539wfi((InterfaceC34553pC3) c41387uJ4.W0.get(), C11871Vr6.a(c41387uJ4.x1), c41387uJ4.t.s0());
                C41387uJ4 c41387uJ42 = (C41387uJ4) c48875zuf.b;
                return new C16900c04(c44539wfi, new C5260Jmi(new C44539wfi((InterfaceC34553pC3) c41387uJ42.W0.get(), C11871Vr6.a(c41387uJ42.x1), c41387uJ42.t.s0())));
            case 3:
                if (i6 != 0) {
                    if (i6 == 1) {
                        return new Object();
                    }
                    throw new AssertionError(i6);
                }
                C15995bK4 c15995bK4 = (C15995bK4) obj3;
                P74 p74 = (P74) ((YI4) c15995bK4.k).get();
                FY4 fy42 = (FY4) c15995bK4.a;
                return new C46533y9g(p74, fy42.L(), fy42.s0(), (C46691yH4) ((C18667dK4) obj2).c, ((C36351qY4) c15995bK4.b).b);
            case 4:
                C21350fK4 c21350fK4 = (C21350fK4) obj3;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return new C25360iK4(this, i3);
                        }
                        throw new AssertionError(i6);
                    }
                    Object obj4 = c21350fK4.t;
                    ((FY4) c21350fK4.a).s0();
                    return new S94((YI4) c21350fK4.E);
                }
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                return new G94((TextView) c3682Gp3.a, (TextView) c3682Gp3.b, (CreateChatRecipientBarView) c3682Gp3.c, (RecyclerView) c3682Gp3.t, (SnapFontTextView) c3682Gp3.X, ((GZ4) c21350fK4.h).m(), ((GZ4) c21350fK4.h).w0(), (B73) ((YI4) c21350fK4.r).get());
            case 5:
                if (i6 != 0) {
                    if (i6 == 1) {
                        return new C25360iK4(this, c == true ? 1 : 0);
                    }
                    throw new AssertionError(i6);
                }
                C45756xa9 c45756xa9 = (C45756xa9) obj2;
                C21350fK4 c21350fK42 = (C21350fK4) obj3;
                return new G94((TextView) c45756xa9.c, (TextView) c45756xa9.t, (CreateChatRecipientBarView) c45756xa9.X, (RecyclerView) c45756xa9.Y, (SnapFontTextView) c45756xa9.Z, ((GZ4) c21350fK42.h).m(), ((GZ4) c21350fK42.h).w0(), (B73) ((YI4) c21350fK42.r).get());
            case 6:
                LE2 le2 = (LE2) obj2;
                C46754yK4 c46754yK4 = (C46754yK4) obj3;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return new C14104Zu6(c46754yK4.T0, c46754yK4.P0);
                        }
                        throw new AssertionError(i6);
                    }
                    ViewGroup viewGroup2 = (ViewGroup) le2.t;
                    InterfaceC9436Reg interfaceC9436Reg = (InterfaceC9436Reg) c46754yK4.F0.get();
                    C36588qj1 u = c46754yK4.C0.u();
                    C46754yK4 c46754yK42 = (C46754yK4) le2.X;
                    MXf mXf = (MXf) c46754yK42.G0.a;
                    c46754yK42.e0.s0();
                    KCb kCb = new KCb(mXf, c46754yK42.X);
                    C25233iE2 c25233iE2 = c46754yK42.X;
                    YI4 yi4 = c46754yK42.S0;
                    c46754yK42.e0.s0();
                    return new C11666Vhb(viewGroup2, (View) le2.c, interfaceC9436Reg, u, kCb, c46754yK4.X, new C28901kyb(c25233iE2, yi4));
                }
                return new C10580Thb((C11666Vhb) ((InterfaceC15222ake) le2.Y).get(), (InterfaceC9436Reg) c46754yK4.F0.get(), c46754yK4.t, c46754yK4.l0.S1(), c46754yK4.Y, (C46691yH4) le2.Z, c46754yK4.X);
            case 7:
                if (i6 != 0) {
                    if (i6 == 1) {
                        D1e d1e = (D1e) obj2;
                        C21558fU4 c21558fU4 = (C21558fU4) d1e.Z;
                        Context context = c21558fU4.c.getContext();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) d1e.e0).get();
                        FY4 fy43 = c21558fU4.b;
                        InterfaceC32875nwf s0 = fy43.s0();
                        GZ4 gz4 = c21558fU4.c;
                        C19645e30 c19645e30 = new C19645e30(context, compositeDisposable, s0, gz4.J(), gz4.S1());
                        C28106kNd c28106kNd = new C28106kNd(gz4.m(), (C17502cSa) d1e.b, fy43.s0());
                        C45445xL9 c45445xL9 = new C45445xL9((CompositeDisposable) ((InterfaceC15222ake) d1e.e0).get(), C11871Vr6.a(c21558fU4.e0));
                        C34188ovc t = fy43.t();
                        C33306oGa c33306oGa = new C33306oGa(fy43.J(), c21558fU4.a.e);
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) ((InterfaceC15222ake) d1e.e0).get();
                        Activity A = gz4.A();
                        CompositeDisposable compositeDisposable3 = (CompositeDisposable) ((InterfaceC15222ake) d1e.e0).get();
                        C10770Tqc m = gz4.m();
                        InterfaceC8509Pm9 w0 = gz4.w0();
                        InterfaceC32875nwf s02 = fy43.s0();
                        AW2 aw2 = (AW2) d1e.X;
                        aw2.getClass();
                        C2569Eq3 c2569Eq3 = new C2569Eq3(c19645e30, (ImpalaServiceConfig) aw2.c, c28106kNd, c45445xL9, t.a(compositeDisposable2), c33306oGa);
                        c2569Eq3.a(new C13158Yb(A, (AbstractC15274an0) d1e.t, compositeDisposable3, m, w0, s02, false, 192));
                        return new C26984jY0(c2569Eq3, C11871Vr6.a(((C21558fU4) obj3).Z), (C5329Jq3) aw2.b);
                    }
                    throw new AssertionError(i6);
                }
                return new CompositeDisposable();
            case 8:
                IKj iKj = Efk.a;
                C37946rk0 c37946rk0 = AbstractC17139cB1.a;
                WRg wRg = XRg.a;
                C42975vV4 c42975vV4 = (C42975vV4) obj2;
                C46983yV4 c46983yV4 = (C46983yV4) obj3;
                switch (i6) {
                    case 0:
                        BS9 bs9 = (BS9) c46983yV4.Q0.get();
                        Function1 function1 = (Function1) c42975vV4.c.get();
                        IN in = (IN) c46983yV4.J0.get();
                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c46983yV4.M0.get();
                        AbstractC25532iS9 a = bs9.a.a();
                        if (a instanceof C20185eS9) {
                            O17 o17 = (O17) function1.invoke(((C20185eS9) a).a);
                            ?? obj5 = new Object();
                            obj5.b = R.layout.f134730_resource_name_obfuscated_res_0x7f0e0385;
                            obj5.a = c46983yV4;
                            obj5.c = c46983yV4;
                            obj5.X = ObservableEmpty.a;
                            obj5.t = new ObservableJust(C18594dGe.e);
                            obj5.Y = Boolean.FALSE;
                            obj5.b = R.layout.f134690_resource_name_obfuscated_res_0x7f0e0381;
                            c9441Rf0 = new C9441Rf0("AttachHeaderActionToExplorerFeature", (C19340dp4) obj5, o17, in, interfaceC48808zre);
                        } else if (a instanceof C21522fS9) {
                            O17 o172 = (O17) function1.invoke(((C21522fS9) a).a);
                            ?? obj6 = new Object();
                            obj6.b = R.layout.f134730_resource_name_obfuscated_res_0x7f0e0385;
                            obj6.a = c46983yV4;
                            obj6.c = c46983yV4;
                            obj6.X = ObservableEmpty.a;
                            obj6.t = new ObservableJust(C18594dGe.e);
                            obj6.Y = Boolean.FALSE;
                            obj6.b = R.layout.f134680_resource_name_obfuscated_res_0x7f0e0380;
                            c9441Rf0 = new C9441Rf0("AttachHeaderActionToExplorerFeature", (C19340dp4) obj6, o172, in, interfaceC48808zre);
                        } else {
                            return iKj;
                        }
                        return c9441Rf0;
                    case 1:
                        return new C28417kca(c46983yV4.y0, (C18306d37) c46983yV4.S0.get(), i3);
                    case 2:
                        BS9 bs92 = (BS9) c46983yV4.Q0.get();
                        Function1 function12 = (Function1) c42975vV4.c.get();
                        IN in2 = (IN) c46983yV4.J0.get();
                        InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c46983yV4.M0.get();
                        AbstractC37569rS9 abstractC37569rS9 = bs92.a;
                        if (abstractC37569rS9 instanceof C32218nS9) {
                            AbstractC40982u09 abstractC40982u09 = ((C32218nS9) abstractC37569rS9).t;
                            if (abstractC40982u09 instanceof C32958o09) {
                                O17 o173 = (O17) function12.invoke(abstractC40982u09);
                                ?? obj7 = new Object();
                                obj7.b = R.layout.f134730_resource_name_obfuscated_res_0x7f0e0385;
                                obj7.a = c46983yV4;
                                obj7.c = c46983yV4;
                                obj7.X = ObservableEmpty.a;
                                obj7.t = new ObservableJust(C18594dGe.e);
                                obj7.Y = Boolean.FALSE;
                                obj7.b = R.layout.f134670_resource_name_obfuscated_res_0x7f0e037f;
                                c9441Rf0 = new C9441Rf0("AttachSearchActionToExplorerFeature", (C19340dp4) obj7, o173, in2, interfaceC48808zre2);
                                return c9441Rf0;
                            }
                            return iKj;
                        }
                        return iKj;
                    case 3:
                        c42975vV4.a.invoke(c42975vV4);
                        return c37946rk0;
                    case 4:
                        BS9 bs93 = (BS9) c46983yV4.Q0.get();
                        TV9 tv9 = c42975vV4.b;
                        InterfaceC23002gZ6 interfaceC23002gZ6 = (InterfaceC23002gZ6) c46983yV4.s1.get();
                        InterfaceC23002gZ6 interfaceC23002gZ62 = (InterfaceC23002gZ6) c46983yV4.r1.get();
                        Function1 function13 = (Function1) c42975vV4.Z.get();
                        MZb mZb = c46983yV4.A0;
                        InterfaceC45065x3f interfaceC45065x3f = (InterfaceC45065x3f) c46983yV4.q1.get();
                        Completable completable = (Completable) c46983yV4.V0.get();
                        Observable observable = c46983yV4.B0;
                        int e = wRg.e("LOOK:LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature#provide");
                        try {
                            C0228Ai0 c0228Ai0 = new C0228Ai0();
                            c0228Ai0.g0 = c46983yV4;
                            C14973aZ6 c14973aZ6 = C14973aZ6.a;
                            c0228Ai0.b = c14973aZ6;
                            c0228Ai0.t = c14973aZ6;
                            c0228Ai0.Y = U7a.j0;
                            c0228Ai0.Z = BS9.Z;
                            c0228Ai0.e0 = GZb.a;
                            c0228Ai0.f0 = C41054u3f.a;
                            c0228Ai0.X = CompletableEmpty.a;
                            ObservableEmpty observableEmpty = ObservableEmpty.a;
                            c0228Ai0.Z = bs93;
                            c0228Ai0.Y = function13;
                            c0228Ai0.b = interfaceC23002gZ6;
                            c0228Ai0.t = interfaceC23002gZ62;
                            c0228Ai0.e0 = mZb;
                            c0228Ai0.f0 = interfaceC45065x3f;
                            c0228Ai0.X = completable;
                            c0228Ai0.c = observable;
                            wRg.h(e);
                            return new MMi("LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature", c0228Ai0);
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    case 5:
                        return new C28417kca(c46983yV4.z0, (C18306d37) c46983yV4.S0.get(), i4);
                    case 6:
                        Av2 av2 = (Av2) c46983yV4.g1.get();
                        C36623qke c36623qke = (C36623qke) c46983yV4.v1.get();
                        Ev2 ev2 = (Ev2) c46983yV4.h1.get();
                        InterfaceC31897nD3 interfaceC31897nD3 = (InterfaceC31897nD3) c46983yV4.d1.get();
                        int e2 = wRg.e("LOOK:LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature#provide");
                        try {
                            C4032Hg0 c4032Hg0 = new C4032Hg0(interfaceC31897nD3, av2, ev2, c36623qke, 3);
                            wRg.h(e2);
                            return new MMi("LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature", c4032Hg0);
                        } finally {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e2);
                            }
                        }
                    case 7:
                        BS9 bs94 = (BS9) c46983yV4.Q0.get();
                        C10345Sw5 c10345Sw5 = (C10345Sw5) c46983yV4.w1.get();
                        InterfaceC43128vca interfaceC43128vca = c46983yV4.k0;
                        Function1 function14 = (Function1) c42975vV4.g0.get();
                        InterfaceC31897nD3 interfaceC31897nD32 = (InterfaceC31897nD3) c46983yV4.d1.get();
                        Av2 av22 = (Av2) c46983yV4.g1.get();
                        InterfaceC24817hv2 interfaceC24817hv2 = (InterfaceC24817hv2) c46983yV4.f1.get();
                        InterfaceC12472Wu2 interfaceC12472Wu2 = (InterfaceC12472Wu2) c46983yV4.j1.get();
                        InterfaceC20967f27 interfaceC20967f27 = (InterfaceC20967f27) c46983yV4.U0.get();
                        InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) c46983yV4.M0.get();
                        AbstractC40982u09 abstractC40982u092 = bs94.c.a.a;
                        if (abstractC40982u092 instanceof C32958o09) {
                            int e3 = wRg.e("LOOK:LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature#provide");
                            try {
                                C12742Xh0 c12742Xh0 = new C12742Xh0(interfaceC31897nD32, (C27) function14.invoke(abstractC40982u092), av22, interfaceC12472Wu2, interfaceC24817hv2, c10345Sw5, interfaceC20967f27, new C27080jca(interfaceC43128vca, interfaceC48808zre3, 0), 0);
                                wRg.h(e3);
                                return new MMi("LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature", c12742Xh0);
                            } finally {
                                C48592zhi c48592zhi3 = XRg.b;
                                if (c48592zhi3 != null) {
                                    c48592zhi3.o(e3);
                                }
                            }
                        }
                        return c37946rk0;
                    case 8:
                        return new C28417kca(c46983yV4.E0, (C18306d37) c46983yV4.S0.get(), i5);
                    case 9:
                        InterfaceC12472Wu2 interfaceC12472Wu22 = (InterfaceC12472Wu2) c46983yV4.j1.get();
                        InterfaceC31897nD3 interfaceC31897nD33 = (InterfaceC31897nD3) c46983yV4.d1.get();
                        J7d j7d2 = (J7d) ((C44352wX4) c46983yV4.b.Z).get();
                        int e4 = wRg.e("LOOK:LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature#provide");
                        try {
                            C45879xg0 c45879xg0 = new C45879xg0(interfaceC12472Wu22, interfaceC31897nD33, new C12709Xf9(j7d2, c2 == true ? 1 : 0), i2);
                            wRg.h(e4);
                            return new MMi("LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature", c45879xg0);
                        } finally {
                            C48592zhi c48592zhi4 = XRg.b;
                            if (c48592zhi4 != null) {
                                c48592zhi4.o(e4);
                            }
                        }
                    case 10:
                        BS9 bs95 = (BS9) c46983yV4.Q0.get();
                        Completable completable2 = (Completable) c46983yV4.V0.get();
                        Function1 function15 = (Function1) c42975vV4.j0.get();
                        C32843nv5 c32843nv5 = (C32843nv5) c46983yV4.c1.get();
                        RR9 rr9 = bs95.b;
                        if (!(rr9 instanceof NR9)) {
                            z = rr9 instanceof OR9;
                        }
                        if (z) {
                            obj = C38757sL6.a;
                        } else if (rr9 instanceof QR9) {
                            Set set = ((QR9) rr9).a;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                arrayList.add(function15.invoke(it.next()));
                            }
                            obj = arrayList;
                        } else {
                            throw new RuntimeException();
                        }
                        return new C45879xg0(completable2, obj, c32843nv5, i4);
                    case 11:
                        return new C28417kca(c46983yV4.F0, (C18306d37) c46983yV4.S0.get(), c3 == true ? 1 : 0);
                    case 12:
                        BS9 bs96 = (BS9) c46983yV4.Q0.get();
                        Function1 function16 = (Function1) c42975vV4.c.get();
                        IN in3 = (IN) c46983yV4.J0.get();
                        InterfaceC48808zre interfaceC48808zre4 = (InterfaceC48808zre) c46983yV4.M0.get();
                        AbstractC40982u09 abstractC40982u093 = bs96.Y;
                        if (abstractC40982u093 instanceof C32958o09) {
                            O17 o174 = (O17) function16.invoke(abstractC40982u093);
                            ?? obj8 = new Object();
                            obj8.b = R.layout.f134730_resource_name_obfuscated_res_0x7f0e0385;
                            obj8.a = c46983yV4;
                            obj8.c = c46983yV4;
                            obj8.X = ObservableEmpty.a;
                            obj8.t = new ObservableJust(C18594dGe.e);
                            obj8.Y = Boolean.TRUE;
                            obj8.t = c46983yV4.w0.d(C46290xyf.h);
                            obj8.d(C45069x3j.d(R.id.f103290_resource_name_obfuscated_res_0x7f0b0baf, c46983yV4.r0, null));
                            c9441Rf0 = new C9441Rf0("AttachCtaToExplorerFeature", (C19340dp4) obj8, o174, in3, interfaceC48808zre4);
                            return c9441Rf0;
                        }
                        return c37946rk0;
                    case 13:
                        InterfaceC7213Nca interfaceC7213Nca = (InterfaceC7213Nca) c46983yV4.u1.get();
                        Ev2 ev22 = (Ev2) c46983yV4.h1.get();
                        InterfaceC36374qZ6 interfaceC36374qZ6 = (InterfaceC36374qZ6) c46983yV4.e1.get();
                        int e5 = wRg.e("LOOK:LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature#provide");
                        try {
                            C45879xg0 c45879xg02 = new C45879xg0(interfaceC7213Nca, interfaceC36374qZ6, ev22, i);
                            wRg.h(e5);
                            return new MMi("LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature", c45879xg02);
                        } finally {
                            C48592zhi c48592zhi5 = XRg.b;
                            if (c48592zhi5 != null) {
                                c48592zhi5.o(e5);
                            }
                        }
                    case 14:
                        InterfaceC36968r07 interfaceC36968r07 = (InterfaceC36968r07) c46983yV4.o1.get();
                        int e6 = wRg.e("LOOK:LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature#provide");
                        try {
                            C35272pk0 c35272pk0 = new C35272pk0(i4, interfaceC36968r07);
                            wRg.h(e6);
                            return new MMi("LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature", c35272pk0);
                        } finally {
                            C48592zhi c48592zhi6 = XRg.b;
                            if (c48592zhi6 != null) {
                                c48592zhi6.o(e6);
                            }
                        }
                    case 15:
                        IS9 is9 = c46983yV4.t;
                        C43767w5a c43767w5a = (C43767w5a) c46983yV4.b.t;
                        Jv2 jv2 = (Jv2) c46983yV4.i1.get();
                        InterfaceC31897nD3 interfaceC31897nD34 = (InterfaceC31897nD3) c46983yV4.d1.get();
                        C2853Fba c2853Fba = c46983yV4.G0;
                        if (c2853Fba != null) {
                            int e7 = wRg.e("LOOK:LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature#provide");
                            try {
                                ZN4 zn4 = (ZN4) c2853Fba.invoke();
                                zn4.a = c43767w5a;
                                switch (is9.c) {
                                    case DEFAULT:
                                        abstractC8383Pg9 = C3499Gg9.a;
                                        break;
                                    case POST_CAPTURE:
                                        abstractC8383Pg9 = C5125Jg9.a;
                                        break;
                                    case DIRECTOR_MODE:
                                        abstractC8383Pg9 = C4041Hg9.a;
                                        break;
                                    case AR_BAR:
                                        abstractC8383Pg9 = C1823Dg9.a;
                                        break;
                                    case AR_BAR_REPLY:
                                        abstractC8383Pg9 = C2365Eg9.a;
                                        break;
                                    case HERMOSA_HOME:
                                        abstractC8383Pg9 = C4583Ig9.a;
                                        break;
                                    case INFO_CARD:
                                        abstractC8383Pg9 = C7840Og9.a;
                                        break;
                                    default:
                                        throw new RuntimeException();
                                }
                                zn4.b = abstractC8383Pg9;
                                C45879xg0 c45879xg03 = new C45879xg0(zn4, jv2, interfaceC31897nD34, 13);
                                wRg.h(e7);
                                return new MMi("LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature", c45879xg03);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return c37946rk0;
                    default:
                        throw new AssertionError(i6);
                }
            case 9:
                return a();
            case 10:
                return b();
            case 11:
                return c();
            case 12:
                C44332wW4 c44332wW4 = (C44332wW4) obj3;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return new C41277uE(c44332wW4.Z, c44332wW4.d0);
                    }
                    throw new AssertionError(i6);
                }
                InterfaceC15222ake interfaceC15222ake3 = c44332wW4.o4;
                return new QY(c44332wW4.q0, (C46691yH4) ((C18667dK4) obj2).c, interfaceC15222ake3);
            case 13:
                C44332wW4 c44332wW42 = (C44332wW4) obj3;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return new C41277uE(c44332wW42.Z, c44332wW42.d0);
                    }
                    throw new AssertionError(i6);
                }
                InterfaceC15222ake interfaceC15222ake4 = c44332wW42.o4;
                return new QY(c44332wW42.q0, (C46691yH4) ((C30645mH4) obj2).c, interfaceC15222ake4);
            case 14:
                return d();
            case 15:
                return e();
            case 16:
                return f();
            case 17:
                return g();
            case 18:
                return h();
            case 19:
                C0770Bi c0770Bi = (C0770Bi) obj2;
                if (i6 != 0) {
                    E25 e25 = (E25) obj3;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                return ((C33961ol5) ((VY0) e25.G2.get())).a(C33881ohd.Z);
                            }
                            throw new AssertionError(i6);
                        }
                        return new Object();
                    }
                    MI0 g = e25.h0.g();
                    return new C16080bO5(g);
                }
                return (ZPd) ((D25) c0770Bi.j).l.get();
            case 20:
                return i();
            case 21:
                return j();
            case 22:
                return k();
            case 23:
                return l();
            case 24:
                return m();
            case 25:
                return n();
            case 26:
                return o();
            case 27:
                return p();
            default:
                C28097kN4 c28097kN4 = (C28097kN4) obj3;
                C46946yT8 c46946yT8 = (C46946yT8) obj2;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 != 4) {
                                    if (i6 == 5) {
                                        return new MapTrayScrollView(((InterfaceC8724Pwg) c28097kN4.Y).getContext());
                                    }
                                    throw new AssertionError(i6);
                                }
                                return new CompositeDisposable();
                            }
                            return new B78(c46946yT8.m());
                        }
                        HalfSheet m2 = c46946yT8.m();
                        B78 b78 = (B78) ((InterfaceC15222ake) c46946yT8.Z).get();
                        C78 c78 = (C78) ((InterfaceC15222ake) c46946yT8.b).get();
                        C42472v78 c42472v78 = (C42472v78) c46946yT8.X;
                        C16205bU7 c16205bU7 = new C16205bU7((B78) ((InterfaceC15222ake) c46946yT8.Z).get(), (C78) ((InterfaceC15222ake) c46946yT8.b).get(), c42472v78);
                        CompositeDisposable compositeDisposable4 = (CompositeDisposable) ((InterfaceC15222ake) c46946yT8.e0).get();
                        MushroomApplication mushroomApplication = ((C36351qY4) c28097kN4.X).b;
                        ((FY4) c28097kN4.c).s0();
                        a78 = new D78(m2, b78, c78, (AH8) c46946yT8.c, (View) c46946yT8.t, c42472v78, c16205bU7, compositeDisposable4, mushroomApplication);
                    } else {
                        return new C78();
                    }
                } else {
                    HalfSheet m3 = c46946yT8.m();
                    C78 c782 = (C78) ((InterfaceC15222ake) c46946yT8.b).get();
                    C8057Oqh c8057Oqh = (C8057Oqh) c28097kN4.a.get();
                    D78 d78 = (D78) ((InterfaceC15222ake) c46946yT8.f0).get();
                    InterfaceC15222ake interfaceC15222ake5 = (InterfaceC15222ake) c46946yT8.g0;
                    C42472v78 c42472v782 = (C42472v78) c46946yT8.X;
                    B78 b782 = (B78) ((InterfaceC15222ake) c46946yT8.Z).get();
                    D78 d782 = (D78) ((InterfaceC15222ake) c46946yT8.f0).get();
                    C28097kN4 c28097kN42 = (C28097kN4) c46946yT8.Y;
                    a78 = new A78(m3, c782, c8057Oqh, d78, (View) c46946yT8.t, interfaceC15222ake5, c42472v782, new C43809w78(b782, d782, (Observable) c28097kN42.Z, ((FY4) c28097kN42.c).s0()), (B78) ((InterfaceC15222ake) c46946yT8.Z).get(), (CompositeDisposable) ((InterfaceC15222ake) c46946yT8.e0).get());
                }
                return a78;
        }
    }
}
