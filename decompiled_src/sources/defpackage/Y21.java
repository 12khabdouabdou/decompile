package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.bitmoji_takeover.BitmojiTakeoverFragment;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.security.cos.COSFragment;
import com.snap.talk.CallStateChangeReason;
import com.snap.talk.Participant;
import com.snap.talk.SelectedLens;
import com.snap.talk.core.CallFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class Y21 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y21(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    private final Object f() {
        C25099i7j c25099i7j;
        ZM1 zm1 = (ZM1) ((InterfaceC24105hO1) this.b);
        zm1.getClass();
        WM1 wm1 = new WM1(zm1, 1);
        synchronized (zm1) {
            try {
                K0c k0c = zm1.G0;
                if (k0c != null) {
                    AO1 ao1 = k0c.Y;
                    ao1.getClass();
                    ao1.d.post(new BL0(20, ao1));
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    wm1.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C25099i7j.a;
    }

    private final Object h() {
        ZM1 zm1 = (ZM1) ((InterfaceC24105hO1) this.b);
        zm1.getClass();
        YM1 ym1 = YM1.f0;
        synchronized (zm1) {
            K0c k0c = zm1.G0;
            if (k0c != null) {
                ym1.invoke(k0c);
            }
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [Ote] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC8273Pb4 interfaceC8273Pb4;
        C24366had c24366had;
        InterfaceC7028Mte c22007foj;
        String a;
        int i = 13;
        boolean z = false;
        L4a l4a = null;
        switch (this.f0) {
            case 0:
                C15628b31 c15628b31 = (C15628b31) this.b;
                C24564hjd c24564hjd = c15628b31.Z;
                c24564hjd.getClass();
                if ((C24564hjd.l() && c24564hjd.a()) || ((interfaceC8273Pb4 = (InterfaceC8273Pb4) c15628b31.t) != null && !interfaceC8273Pb4.y0())) {
                    c15628b31.S2(c15628b31.j0);
                } else {
                    Observable r = c24564hjd.r(c15628b31.h0, EnumC40612tjd.BITMOJI_NOTIFICATION_CAMERA, null);
                    C0973Bre c0973Bre = c15628b31.i0;
                    AbstractC36097qM0.F2(c15628b31, new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(r, c0973Bre.g()), C30599mF0.s0).c0(), c0973Bre.i()).subscribe(new C14291a31(c15628b31, 1), new C14291a31(c15628b31, 2)), c15628b31);
                }
                return C25099i7j.a;
            case 1:
                ((C15628b31) this.b).Q2();
                return C25099i7j.a;
            case 2:
                BitmojiTakeoverFragment bitmojiTakeoverFragment = (BitmojiTakeoverFragment) this.b;
                C36991r18 c36991r18 = bitmojiTakeoverFragment.K0;
                if (c36991r18 != null) {
                    XF4 xf4 = bitmojiTakeoverFragment.x0;
                    if (xf4 != null) {
                        ((MU0) xf4.get()).a(c36991r18);
                    } else {
                        AbstractC2032Dq9.T("billboardCampaignFullScreenTakeoverManagerProvider");
                        throw null;
                    }
                }
                CompletableSubject completableSubject = new CompletableSubject();
                XF4 xf42 = bitmojiTakeoverFragment.y0;
                if (xf42 != null) {
                    Disposable subscribe = new CompletableSubscribeOn(new CompletableAndThenCompletable(AbstractC42197uuk.c((C4663Ik5) xf42.get(), new C35887qC0(1, null, 254), Z8d.BITMOJI_CAMERA_TAKEOVER, null, new C9399Rd0(completableSubject, 1), 8).l(new C15738b81(completableSubject, 0)), completableSubject), ((C0973Bre) ((InterfaceC48808zre) bitmojiTakeoverFragment.N0.getValue())).i()).subscribe(new C36264qU0(5, bitmojiTakeoverFragment), new C17073c81(bitmojiTakeoverFragment, 0));
                    CompositeDisposable compositeDisposable = bitmojiTakeoverFragment.C0;
                    if (compositeDisposable != null) {
                        compositeDisposable.d(subscribe);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("disposables");
                    throw null;
                }
                AbstractC2032Dq9.T("bitmojiGateway");
                throw null;
            case 3:
                BitmojiTakeoverFragment bitmojiTakeoverFragment2 = (BitmojiTakeoverFragment) this.b;
                int i2 = BitmojiTakeoverFragment.O0;
                C23303gn0 i3 = ((C0973Bre) ((InterfaceC48808zre) bitmojiTakeoverFragment2.N0.getValue())).i();
                BL0 bl0 = new BL0(9, bitmojiTakeoverFragment2);
                CompositeDisposable compositeDisposable2 = bitmojiTakeoverFragment2.C0;
                if (compositeDisposable2 != null) {
                    LZj.V(i3, bl0, compositeDisposable2);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("disposables");
                throw null;
            case 4:
                return (C3199Fs1) ((InterfaceC16558bke) this.b).get();
            case 5:
                QB1 qb1 = (QB1) this.b;
                new C14678aL3(qb1.c, qb1.e, qb1.d, qb1.f, 2).a();
                return C25099i7j.a;
            case 6:
                return (B73) ((InterfaceC16558bke) this.b).get();
            case 7:
                return (XSg) ((InterfaceC16558bke) this.b).get();
            case 8:
                return (BJd) ((InterfaceC16558bke) this.b).get();
            case 9:
                return (C37450rMg) ((InterfaceC16558bke) this.b).get();
            case 10:
                COSFragment.U1((COSFragment) this.b);
                return C25099i7j.a;
            case 11:
                return (WK1) ((InterfaceC16558bke) this.b).get();
            case 12:
                C16034bM1 c16034bM1 = (C16034bM1) this.b;
                ((C20086eNe) c16034bM1.g.b).getClass();
                c16034bM1.f.a(16, 1, DO1.a, 6);
                return C25099i7j.a;
            case 13:
                ((CallFragment) this.b).R1();
                return C25099i7j.a;
            case 14:
                ((SM1) this.b).a();
                return C25099i7j.a;
            case 15:
                ZM1 zm1 = (ZM1) ((InterfaceC24105hO1) this.b);
                synchronized (zm1) {
                    if (zm1.G0 == null) {
                        C22726gM1 l = zm1.l();
                        if (l.c() == CallStateChangeReason.CALLING_TIMED_OUT || l.c() == CallStateChangeReason.CALLING_REJECTED) {
                            z = true;
                        }
                        if (!z) {
                        }
                    }
                    ((LG5) zm1.m0).a();
                }
                return C25099i7j.a;
            case 16:
                ZM1 zm12 = (ZM1) ((InterfaceC24105hO1) this.b);
                C29960lli m = zm12.m();
                C18857dT8 c18857dT8 = zm12.t0;
                c18857dT8.getClass();
                if (m.b) {
                    c24366had = new C24366had(ChatDwebTrayOpenSource.IN_CALL_GROUP, m.a);
                } else {
                    c24366had = new C24366had(ChatDwebTrayOpenSource.IN_CALL_1_1, null);
                }
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = (ChatDwebTrayOpenSource) c24366had.a;
                String str = (String) c24366had.b;
                Uri.Builder authority = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("dweb-upsell-tray");
                chatDwebTrayOpenSource.getClass();
                Uri.Builder appendQueryParameter = authority.appendQueryParameter("source", Qtk.i(chatDwebTrayOpenSource));
                if (str != null) {
                    appendQueryParameter.appendQueryParameter("mischiefId", str);
                }
                c18857dT8.b.startActivity(new Intent("android.intent.action.VIEW", appendQueryParameter.build()));
                return C25099i7j.a;
            case 17:
                ZM1 zm13 = (ZM1) ((InterfaceC24105hO1) this.b);
                C29960lli m2 = zm13.m();
                C22726gM1 l2 = zm13.l();
                if (m2.b) {
                    c22007foj = new ZE8(m2.a, l2.d(), EnumC30823mPf.B1, (C17502cSa) null, 24);
                } else {
                    Participant participant = (Participant) AbstractC41828ue3.I0(l2.g());
                    if (participant == null) {
                        D7j.f(1, null).g(new Object[0]);
                        zm13.g0.d(l4a);
                        return C25099i7j.a;
                    }
                    c22007foj = new C22007foj(participant.getUserId(), participant.getDisplayName(), EnumC30823mPf.B1, (C17502cSa) null, 24);
                }
                SelectedLens h = l2.h();
                if (h != null && (a = h.a()) != null) {
                    l4a = new L4a(a);
                }
                l4a = new C8116Ote(c22007foj, null, l4a, null, null, null, false, null, null, null, 0, 8186);
                zm13.g0.d(l4a);
                return C25099i7j.a;
            case 18:
                return f();
            case 19:
                ZM1 zm14 = (ZM1) ((InterfaceC24105hO1) this.b);
                zm14.getClass();
                D7j.i(new Object[0]);
                zm14.b.invoke();
                return C25099i7j.a;
            case 20:
                ZM1 zm15 = (ZM1) ((InterfaceC24105hO1) this.b);
                if (zm15.m().b) {
                    String str2 = zm15.m().a;
                    String d = zm15.l().d();
                    int size = zm15.l().g().size() + 1;
                    C20828ew1 c20828ew1 = zm15.C0;
                    zm15.z0.d(SubscribersKt.k(new SingleMap(((InterfaceC34553pC3) c20828ew1.b).u(EnumC37063r4e.m0), new Zzk(c20828ew1, str2, d, size, 5)), OL1.t, null, 2));
                }
                return C25099i7j.a;
            case 21:
                return h();
            case 22:
                ((ZM1) ((InterfaceC24105hO1) this.b)).g0.a();
                return C25099i7j.a;
            case 23:
                ((ZM1) ((InterfaceC24105hO1) this.b)).g0.f();
                return C25099i7j.a;
            case 24:
                return (Set) ((InterfaceC16558bke) this.b).get();
            case 25:
                return (InterfaceC40973u00) ((InterfaceC16558bke) this.b).get();
            case 26:
                M52 m52 = (M52) this.b;
                Observable l3 = m52.d.l();
                C23348gp1 c23348gp1 = new C23348gp1(21, m52);
                l3.getClass();
                return AbstractC47874z9k.h(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(l3, c23348gp1), new C16809bw1(i, m52)), new C18145cw1(i, m52)));
            case 27:
                M52 m522 = (M52) this.b;
                m522.g.clear();
                m522.d.j();
                return C25099i7j.a;
            case 28:
                return Boolean.valueOf(((M52) this.b).d.d());
            default:
                return Boolean.valueOf(((S92) this.b).n);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y21(C15628b31 c15628b31, int i) {
        super(0, 0, C15628b31.class, c15628b31, "onContinue", "onContinue()V");
        this.f0 = i;
        switch (i) {
            case 1:
                super(0, 0, C15628b31.class, c15628b31, "onSkip", "onSkip()V");
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y21(InterfaceC16558bke interfaceC16558bke, int i) {
        super(0, 0, InterfaceC16558bke.class, interfaceC16558bke, "get", "get()Ljava/lang/Object;");
        this.f0 = i;
        switch (i) {
            case 7:
                super(0, 0, InterfaceC16558bke.class, interfaceC16558bke, "get", "get()Ljava/lang/Object;");
                return;
            case 8:
                super(0, 0, InterfaceC16558bke.class, interfaceC16558bke, "get", "get()Ljava/lang/Object;");
                return;
            case 9:
                super(0, 0, InterfaceC16558bke.class, interfaceC16558bke, "get", "get()Ljava/lang/Object;");
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y21(BitmojiTakeoverFragment bitmojiTakeoverFragment, int i) {
        super(0, 0, BitmojiTakeoverFragment.class, bitmojiTakeoverFragment, "onAccept", "onAccept()V");
        this.f0 = i;
        switch (i) {
            case 3:
                super(0, 0, BitmojiTakeoverFragment.class, bitmojiTakeoverFragment, "onDismiss", "onDismiss()V");
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y21(COSFragment cOSFragment) {
        super(0, 0, COSFragment.class, cOSFragment, "onAbandon", "onAbandon()V");
        this.f0 = 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y21(CallFragment callFragment) {
        super(0, 0, CallFragment.class, callFragment, "setLoadComplete", "setLoadComplete()V");
        this.f0 = 13;
    }
}
