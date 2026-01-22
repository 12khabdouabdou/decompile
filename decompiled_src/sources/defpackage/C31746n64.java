package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.chat_reaction_message.ReactionMessage;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.chat_status.ChatStatusLabelView;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.countdown.CountdownStatusType;
import com.snap.countdown.CountdownStatusView;
import com.snap.live_location_share.LiveLocationShareView;
import com.snap.live_location_share.LocationShareView;
import com.snap.modules.chat_suggested_search.ChatSuggestedSearchView;
import com.snap.talk.successful_call.SuccessfulCallView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: n64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31746n64 implements QOb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C31746n64(InterfaceC15222ake interfaceC15222ake, C42297uza c42297uza, C25323iI9 c25323iI9, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 3;
        this.b = interfaceC15222ake;
        this.c = c42297uza;
        this.d = c25323iI9;
        this.e = interfaceC15222ake2;
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC28823kuk.c();
            case 1:
                return AbstractC28823kuk.c();
            case 2:
                return AbstractC28823kuk.c();
            case 3:
                return AbstractC28823kuk.c();
            case 4:
                return AbstractC28823kuk.c();
            case 5:
                return AbstractC28823kuk.c();
            default:
                return AbstractC28823kuk.c();
        }
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        int i = this.a;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.f).dispose();
                return;
            case 1:
                return;
            case 2:
                ((CompositeDisposable) this.f).j();
                return;
            case 3:
                ((CompositeDisposable) this.f).dispose();
                return;
            case 4:
            case 5:
                return;
            default:
                ((CompositeDisposable) this.f).dispose();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0400, code lost:
    
        if (r5 == null) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ce  */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        J54 j54;
        J54 j542;
        CountdownStatusType countdownStatusType;
        String string;
        C21003f4 c21003f4;
        boolean z;
        String str;
        String string2;
        ObservableSource observableSubscribeOn;
        String str2;
        String str3;
        String str4;
        String str5;
        C24366had c24366had;
        String str6;
        ChatReactionType chatReactionType;
        C46289xye c46289xye;
        C10395Sye c10395Sye;
        C46289xye c46289xye2;
        C10395Sye c10395Sye2;
        long j;
        C10457Tbd c10457Tbd;
        C10457Tbd c10457Tbd2;
        String str7;
        P9i p9i;
        Object obj = this.d;
        int i = 11;
        Object obj2 = this.c;
        Object obj3 = this.f;
        int i2 = 2;
        Object obj4 = this.e;
        Object obj5 = this.b;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                C11985Vwh k = interfaceC20049eLj.N().k();
                if (k.a == 25) {
                    j54 = (J54) k.b;
                } else {
                    j54 = null;
                }
                String W = I0j.W(j54.b);
                C11985Vwh k2 = interfaceC20049eLj.N().k();
                if (k2.a == 25) {
                    j542 = (J54) k2.b;
                } else {
                    j542 = null;
                }
                int i3 = j542.c;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_UNSET;
                            } else {
                                countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_STARTED;
                            }
                        } else {
                            countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_UPDATED;
                        }
                    } else {
                        countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_DELETED;
                    }
                } else {
                    countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_CREATED;
                }
                O54 o54 = new O54(W, countdownStatusType);
                M54 m54 = new M54(new C17119cA3(this, 19, W), (C41109u64) obj5);
                CountdownStatusView.Companion.getClass();
                return new FOb(CountdownStatusView.access$getComponentPath$cp(), o54, m54);
            case 1:
                boolean j2 = AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) ((C12718Xfi) obj).getValue());
                String str8 = (String) AbstractC41828ue3.I0(R4i.M1(interfaceC20049eLj.s(), new String[]{" "}, 0, 6));
                Context context = (Context) obj5;
                if (str8 != null) {
                    string = str8.toUpperCase(Locale.ROOT);
                } else {
                    string = context.getString(R.string.unknown_snapchatter);
                }
                C11985Vwh k3 = interfaceC20049eLj.N().k();
                if (k3.a == 15) {
                    c21003f4 = (C21003f4) k3.b;
                } else {
                    c21003f4 = null;
                }
                if (c21003f4 != null) {
                    z = true;
                } else {
                    z = false;
                }
                ChatStatusLabelView.Companion.getClass();
                String access$getComponentPath$cp = ChatStatusLabelView.access$getComponentPath$cp();
                if (c29665lY7 != null) {
                    C10457Tbd c10457Tbd3 = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e());
                    if (c10457Tbd3 != null) {
                        str = c10457Tbd3.c;
                        break;
                    } else {
                        str = null;
                        break;
                    }
                }
                str = (String) ((C12718Xfi) obj3).getValue();
                if (j2 && z) {
                    string2 = context.getResources().getString(R.string.family_center_accept_invite_status_current_user, str);
                } else if (!j2 && z) {
                    string2 = context.getResources().getString(R.string.family_center_accept_invite_status_other_user, string);
                } else if (j2 && !z) {
                    string2 = (String) ((C12718Xfi) obj4).getValue();
                } else if (!j2 && !z) {
                    string2 = context.getResources().getString(R.string.family_center_left_status_other_user, string);
                } else {
                    throw new IllegalArgumentException("Else branch should not be reached");
                }
                return new FOb(access$getComponentPath$cp, new CO2(string2), null);
            case 2:
                ((C8241Oze) ((B73) ((InterfaceC15222ake) obj5).get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C35435pra c35435pra = (C35435pra) ((InterfaceC15222ake) obj2).get();
                String X = interfaceC20049eLj.X();
                c35435pra.getClass();
                Observables observables = Observables.a;
                Observable D = c35435pra.f.D();
                if (X.length() == 0) {
                    observableSubscribeOn = new ObservableJust(C40994u1.a);
                } else {
                    C12718Xfi c12718Xfi = c35435pra.g;
                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                    C35745q5b c35745q5b = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).a0;
                    observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(interfaceC25716ib5.q(new C33070o5b(c35745q5b, X, new C34408p5b(c35745q5b, i2, objArr == true ? 1 : 0), 0)), C40653tla.c), c35435pra.h.k());
                }
                ObservableSource observableSource = observableSubscribeOn;
                Observable B = new SingleMap(c35435pra.b.m(0L, "LiveLocationShareProvider"), new C4095Hj0(X, 18)).B();
                Observable e = c35435pra.d.e();
                C1019Btj c1019Btj = c35435pra.e;
                ObservableRefCount d1 = Observable.s(D, observableSource, B, e, c1019Btj.l, c1019Btj.y, new C3968Hd(interfaceC20049eLj, c29665lY7, currentTimeMillis, c35435pra, 21)).B0().d1();
                LiveLocationShareView.Companion.getClass();
                String access$getComponentPath$cp2 = LiveLocationShareView.access$getComponentPath$cp();
                C43458vra c43458vra = new C43458vra();
                C32760nra c32760nra = (C32760nra) ((InterfaceC15222ake) obj4).get();
                c32760nra.getClass();
                return new FOb(access$getComponentPath$cp2, c43458vra, new C24737hra(AbstractC26039ipk.c(c32760nra.a, FrameLayout.class, new C29304lH1((CompositeDisposable) obj3, d1, c32760nra, currentTimeMillis, interfaceC20049eLj), null), AbstractC47874z9k.h(new ObservableMap(d1, new VI9(this, 15, interfaceC20049eLj)))));
            case 3:
                C13669Yza c13669Yza = (C13669Yza) ((InterfaceC15222ake) obj5).get();
                c13669Yza.getClass();
                Observables observables2 = Observables.a;
                ObservableRefCount d12 = Observable.u(c13669Yza.c.D(), c13669Yza.d.w, c13669Yza.a.t, c13669Yza.b.c().B(), new C2261Eba(c29665lY7, 17, interfaceC20049eLj)).B0().d1();
                LocationShareView.Companion.getClass();
                String access$getComponentPath$cp3 = LocationShareView.access$getComponentPath$cp();
                C34517pAa c34517pAa = new C34517pAa();
                C10412Sza c10412Sza = (C10412Sza) ((InterfaceC15222ake) obj4).get();
                c10412Sza.getClass();
                C38286rza c38286rza = new C38286rza(AbstractC26039ipk.c(c10412Sza.a, FrameLayout.class, new C44465wca((CompositeDisposable) obj3, d12, c10412Sza, interfaceC20049eLj, 7), null));
                c38286rza.a(AbstractC47874z9k.h(new ObservableMap(d12, C29952lla.t)));
                c38286rza.b(new M6a(this, 24, interfaceC20049eLj));
                c38286rza.c(new C11497Uza((Object) c29665lY7, (Object) this, (Object) interfaceC20049eLj, (int) (objArr2 == true ? 1 : 0)));
                return new FOb(access$getComponentPath$cp3, c34517pAa, c38286rza);
            case 4:
                if (c29665lY7 != null && (c10457Tbd2 = (C10457Tbd) c29665lY7.e().get(0)) != null) {
                    str2 = c10457Tbd2.b;
                } else {
                    str2 = null;
                }
                if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) c29665lY7.e().get(0)) != null) {
                    str3 = c10457Tbd.d;
                } else {
                    str3 = null;
                }
                XSg xSg = (XSg) obj2;
                LSg a = xSg.a();
                if (a != null) {
                    str4 = a.a;
                } else {
                    str4 = null;
                }
                LSg a2 = xSg.a();
                if (a2 != null) {
                    str5 = a2.f;
                } else {
                    str5 = null;
                }
                if (AbstractC2032Dq9.j(str2, interfaceC20049eLj.X())) {
                    c24366had = new C24366had(str2, str3);
                } else {
                    c24366had = new C24366had(str4, str5);
                }
                String str9 = (String) c24366had.a;
                String str10 = (String) c24366had.b;
                String str11 = "";
                if (str9 == null) {
                    str9 = "";
                }
                C3335Fye c3335Fye = new C3335Fye((InterfaceC15222ake) obj5, str9, str10);
                C28130kOg h = interfaceC20049eLj.N().h();
                if (h != null) {
                    if (h.c == 23) {
                        c46289xye2 = (C46289xye) h.t;
                    } else {
                        c46289xye2 = null;
                    }
                    if (c46289xye2 != null && (c10395Sye2 = c46289xye2.a) != null) {
                        if (c10395Sye2.a == 1) {
                            j = ((Long) c10395Sye2.b).longValue();
                        } else {
                            j = 0;
                        }
                        Long valueOf = Long.valueOf(j);
                        if (j == 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            chatReactionType = new ChatReactionType(Double.valueOf(valueOf.longValue()), null, 2);
                            C26659jI9 c = AbstractC26039ipk.c((InterfaceC36376qZ8) ((InterfaceC15222ake) obj4).get(), ComposerAnimatedImageView.class, C28317kXh.e0, new C39485st3((C0973Bre) obj, (InterfaceC31458mt3) ((InterfaceC15222ake) obj3).get()));
                            C0574Aye c0574Aye = new C0574Aye(str10, chatReactionType);
                            C47625yye c47625yye = new C47625yye(c, c3335Fye);
                            ReactionMessage.Companion.getClass();
                            return new FOb(ReactionMessage.access$getComponentPath$cp(), c0574Aye, c47625yye);
                        }
                    }
                }
                C28130kOg h2 = interfaceC20049eLj.N().h();
                if (h2 != null) {
                    if (h2.c == 23) {
                        c46289xye = (C46289xye) h2.t;
                    } else {
                        c46289xye = null;
                    }
                    if (c46289xye != null && (c10395Sye = c46289xye.a) != null) {
                        if (c10395Sye.a != 2) {
                            str6 = "";
                        } else {
                            str6 = (String) c10395Sye.b;
                        }
                        if (str6 != null) {
                            str11 = str6;
                        }
                        chatReactionType = new ChatReactionType(null, str11, 1);
                        C26659jI9 c2 = AbstractC26039ipk.c((InterfaceC36376qZ8) ((InterfaceC15222ake) obj4).get(), ComposerAnimatedImageView.class, C28317kXh.e0, new C39485st3((C0973Bre) obj, (InterfaceC31458mt3) ((InterfaceC15222ake) obj3).get()));
                        C0574Aye c0574Aye2 = new C0574Aye(str10, chatReactionType);
                        C47625yye c47625yye2 = new C47625yye(c2, c3335Fye);
                        ReactionMessage.Companion.getClass();
                        return new FOb(ReactionMessage.access$getComponentPath$cp(), c0574Aye2, c47625yye2);
                    }
                }
                str6 = null;
                if (str6 != null) {
                }
                chatReactionType = new ChatReactionType(null, str11, 1);
                C26659jI9 c22 = AbstractC26039ipk.c((InterfaceC36376qZ8) ((InterfaceC15222ake) obj4).get(), ComposerAnimatedImageView.class, C28317kXh.e0, new C39485st3((C0973Bre) obj, (InterfaceC31458mt3) ((InterfaceC15222ake) obj3).get()));
                C0574Aye c0574Aye22 = new C0574Aye(str10, chatReactionType);
                C47625yye c47625yye22 = new C47625yye(c22, c3335Fye);
                ReactionMessage.Companion.getClass();
                return new FOb(ReactionMessage.access$getComponentPath$cp(), c0574Aye22, c47625yye22);
            case 5:
                C18893dV3 N = interfaceC20049eLj.N();
                if (N.k().a().c == 0) {
                    z2 = true;
                }
                double d = N.k().a().X;
                boolean z3 = !AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) obj4);
                D0j d0j = N.k().a().Z;
                if (d0j != null) {
                    str7 = I0j.W(d0j);
                } else {
                    str7 = "00000000-0000-0000-0000-000000000000";
                }
                E8i e8i = new E8i(interfaceC20049eLj.a(), str7, new C30950mVh(this, 10, str7));
                e8i.c(new C39060sZh(this, 7, interfaceC20049eLj));
                e8i.b(new C30950mVh(interfaceC20049eLj, i, this));
                e8i.a(new A3i(6, this));
                e8i.d(Double.valueOf(interfaceC20049eLj.d()));
                SuccessfulCallView.Companion.getClass();
                return new FOb(SuccessfulCallView.access$getComponentPath$cp(), new G8i(z2, d, z3), e8i);
            default:
                C5304Jp a3 = interfaceC20049eLj.N().g().a();
                if (a3.a == 2) {
                    p9i = (P9i) a3.b;
                } else {
                    p9i = null;
                }
                TO2 to2 = new TO2(p9i.b);
                to2.b(p9i.c);
                to2.c(p9i.t);
                to2.a(interfaceC20049eLj.a());
                PO2 po2 = new PO2();
                po2.c((C25171iB3) obj5);
                po2.a((C2293Ed0) obj2);
                po2.b(new C39060sZh(this, i, p9i));
                ChatSuggestedSearchView.Companion.getClass();
                return new FOb(ChatSuggestedSearchView.access$getComponentPath$cp(), to2, po2);
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 2;
            case 2:
                return 1;
            case 3:
                return 1;
            case 4:
                return 1;
            case 5:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            case 5:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            case 5:
                return false;
            default:
                return false;
        }
    }

    public C31746n64(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 2;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = new CompositeDisposable();
    }

    public C31746n64(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.a = 1;
        this.b = context;
        this.c = interfaceC15222ake;
        this.d = new C12718Xfi(new R97(this, 0));
        this.e = new C12718Xfi(new R97(this, 1));
        this.f = new C12718Xfi(new R97(this, 2));
    }

    public C31746n64(C41109u64 c41109u64, J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.b = c41109u64;
        this.c = j7d;
        S54 s54 = S54.Z;
        s54.getClass();
        this.d = new C0973Bre(new C12303Wm0(s54, "CountdownsMessageRenderingPlugin"));
        this.e = C38012rn0.a;
        this.f = new CompositeDisposable();
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void f() {
    }

    public C31746n64(C25171iB3 c25171iB3, C2293Ed0 c2293Ed0, C5726Kj5 c5726Kj5, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 6;
        this.b = c25171iB3;
        this.c = c2293Ed0;
        this.d = c5726Kj5;
        this.e = interfaceC14452aA8;
        C47412yp.Z.getClass();
        Collections.singletonList("SuggestedSearchMessageRenderingPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new CompositeDisposable();
    }

    public C31746n64(InterfaceC15222ake interfaceC15222ake, XSg xSg, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 4;
        this.b = interfaceC15222ake;
        this.c = xSg;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        ZF2 zf2 = ZF2.Z;
        this.d = new C0973Bre(EU0.h(zf2, zf2, "StoryReactionMessageRenderingPlugin"));
    }

    public C31746n64(Context context, XSg xSg, J7d j7d) {
        this.a = 5;
        this.b = context;
        this.c = j7d;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.d = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "SuccessfulCallMessageRenderingPlugin"));
        this.f = new CompositeDisposable();
        LSg a = xSg.a();
        this.e = a != null ? a.a : null;
    }

    private final void h(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void i(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void l(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void m(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void o(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void q(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void r(C6753Mga c6753Mga, VOb vOb) {
    }
}
