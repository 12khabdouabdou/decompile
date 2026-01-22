package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.commerce.lib.profile.RecentlyViewedFragment;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.people.User;
import com.snap.composer.views.ComposerRootView;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.search.composer.searchv2.SearchV2TrayFragment;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.PresenceParticipantState;
import com.snapchat.talkcorev3.PresenceSessionState;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: cpb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18001cpb extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18001cpb(int i, Object obj) {
        super(2);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x05d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v172, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        EnumC6482Ltb enumC6482Ltb;
        String str;
        C6966Mqe c6966Mqe;
        C21441fOb c21441fOb;
        String u;
        int i;
        switch (this.a) {
            case 0:
                HTe hTe = (HTe) obj2;
                SRb sRb = ((C6733Mfb) obj).b;
                Z27 z27 = null;
                if (sRb != null) {
                    enumC6482Ltb = sRb.c;
                } else {
                    enumC6482Ltb = null;
                }
                if (enumC6482Ltb == EnumC6482Ltb.IMAGE) {
                    z27 = new Z27();
                }
                C19347dpb c19347dpb = (C19347dpb) this.b;
                c19347dpb.getClass();
                return C19347dpb.j(C19347dpb.a(hTe, z27), c19347dpb.Y);
            case 1:
                ((SBf) ((AGb) this.b).f0.get()).e(((Boolean) obj2).booleanValue());
                return C25099i7j.a;
            case 2:
                String userId = ((User) obj).getUserId();
                C31520mw c31520mw = (C31520mw) this.b;
                c31520mw.getClass();
                ((J7d) c31520mw.f).a(new LP7(new A18(userId), Z8d.CHAT, null, null, HA.ADDED_BY_CHAT, null, null, EnumC29394lL7.B0, null, 748)).subscribe(new C42144usb(c31520mw, 12, userId), new TKb(c31520mw, userId), c31520mw.d);
                return C25099i7j.a;
            case 3:
                return (ComposerRootView) this.b;
            case 4:
                ((Boolean) obj).getClass();
                List<InterfaceC20049eLj> list = (List) obj2;
                HGc hGc = ((LGc) ((C21441fOb) this.b).a1.get()).l;
                long j = 0;
                if (hGc != null) {
                    InterfaceC24430hdb interfaceC24430hdb = hGc.b;
                    InterfaceC18613dHc.K.getClass();
                    if (!interfaceC24430hdb.equals(C17276cHc.k) || hGc.s != 0) {
                        hGc = null;
                    }
                    if (hGc != null) {
                        str = hGc.e;
                        C21441fOb c21441fOb2 = (C21441fOb) this.b;
                        ArrayList arrayList = new ArrayList();
                        for (InterfaceC20049eLj interfaceC20049eLj : list) {
                            if (AbstractC2032Dq9.j(interfaceC20049eLj.u(), str)) {
                                LGc lGc = (LGc) c21441fOb2.a1.get();
                                EnumC8677Pua v = interfaceC20049eLj.v();
                                HGc hGc2 = lGc.l;
                                if (hGc2 != null) {
                                    InterfaceC24430hdb interfaceC24430hdb2 = hGc2.b;
                                    InterfaceC18613dHc.K.getClass();
                                    if (interfaceC24430hdb2.equals(C17276cHc.k)) {
                                        B73 b73 = lGc.a;
                                        if (v != null && !hGc2.k && v != EnumC8677Pua.c) {
                                            if (hGc2.r == j) {
                                                ((C8241Oze) b73).getClass();
                                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                                hGc2.r = elapsedRealtime;
                                                hGc2.v = elapsedRealtime - Math.max(hGc2.g, hGc2.p);
                                            }
                                        } else if (hGc2.s <= j) {
                                            ((C8241Oze) b73).getClass();
                                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                            hGc2.s = elapsedRealtime2;
                                            c21441fOb = c21441fOb2;
                                            hGc2.x = elapsedRealtime2 - Math.max(hGc2.g, Math.max(hGc2.p, hGc2.r));
                                            lGc.i.j(new JGc(0, lGc));
                                            u = interfaceC20049eLj.u();
                                            if (u == null) {
                                                arrayList.add(u);
                                            }
                                            c21441fOb2 = c21441fOb;
                                            j = 0;
                                        }
                                    }
                                }
                            }
                            c21441fOb = c21441fOb2;
                            u = interfaceC20049eLj.u();
                            if (u == null) {
                            }
                            c21441fOb2 = c21441fOb;
                            j = 0;
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList);
                        c6966Mqe = (C6966Mqe) ((C21441fOb) this.b).G0.get();
                        synchronized (c6966Mqe.d) {
                            try {
                                C15596b1d c15596b1d = (C15596b1d) c6966Mqe.d.b;
                                if (c15596b1d != null && ((String) c15596b1d.t) != null) {
                                    ((C8241Oze) c6966Mqe.b).getClass();
                                    long elapsedRealtime3 = SystemClock.elapsedRealtime();
                                    boolean contains = y1.contains((String) c15596b1d.t);
                                    long j2 = c15596b1d.b;
                                    boolean z = c15596b1d.a;
                                    String str2 = (String) c15596b1d.c;
                                    ((InterfaceC26706jKe) c6966Mqe.e.getValue()).b(NWi.a0((C15743b86) NWi.a0(NWi.Y(EnumC45240xBe.b, "notif_type", str2), "is_chat_present", contains), "is_cold_start", z), 1L);
                                    ((InterfaceC26706jKe) c6966Mqe.e.getValue()).c(NWi.a0((C15743b86) NWi.a0(NWi.Y(EnumC45240xBe.a, "notif_type", str2), "is_chat_present", contains), "is_cold_start", z), elapsedRealtime3 - j2);
                                }
                                c6966Mqe.d.b = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return C25099i7j.a;
                    }
                }
                str = null;
                C21441fOb c21441fOb22 = (C21441fOb) this.b;
                ArrayList arrayList2 = new ArrayList();
                while (r0.hasNext()) {
                }
                Set y12 = AbstractC41828ue3.y1(arrayList2);
                c6966Mqe = (C6966Mqe) ((C21441fOb) this.b).G0.get();
                synchronized (c6966Mqe.d) {
                }
                break;
            case 5:
                ((Boolean) obj2).booleanValue();
                return new C35255pj5((HWc) this.b, (String) obj, (C44104wL5) null);
            case 6:
                if (((Throwable) obj2) == null) {
                    P7c p7c = (P7c) this.b;
                    p7c.c = null;
                    p7c.b();
                }
                return C25099i7j.a;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C33159o9c c33159o9c = (C33159o9c) this.b;
                c33159o9c.Z = booleanValue;
                C34497p9c c34497p9c = c33159o9c.a;
                c34497p9c.getClass();
                if (booleanValue) {
                    i = R.drawable.sigicons_heart_fill;
                } else {
                    i = R.drawable.sigicons_heart_stroke;
                }
                C29333lI9 c29333lI9 = c34497p9c.a;
                ((SnapButtonView) c29333lI9.a()).g(i);
                ((SnapButtonView) c29333lI9.a()).setVisibility(0);
                return C25099i7j.a;
            case 8:
                ((InterfaceC34100orc) this.b).c();
                return C25099i7j.a;
            case 9:
                int intValue = ((Number) obj2).intValue();
                List list2 = (List) ((C24366had) obj).a;
                C44266wT0 c44266wT0 = (C44266wT0) this.b;
                String string = c44266wT0.b.getString(R.string.list_title_new_friends);
                ((C8241Oze) c44266wT0.d).getClass();
                return new C8453Pjg("new-friends-list-id", string, list2, new Y95(System.currentTimeMillis()), intValue, F04.NEW_FRIENDS, new C15224akg("👋", AbstractC18161cwh.b.a(R.drawable.f79870_resource_name_obfuscated_res_0x7f080939).toString()), c44266wT0.b.getString(R.string.list_subtitle_new_friends), false, null, false, 1792);
            case 10:
                ((Number) obj2).doubleValue();
                String a = ((C13996Zp2) obj).a();
                if (a != null) {
                    C8176Owc c8176Owc = (C8176Owc) this.b;
                    LZj.s0(c8176Owc.c.D(a).h(new C4857Itc(3, c8176Owc)), c8176Owc.t);
                }
                return C25099i7j.a;
            case 11:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                InterfaceC9264Qwc interfaceC9264Qwc = ((C1074Bwc) obj).b;
                C12523Wwc c12523Wwc = (C12523Wwc) this.b;
                if (booleanValue2) {
                    c12523Wwc.getClass();
                    if (interfaceC9264Qwc != null) {
                        interfaceC9264Qwc.dismiss();
                    }
                }
                if (!AbstractC2032Dq9.j(interfaceC9264Qwc, c12523Wwc.c)) {
                    interfaceC9264Qwc.destroy();
                }
                return C25099i7j.a;
            case 12:
                ((InterfaceC14854aTc) obj).x((C18956dXc) obj2, ((Long) this.b).longValue());
                return C25099i7j.a;
            case 13:
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                C25768idd c25768idd = (C25768idd) this.b;
                if (booleanValue3) {
                    c25768idd.U2(NQc.b);
                } else {
                    c25768idd.U2(NQc.a);
                }
                return C25099i7j.a;
            case 14:
                return new Z2d(1, (InterfaceC36068qKd) this.b);
            case 15:
                Map map = (Map) obj2;
                HashMap<String, PresenceParticipantState> remoteUserStates = ((PresenceSessionState) obj).getRemoteUserStates();
                ArrayList arrayList3 = new ArrayList(remoteUserStates.size());
                Iterator<Map.Entry<String, PresenceParticipantState>> it = remoteUserStates.entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    XMd xMd = (XMd) this.b;
                    if (hasNext) {
                        Map.Entry<String, PresenceParticipantState> next = it.next();
                        String key = next.getKey();
                        PresenceParticipantState value = next.getValue();
                        C12300Wli c12300Wli = (C12300Wli) map.get(key);
                        if (c12300Wli == null) {
                            Context context = xMd.e0;
                            c12300Wli = new C12300Wli(R.color.f17130_resource_name_obfuscated_res_0x7f060042, key, context.getString(R.string.unknown_snapchatter), context.getString(R.string.unknown_snapchatter));
                        }
                        arrayList3.add(new C16067bNd(c12300Wli, value, null, false, false));
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            C16067bNd c16067bNd = (C16067bNd) next2;
                            if (!c16067bNd.a.g || c16067bNd.g) {
                                arrayList4.add(next2);
                            }
                        }
                        return AbstractC41828ue3.i1(arrayList4, new C8605Pr0(24, xMd));
                    }
                }
                break;
            case 16:
                return (UnifiedPublicProfileView) this.b;
            case 17:
                ((C37195rAe) this.b).b(EnumC38533sAe.c);
                return Boolean.FALSE;
            case 18:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                RecentlyViewedFragment recentlyViewedFragment = (RecentlyViewedFragment) this.b;
                J7d j7d = recentlyViewedFragment.A0;
                if (j7d != null) {
                    if (str4 == null) {
                        str4 = "";
                    }
                    LZj.q0(j7d.c(new C19274dm3(str3, str4, 13, null, 20)), recentlyViewedFragment.E0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("pageLauncher");
                throw null;
            case 19:
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                Z0f X1 = ((ResetPasswordFragment) this.b).X1();
                if (!booleanValue4 && !R4i.w1(X1.Q2().a) && X1.Q2().f == 5) {
                    D5 d5 = D5.PASSWORD_CHECK_STRENGTH;
                    G5 g5 = X1.k0;
                    G5.f(g5, d5);
                    String a2 = X1.j0.a(X1.Q2().a);
                    if (!R4i.w1(a2)) {
                        g5.e(D5.PASSWORD_CHECK_STRENGTH_FAIL, T5.UNKNOWN);
                        X1.c3(X0f.a(X1.Q2(), null, a2, null, null, false, 1, false, false, false, !R4i.w1(a2), 1997));
                    } else {
                        X1.i0.b(I19.FORGOT_PASSWORD_CHECK_STRENGTH_SUBMIT, P19.USER_BLUR_FIELD, 1, Z8d.ACCOUNT_RECOVERY_RESET_PASSWORD);
                        X1.c3(X0f.a(X1.Q2(), null, null, null, null, true, 5, false, false, false, false, 4047));
                        String str5 = X1.Q2().a;
                        String str6 = X1.Q2().h;
                        String str7 = X1.Q2().i;
                        U09 u09 = (U09) X1.h0;
                        u09.getClass();
                        AbstractC36097qM0.F2(X1, new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleJust(new C20659eo8()), u09.a.d()), new L09(1, str7, str6, str5)), new G09(u09, 11)), new G09(u09, 12)), X1.o0.i()).subscribe(new Y0f(X1, 0), new Y0f(X1, 1)), X1);
                    }
                }
                return C25099i7j.a;
            case 20:
                return new C0074Aaf((int[]) obj2, ((Number) ((ArrayList) this.b).get(((Number) obj).intValue())).floatValue());
            case 21:
                ((C12393Wq6) this.b).a((C12303Wm0) obj, (Disposable) obj2);
                return C25099i7j.a;
            case 22:
                return C29629lWc.j((C29629lWc) this.b, (OXc) obj, (LUc) obj2);
            case 23:
                if (((Number) obj).floatValue() > ((Number) obj2).floatValue()) {
                    ((C18553dEf) ((SearchV2TrayFragment) this.b).S0.getValue()).a();
                }
                return C25099i7j.a;
            case 24:
                if (((Boolean) obj2).booleanValue()) {
                    C36674qn c36674qn = (C36674qn) this.b;
                    if (((EnumC36028qIf) ((C15527ayb) c36674qn.Y).Y) == EnumC36028qIf.t) {
                        ((CO8) c36674qn.f0).c((String) c36674qn.m0, HHf.a, null);
                    }
                }
                return C25099i7j.a;
            case 25:
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                ((SendToFragment) this.b).T0.onNext(bool);
                return C25099i7j.a;
            case 26:
                C15709b6g.Q2((C15709b6g) this.b, ((Boolean) obj2).booleanValue());
                return C25099i7j.a;
            case 27:
                boolean booleanValue5 = ((Boolean) obj2).booleanValue();
                C46489y7g c46489y7g = (C46489y7g) this.b;
                c46489y7g.v0 = booleanValue5;
                c46489y7g.i3(booleanValue5);
                c46489y7g.h3(false);
                return C25099i7j.a;
            case 28:
                C29272lFb c29272lFb = (C29272lFb) obj;
                Long l = (Long) obj2;
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                List a3 = Gtk.a((C23933hFh) ((InterfaceC16558bke) c45756xa9.Y).get());
                String str8 = ((C10122Slb) AbstractC41828ue3.G0(a3)).i().B;
                if (str8 == null) {
                    str8 = J0j.a().toString();
                }
                SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleCreate(new C24589hkg(c45756xa9, 27, c29272lFb)), new C43618vyg(c45756xa9, 10, str8)), new C11608Veg((Object) a3, (Object) c45756xa9, str8, 8)), new A6g(18, c45756xa9)), new C7366Njg(c45756xa9, 26, l)), new C39168seg(28, c45756xa9)), new C25268iFg(c45756xa9, 1));
                Object obj3 = new Object();
                singleDoFinally.subscribe((SingleObserver) obj3);
                return obj3;
            default:
                return Integer.valueOf((AbstractC1490Cq9.R(((C23607h0h) this.b).a, R.dimen.f50540_resource_name_obfuscated_res_0x7f070c94) + ((Integer) obj).intValue()) - ((Integer) obj2).intValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18001cpb(InterfaceC34100orc interfaceC34100orc, C5337Jqc c5337Jqc) {
        super(2);
        this.a = 8;
        this.b = interfaceC34100orc;
    }
}
