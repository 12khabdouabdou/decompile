package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.public_groups.PublicGroupsFeed;
import com.snap.opera.events.ViewerEvents$TogglePublicRepost;
import com.snap.profilesavedmedia.ui.opera.PsmSaveUnsaveMenuItemEvent;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class T9e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public T9e(C24118hOe c24118hOe, SingleSubject singleSubject, YNe yNe) {
        this.a = 27;
        this.b = c24118hOe;
        this.c = singleSubject;
    }

    private final void b(Object obj) {
        InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) obj;
        C42015ume c42015ume = (C42015ume) this.b;
        synchronized (c42015ume) {
            c42015ume.e0 = interfaceC33597oU8;
        }
        ((SingleEmitter) this.c).onSuccess(interfaceC33597oU8);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0585 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x057b  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        InterfaceC16558bke interfaceC16558bke;
        EnumC3941Hbe enumC3941Hbe;
        WSc wSc;
        boolean b;
        int i;
        GR6 gr6;
        IR6 ir6;
        C36169qP9 c36169qP9;
        FQh fQh;
        C37535rQh c37535rQh;
        C31332mn9 c31332mn9;
        C48230zQh c48230zQh;
        InterfaceC45588xS6 interfaceC45588xS6;
        ViewPropertyAnimator translationY;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator interpolator;
        ViewPropertyAnimator withEndAction;
        String str;
        Boolean bool;
        int i2 = 8;
        ConsumptionUseCase consumptionUseCase = null;
        r6 = null;
        YAg yAg = null;
        C31332mn9 c31332mn92 = null;
        String str2 = null;
        consumptionUseCase = null;
        int i3 = 0;
        r7 = false;
        boolean z = false;
        boolean z2 = false;
        int i4 = 1;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                interfaceC16558bke = ((U9e) this.b).d;
                C25725ibe c25725ibe = (C25725ibe) interfaceC16558bke.get();
                c25725ibe.getClass();
                boolean e1 = mt3.e1();
                C22477gA4 c22477gA4 = c25725ibe.a;
                if (e1) {
                    String queryParameter = ((Uri) this.c).getQueryParameter("profile_source");
                    if (queryParameter != null) {
                        EnumC3941Hbe[] values = EnumC3941Hbe.values();
                        int length = values.length;
                        while (true) {
                            if (i3 < length) {
                                enumC3941Hbe = values[i3];
                                if (!Z4i.e1(enumC3941Hbe.name(), queryParameter, true)) {
                                    i3++;
                                }
                            } else {
                                enumC3941Hbe = null;
                            }
                        }
                        if (enumC3941Hbe == null) {
                            enumC3941Hbe = null;
                        }
                        if (enumC3941Hbe != null) {
                            int ordinal = enumC3941Hbe.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal == 4) {
                                                consumptionUseCase = ConsumptionUseCase.EXPORT;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            consumptionUseCase = ConsumptionUseCase.OPERAPLAYBACK;
                                        }
                                    } else {
                                        consumptionUseCase = ConsumptionUseCase.INLINERENDERING;
                                    }
                                } else {
                                    consumptionUseCase = ConsumptionUseCase.INLINERENDERING;
                                }
                            } else {
                                consumptionUseCase = ConsumptionUseCase.OPERAPLAYBACK;
                            }
                        }
                    }
                    if (consumptionUseCase == null) {
                        consumptionUseCase = ConsumptionUseCase.INLINERENDERING;
                    }
                    int a = C25725ibe.a(mt3.h().a);
                    EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.a;
                    ((InterfaceC14452aA8) c22477gA4.get()).d(AbstractC2032Dq9.X(enumC17349cL2, DatabaseHelper.authorizationToken_Type, AbstractC35675q27.c(a)), 1L);
                    ((InterfaceC14452aA8) c22477gA4.get()).l(AbstractC2032Dq9.X(enumC17349cL2, DatabaseHelper.authorizationToken_Type, AbstractC35675q27.c(C25725ibe.a(mt3.h().a))), mt3.h().d);
                    mt3.p0(consumptionUseCase);
                    return;
                }
                if (mt3.y().a == RT3.STATUS_CANCELED) {
                    ((InterfaceC14452aA8) c22477gA4.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.a, DatabaseHelper.authorizationToken_Type, AbstractC35675q27.c(C25725ibe.a(mt3.h().a))), 1L);
                    return;
                } else {
                    ((InterfaceC14452aA8) c22477gA4.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.a, DatabaseHelper.authorizationToken_Type, AbstractC35675q27.c(5)), 1L);
                    return;
                }
            case 1:
                C24366had c24366had = (C24366had) obj;
                Uri uri = (Uri) c24366had.b;
                C39078sae c39078sae = (C39078sae) this.b;
                LKj lKj = c39078sae.k0;
                if (lKj != null) {
                    if (uri != null) {
                        z2 = true;
                    }
                    c39078sae.G(lKj, z2, new C27259jkd((C40415tae) this.c, 26, uri));
                    return;
                }
                AbstractC2032Dq9.T("avatarIconWrapper");
                throw null;
            case 2:
                ((Number) obj).longValue();
                C1701Dae c1701Dae = (C1701Dae) this.b;
                if (c1701Dae.b.get()) {
                    new SingleMap(new SingleObserveOn(Tmk.e((C37268rE2) c1701Dae.g.get(), (String) this.c, EnumC35641q0h.PROFILE, 4), c1701Dae.e.i()), new C47013yWd(10, c1701Dae)).subscribe(N8e.e0, N8e.f0, c1701Dae.a);
                    return;
                }
                return;
            case 3:
                ZIe zIe = (ZIe) this.b;
                if (zIe.a) {
                    zIe.a = false;
                    AtomicReference atomicReference = AbstractC2826Fa5.a;
                    long currentTimeMillis = System.currentTimeMillis();
                    C2835Fae c2835Fae = (C2835Fae) this.c;
                    c2835Fae.e0.c = Long.valueOf(currentTimeMillis - c2835Fae.f0);
                    return;
                }
                return;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    wSc = new WSc(R.string.saved_media_action_menu_unsave_in_chat, R.drawable.f85520_resource_name_obfuscated_res_0x7f080c10, 0, false, VSc.m0, (Object) EnumC47362ymf.c, 84);
                } else {
                    wSc = new WSc(R.string.saved_media_action_menu_save_in_chat, R.drawable.f84310_resource_name_obfuscated_res_0x7f080b6e, 0, false, VSc.n0, (Object) EnumC47362ymf.b, 84);
                }
                ((C5546Kae) this.b).Y.e(new PsmSaveUnsaveMenuItemEvent((C18956dXc) this.c, wSc));
                return;
            case 5:
                ((Function1) this.b).invoke((C10437Tae) this.c);
                return;
            case 6:
                C0200Age c0200Age = (C0200Age) this.b;
                C36557qhe c36557qhe = c0200Age.b;
                EnumC33882ohe enumC33882ohe = EnumC33882ohe.Z;
                C23185ghe c23185ghe = (C23185ghe) this.c;
                ((C8241Oze) c0200Age.c).getClass();
                c36557qhe.a(new C35220phe(enumC33882ohe, c23185ghe.c, System.currentTimeMillis(), null, null, null, Long.valueOf(c23185ghe.i), null, null, null, null, null, null, null, null, 1, 32696));
                return;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    C10020Sge c10020Sge = (C10020Sge) this.b;
                    if (!c10020Sge.n0) {
                        C4588Ige c4588Ige = ((C10563Tge) this.c).o0;
                        if (c4588Ige != null) {
                            new SingleObserveOn(new SingleJust(c4588Ige), ((JJh) c10020Sge.E()).J0.d()).subscribe(new Q2e(19, c10020Sge), N8e.k0, c10020Sge.o0);
                        }
                        c10020Sge.n0 = true;
                        return;
                    }
                    return;
                }
                return;
            case 8:
                ((C5756Kke) this.b).d.remove(((EP2) this.c).Z.c());
                return;
            case 9:
                C8453Pjg c8453Pjg = (C8453Pjg) ((AbstractC30352m3d) obj).i();
                if (c8453Pjg != null) {
                    str2 = c8453Pjg.a;
                }
                boolean j = AbstractC2032Dq9.j(str2, "public-groups-id");
                FrameLayout frameLayout = (FrameLayout) this.c;
                if (j) {
                    C20599ele c20599ele = (C20599ele) this.b;
                    if (!c20599ele.Z) {
                        C12818Xke c12818Xke = (C12818Xke) ((C34955pV7) c20599ele.E()).z0.get();
                        c12818Xke.getClass();
                        C19263dle c19263dle = new C19263dle();
                        C16580ble c16580ble = new C16580ble(c12818Xke.a);
                        PublicGroupsFeed.Companion.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ8 = c12818Xke.b;
                        PublicGroupsFeed publicGroupsFeed = new PublicGroupsFeed(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(publicGroupsFeed, PublicGroupsFeed.access$getComponentPath$cp(), c19263dle, c16580ble, null, null, null);
                        frameLayout.removeAllViews();
                        frameLayout.addView(publicGroupsFeed);
                        c20599ele.Z = true;
                    }
                    frameLayout.setVisibility(0);
                    frameLayout.getLayoutParams().height = -2;
                    return;
                }
                frameLayout.setVisibility(8);
                frameLayout.getLayoutParams().height = 0;
                return;
            case 10:
                C1933Dle c1933Dle = (C1933Dle) this.c;
                C15825bC1 c15825bC1 = (C15825bC1) this.b;
                String string = c1933Dle.a.getString(R.string.public_profile_hide_item, c15825bC1.t);
                O76 o76 = new O76(c1933Dle.a, c1933Dle.c, c1933Dle.t, false, null, 248);
                o76.j(R.string.public_profile_report_sent_success_more_action);
                O76.f(o76, string, new C48566zge(c1933Dle, 9, c15825bC1), true, 8);
                O76.h(o76, null, false, Integer.valueOf(R.string.public_profile_report_sent_success_cancel), 27);
                c1933Dle.k0.i().j(new IEd(c1933Dle, i2, o76.b()));
                return;
            case 11:
                b(obj);
                return;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) c24366had2.a;
                C24366had c24366had3 = (C24366had) c24366had2.b;
                EnumC39342sme enumC39342sme = (EnumC39342sme) c24366had3.a;
                EnumC38004rme enumC38004rme = (EnumC38004rme) c24366had3.b;
                C42015ume c42015ume = (C42015ume) this.b;
                c42015ume.f0 = true;
                byte[] byteArray = MessageNano.toByteArray(interfaceC33597oU8.a());
                int ordinal2 = enumC39342sme.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        b = true;
                        if (enumC38004rme != null) {
                            i = -1;
                        } else {
                            i = AbstractC40679tme.a[enumC38004rme.ordinal()];
                        }
                        if (i != 1 && i == 2) {
                            z = true;
                        }
                        ((Function2) this.c).N(new C36667qme(byteArray, b, z, c42015ume.f0), null);
                        return;
                    }
                    b = false;
                    if (enumC38004rme != null) {
                    }
                    if (i != 1) {
                        z = true;
                    }
                    ((Function2) this.c).N(new C36667qme(byteArray, b, z, c42015ume.f0), null);
                    return;
                }
                InterfaceC33701oZ8 e = interfaceC33597oU8.e();
                if (e != null) {
                    b = e.b();
                    if (enumC38004rme != null) {
                    }
                    if (i != 1) {
                    }
                    ((Function2) this.c).N(new C36667qme(byteArray, b, z, c42015ume.f0), null);
                    return;
                }
                b = false;
                if (enumC38004rme != null) {
                }
                if (i != 1) {
                }
                ((Function2) this.c).N(new C36667qme(byteArray, b, z, c42015ume.f0), null);
                return;
            case 13:
                C32676nne c32676nne = (C32676nne) this.b;
                String string2 = c32676nne.c.getString(R.string.story_notification_content_unavailable);
                int i5 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string2;
                c47952zDc.f = null;
                c47952zDc.m = null;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string2;
                c47952zDc.y = "STATUS_BAR";
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.c;
                c32676nne.b.b(c47952zDc.a());
                C11044Udg c11044Udg = (C11044Udg) this.c;
                if (c11044Udg != null) {
                    c11044Udg.d("STORY_LOOKUP_ERROR");
                    return;
                }
                return;
            case 14:
                ((C42037une) this.b).z((Uri) this.c, EnumC45951xj6.UNKNOWN);
                return;
            case 15:
                Throwable th = (Throwable) obj;
                boolean z3 = th instanceof C12852Xm6;
                Uri uri2 = (Uri) this.c;
                C42037une c42037une = (C42037une) this.b;
                if (z3) {
                    c42037une.z(uri2, ((C12852Xm6) th).a);
                    return;
                } else {
                    c42037une.z(uri2, EnumC45951xj6.UNKNOWN);
                    return;
                }
            case 16:
                Set set = (Set) obj;
                C10896Twe c10896Twe = (C10896Twe) this.b;
                c10896Twe.getClass();
                MR6 mr6 = (MR6) this.c;
                if (!(mr6 instanceof DQh) ? !(mr6 instanceof C42884vQh) ? !(mr6 instanceof C34861pQh) || ((C34861pQh) mr6).D != CQh.FRIEND : ((C42884vQh) mr6).D != CQh.FRIEND : ((DQh) mr6).C != CQh.FRIEND) {
                    if (mr6 != null) {
                        String str3 = mr6.b;
                        if (set.contains(str3)) {
                            if (str3 == null) {
                                str3 = "";
                            }
                            ((InterfaceC14452aA8) c10896Twe.c.get()).d(AbstractC8114Otc.O(EnumC45863xf6.m0, "eventName", str3), 1L);
                            C39359sn9 c39359sn9 = (C39359sn9) c10896Twe.b.get();
                            C46923yS6 c46923yS6 = c39359sn9.h;
                            c46923yS6.getClass();
                            try {
                                interfaceC45588xS6 = (InterfaceC45588xS6) c46923yS6.a.get(mr6.getClass());
                            } catch (Exception unused) {
                                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                HHd.q();
                            }
                            if (interfaceC45588xS6 != null) {
                                gr6 = interfaceC45588xS6.a(mr6);
                                if (gr6 != null) {
                                    int i6 = gr6.a;
                                    if (i6 == 3) {
                                        ir6 = new IR6();
                                        C31332mn9 c31332mn93 = new C31332mn9();
                                        if (gr6.a == 3) {
                                            c48230zQh = (C48230zQh) gr6.b;
                                        } else {
                                            c48230zQh = null;
                                        }
                                        C46893yQh c46893yQh = (C46893yQh) MessageNano.mergeFrom(new C46893yQh(), MessageNano.toByteArray(c48230zQh));
                                        c46893yQh.getClass();
                                        c31332mn93.a = 1;
                                        c31332mn93.b = c46893yQh;
                                        ir6.a = 1;
                                        ir6.b = c31332mn93;
                                    } else if (i6 == 4) {
                                        ir6 = new IR6();
                                        C31332mn9 c31332mn94 = new C31332mn9();
                                        if (gr6.a == 4) {
                                            c37535rQh = (C37535rQh) gr6.b;
                                        } else {
                                            c37535rQh = null;
                                        }
                                        C36198qQh c36198qQh = (C36198qQh) MessageNano.mergeFrom(new C36198qQh(), MessageNano.toByteArray(c37535rQh));
                                        c36198qQh.getClass();
                                        c31332mn94.a = 2;
                                        c31332mn94.b = c36198qQh;
                                        ir6.a = 1;
                                        ir6.b = c31332mn94;
                                    } else if (i6 == 5) {
                                        IR6 ir62 = new IR6();
                                        C31332mn9 c31332mn95 = new C31332mn9();
                                        if (gr6.a == 5) {
                                            fQh = (FQh) gr6.b;
                                        } else {
                                            fQh = null;
                                        }
                                        EQh eQh = (EQh) MessageNano.mergeFrom(new EQh(), MessageNano.toByteArray(fQh));
                                        eQh.getClass();
                                        c31332mn95.a = 3;
                                        c31332mn95.b = eQh;
                                        ir62.a = 1;
                                        ir62.b = c31332mn95;
                                        ir6 = ir62;
                                    } else if (i6 == 11) {
                                        IR6 ir63 = new IR6();
                                        C31332mn9 c31332mn96 = new C31332mn9();
                                        if (gr6.a == 11) {
                                            c36169qP9 = (C36169qP9) gr6.b;
                                        } else {
                                            c36169qP9 = null;
                                        }
                                        C34832pP9 c34832pP9 = (C34832pP9) MessageNano.mergeFrom(new C34832pP9(), MessageNano.toByteArray(c36169qP9));
                                        c34832pP9.getClass();
                                        c31332mn96.a = 4;
                                        c31332mn96.b = c34832pP9;
                                        ir63.a = 1;
                                        ir63.b = c31332mn96;
                                        ir6 = ir63;
                                    } else {
                                        ir6 = null;
                                    }
                                    if (ir6 != null) {
                                        int i7 = ir6.a;
                                        if (i7 == 1) {
                                            c31332mn9 = (C31332mn9) ir6.b;
                                        } else {
                                            c31332mn9 = null;
                                        }
                                        c31332mn9.t = gr6.t;
                                        c31332mn9.c |= 1;
                                        if (i7 == 1) {
                                            c31332mn92 = (C31332mn9) ir6.b;
                                        }
                                        String id = TimeZone.getDefault().getID();
                                        c31332mn92.getClass();
                                        id.getClass();
                                        c31332mn92.X = id;
                                        c31332mn92.c |= 2;
                                        ((C8241Oze) c39359sn9.f).getClass();
                                        ir6.a(System.currentTimeMillis());
                                        ((C29986ln0) c39359sn9.m.getValue()).b(ir6);
                                    }
                                }
                            }
                            gr6 = null;
                            if (gr6 != null) {
                            }
                        }
                    }
                }
                C10896Twe.b(c10896Twe);
                return;
            case 17:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C30529mBe c30529mBe = (C30529mBe) this.b;
                if (d) {
                    VAe vAe = (VAe) abstractC30352m3d.c();
                    String str4 = vAe.b.d;
                    ((C8241Oze) c30529mBe.g0).getClass();
                    c30529mBe.f0.i(2, System.currentTimeMillis(), str4, true);
                    String str5 = vAe.b.d;
                    ((C8241Oze) c30529mBe.g0).getClass();
                    c30529mBe.f0.e(2, str5, System.currentTimeMillis());
                    return;
                }
                String str6 = ((C34125osf) this.c).d;
                ((C8241Oze) c30529mBe.g0).getClass();
                c30529mBe.f0.i(2, System.currentTimeMillis(), str6, false);
                return;
            case 18:
                C38012rn0 c38012rn0 = ((SBe) this.b).t;
                ((PublishSubject) this.c).onNext((AbstractC34443p72) obj);
                return;
            case 19:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C13607Ywb c13607Ywb = (C13607Ywb) c32268nUi.a;
                int intValue = ((Number) c32268nUi.b).intValue();
                int intValue2 = ((Number) c32268nUi.c).intValue();
                c13607Ywb.e(false);
                SBe sBe = (SBe) this.b;
                PublishSubject publishSubject = new PublishSubject();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observable w = Observable.w(sBe.c, sBe.d, new OAe(c13607Ywb, i4, compositeDisposable));
                C23846hBe c23846hBe = C23846hBe.Z;
                w.getClass();
                ObservableDoOnLifecycle U = new ObservableFilter(w, c23846hBe).U(new C39120scc(7, compositeDisposable));
                C40767tqe c40767tqe = new C40767tqe(sBe, compositeDisposable, publishSubject, i4);
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.c;
                LZj.p0(U, c40767tqe, compositeDisposable2);
                LZj.p0(publishSubject.d0(new C20937f1(sBe, intValue, intValue2, 15), false).u0(sBe.u.i()), new C31454mt(c13607Ywb, sBe, intValue, compositeDisposable2, 6), compositeDisposable2);
                return;
            case 20:
                ((Boolean) obj).getClass();
                ConstraintLayout constraintLayout = ((C13607Ywb) this.b).c;
                if (constraintLayout != null) {
                    long j2 = 0;
                    C12718Xfi c12718Xfi = AbstractC12785Xj2.a;
                    MR1 mr1 = new MR1(25, constraintLayout);
                    ViewPropertyAnimator animate = constraintLayout.animate();
                    if (animate != null && (translationY = animate.translationY(0.0f)) != null && (alpha = translationY.alpha(0.0f)) != null && (duration = alpha.setDuration(j2)) != null && (interpolator = duration.setInterpolator((Interpolator) AbstractC12785Xj2.a.getValue())) != null && (withEndAction = interpolator.withEndAction(new D51(mr1, 13, constraintLayout))) != null) {
                        withEndAction.start();
                    }
                    ((SBe) this.c).v.dispose();
                    return;
                }
                AbstractC2032Dq9.T("itemContainer");
                throw null;
            case 21:
                A82 a82 = (A82) this.b;
                Object obj2 = a82.j;
                ((InterfaceC14452aA8) a82.b.get()).d(AbstractC2032Dq9.Y(EnumC29233lDe.a, "success", false), 1L);
                ((C33247oDe) a82.f).f((String) this.c);
                return;
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((LDe) this.b).getClass();
                C47199yf6 c47199yf6 = (C47199yf6) this.c;
                if (c47199yf6 != null) {
                    c47199yf6.b.e(new ViewerEvents$TogglePublicRepost(c47199yf6.a, booleanValue));
                    return;
                }
                return;
            case 23:
                ZEe zEe = (ZEe) this.b;
                zEe.getClass();
                ((C1602Cvi) this.c).invoke();
                YFi.c("Unexpected exception, falling back to reset password");
                ((G5) zEe.s0.get()).p("request_email_code", (Throwable) obj);
                ((WR6) zEe.q0.get()).a(YEe.a);
                return;
            case 24:
                C38430s6 c38430s6 = (C38430s6) obj;
                WR6 wr6 = (WR6) ((C39977tFe) this.b).Z.get();
                C27303jmd c27303jmd = (C27303jmd) this.c;
                String str7 = c27303jmd.g;
                String str8 = c27303jmd.e;
                if (str8 == null) {
                    str8 = "";
                }
                wr6.a(new C25966imd(str7, c38430s6.g, c38430s6.h, str8, J19.SMS));
                return;
            case 25:
                JMe jMe = (JMe) obj;
                float f = jMe.a;
                View view = (View) this.b;
                view.setAlpha(f);
                view.setClickable(jMe.b);
                if (jMe.c) {
                    ((LMe) this.c).j();
                    return;
                }
                return;
            case 26:
                C25454iOe c25454iOe = (C25454iOe) obj;
                ((SingleSubject) this.b).onSuccess(new C17402cNd(new C25454iOe(c25454iOe.a, c25454iOe.b, c25454iOe.c, c25454iOe.d, (List) this.c)));
                return;
            case 27:
                C38012rn0 c38012rn02 = ((C24118hOe) this.b).d;
                ((SingleSubject) this.c).onSuccess(C40994u1.a);
                return;
            case 28:
                JOe jOe = (JOe) this.b;
                jOe.getClass();
                C41502uOe c41502uOe = (C41502uOe) this.c;
                if (c41502uOe.b != -1 && (str = c41502uOe.d) != null && (bool = c41502uOe.e) != null) {
                    ((C8241Oze) jOe.c).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - c41502uOe.b;
                    C42661vG4 c42661vG4 = jOe.a;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c42661vG4.get();
                    PNe pNe = PNe.a;
                    boolean booleanValue2 = bool.booleanValue();
                    String str9 = c41502uOe.a;
                    interfaceC14452aA8.d(JOe.a(pNe, str9, str, booleanValue2), 1L);
                    ((InterfaceC14452aA8) c42661vG4.get()).l(JOe.a(PNe.c, str9, str, bool.booleanValue()), elapsedRealtime);
                    return;
                }
                return;
            default:
                OOe oOe = (OOe) this.b;
                boolean z4 = oOe.F;
                boolean z5 = !z4;
                if (!z4) {
                    ((InterfaceC14452aA8) oOe.l.get()).d(AbstractC2032Dq9.X(PNe.b, "exit", "button_click"), 1L);
                }
                INe iNe = ((OOe) this.b).r;
                synchronized (iNe) {
                    try {
                        iNe.d++;
                        iNe.b = z5;
                        if (!z4) {
                            iNe.c = true;
                            iNe.f.add(EnumC48164zNe.ENABLE_MODE);
                        } else {
                            iNe.f.add(EnumC48164zNe.DISABLE_MODE_BUTTON);
                        }
                    } finally {
                    }
                }
                INe iNe2 = ((OOe) this.b).r;
                YAg yAg2 = ((C41502uOe) this.c).g;
                if (yAg2 != null && !z4) {
                    yAg = yAg2;
                }
                iNe2.a = yAg;
                ((OOe) this.b).D.onNext(Boolean.valueOf(z5));
                return;
        }
    }

    public /* synthetic */ T9e(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
