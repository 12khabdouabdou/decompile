package defpackage;

import android.view.View;
import android.widget.TextView;
import com.amazon.identity.auth.device.api.authorization.AuthorizationManager;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.ConnectivityNetworkType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.talkcorev3.InteractionAllowedCallback;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes8.dex */
public final /* synthetic */ class YGh extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YGh(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object putIfAbsent;
        String str;
        int i;
        C48988zzi c48988zzi;
        String valueOf;
        int i2 = 4;
        int i3 = 24;
        int i4 = 2;
        String str2 = null;
        int i5 = 3;
        boolean z = false;
        Object[] objArr = 0;
        int i6 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.f0) {
            case 0:
                C18618dHh c18618dHh = (C18618dHh) obj2;
                c18618dHh.getClass();
                String str3 = ((FYh) obj).c;
                C8977Qih c8977Qih = c18618dHh.b;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c8977Qih.c;
                ConcurrentHashMap concurrentHashMap = ((C43127vc9) c8977Qih.b).a;
                Object obj3 = concurrentHashMap.get(c12303Wm0);
                if (obj3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj3 = AbstractC33950okg.Q()))) != null) {
                    obj3 = putIfAbsent;
                }
                return Boolean.valueOf(!((Set) obj3).contains(str3));
            case 1:
                ((C25373iKh) obj2).getClass();
                return Boolean.valueOf(AbstractC44652wl.X0.a((C18956dXc) obj).equals(Boolean.TRUE));
            case 2:
                ((Boolean) obj).getClass();
                C28214kSh c28214kSh = (C28214kSh) obj2;
                c28214kSh.e.d(SubscribersKt.d(c28214kSh.a.a, new C26876jSh(c28214kSh, 2), new C25540iSh(c28214kSh, 2)));
                c28214kSh.a(c28214kSh.c.b);
                return c25099i7j;
            case 3:
                Function1 function1 = (Function1) obj;
                C28214kSh c28214kSh2 = (C28214kSh) obj2;
                c28214kSh2.e.d(SubscribersKt.d(c28214kSh2.a.a, new C47210yfh(c28214kSh2, 26, function1), new BNh(c28214kSh2, i4, function1)));
                c28214kSh2.a(c28214kSh2.c.b);
                return c25099i7j;
            case 4:
                Function2 function2 = (Function2) obj;
                C28214kSh c28214kSh3 = (C28214kSh) obj2;
                C21530fSh c21530fSh = c28214kSh3.a;
                c28214kSh3.e.d(SubscribersKt.d(new CompletableFromSingle(new SingleDelayWithCompletable(new SingleMap(c21530fSh.d, new C3214Fsh(function2, 19, c28214kSh3)), c21530fSh.a)), new C26876jSh(c28214kSh3, 3), new BNh(c28214kSh3, i5, function2)));
                c28214kSh3.a(c28214kSh3.c.b);
                return c25099i7j;
            case 5:
                ((C42946vTh) obj2).getClass();
                FHh.Z.getClass();
                if (FHh.g0.a((C18956dXc) obj) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ((C42946vTh) obj2).getClass();
                C23052gbd c23052gbd = EVh.a;
                C46244xwd c46244xwd = (C46244xwd) c23052gbd.a(c18956dXc);
                if (c46244xwd != null && (str = c46244xwd.R) != null) {
                    str2 = str;
                } else {
                    C24224hTh c24224hTh = (C24224hTh) EVh.c.a(c18956dXc);
                    if (c24224hTh != null) {
                        str2 = c24224hTh.k;
                    }
                }
                boolean j = AbstractC2032Dq9.j(str2, (String) EVh.n.a(c18956dXc));
                String str4 = (String) C18956dXc.p3.a(c18956dXc);
                CharSequence charSequence = (CharSequence) C18956dXc.s3.a(c18956dXc);
                String str5 = (String) AbstractC8157Ovd.f.a(c18956dXc);
                XYh e = AbstractC16476bgk.e(c18956dXc);
                C24224hTh c24224hTh2 = (C24224hTh) EVh.c.a(c18956dXc);
                List list = (List) EVh.q.a(c18956dXc);
                C46244xwd c46244xwd2 = (C46244xwd) c23052gbd.a(c18956dXc);
                FHh.Z.getClass();
                return new CTh(c18956dXc, j, str4, charSequence, e, c24224hTh2, list, c46244xwd2, str5, (NTh) FHh.g0.a(c18956dXc));
            case 7:
                C24245hUh c24245hUh = (C24245hUh) obj2;
                c24245hUh.a().setText("");
                c24245hUh.d();
                View view = (View) c24245hUh.t.getValue();
                if (((C32267nUh) obj).x > 0) {
                    i2 = 0;
                }
                view.setVisibility(i2);
                return c25099i7j;
            case 8:
                C32267nUh c32267nUh = (C32267nUh) obj;
                FUh fUh = (FUh) obj2;
                fUh.getClass();
                EnumC24094hNb enumC24094hNb = c32267nUh.e;
                if (enumC24094hNb == null) {
                    i = -1;
                } else {
                    i = DUh.a[enumC24094hNb.ordinal()];
                }
                C12718Xfi c12718Xfi = fUh.Y;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    fUh.a().setVisibility(4);
                                    ((View) c12718Xfi.getValue()).setVisibility(4);
                                    fUh.e(R.string.story_management_failed_post_non_recoverable);
                                    fUh.d(null);
                                } else {
                                    throw new IllegalStateException("MessageClientStatus " + enumC24094hNb + " not supported in Story Management");
                                }
                            } else {
                                fUh.a().setVisibility(0);
                                ((View) c12718Xfi.getValue()).setVisibility(4);
                                fUh.e(R.string.story_management_failed_post_tap_retry);
                                fUh.d(new JTh(fUh, i6, fUh.b));
                            }
                        } else {
                            fUh.a().setVisibility(4);
                            ((View) c12718Xfi.getValue()).setVisibility(4);
                            if (c32267nUh.u > 0) {
                                ((TextView) fUh.t.getValue()).setVisibility(4);
                            } else {
                                fUh.e(R.string.story_management_viewers_list_empty);
                            }
                            fUh.d(null);
                        }
                    } else {
                        fUh.a().setVisibility(4);
                        ((View) c12718Xfi.getValue()).setVisibility(0);
                        fUh.e(R.string.story_status_adding);
                        fUh.d(null);
                    }
                } else {
                    fUh.a().setVisibility(4);
                    ((View) c12718Xfi.getValue()).setVisibility(0);
                    fUh.e(R.string.story_status_waiting_to_add);
                    fUh.d(null);
                }
                return c25099i7j;
            case 9:
                C20978f2i c20978f2i = (C20978f2i) obj2;
                c20978f2i.getClass();
                return new C19641e2i(c20978f2i, (CompositeDisposable) obj);
            case 10:
                C20978f2i c20978f2i2 = (C20978f2i) obj2;
                c20978f2i2.getClass();
                return new C19641e2i(c20978f2i2, (CompositeDisposable) obj);
            case 11:
                return ((N4f) obj2).a((String) obj);
            case 12:
                C39699t2i c39699t2i = (C39699t2i) obj2;
                Single a = ((W14) c39699t2i.d.get()).a(new C47682z14((String) obj), "StreakRestorePageService");
                C48041zHh c48041zHh = new C48041zHh(14, c39699t2i);
                a.getClass();
                return new SingleFlatMap(a, c48041zHh);
            case 13:
                return ((InterfaceC42336v14) ((C39699t2i) obj2).c.get()).b((String) obj, ConversationType.ONEONONE);
            case 14:
                C39699t2i c39699t2i2 = (C39699t2i) obj2;
                return new MaybeMap(Qtk.g((WK1) c39699t2i2.e.get(), (String) obj, 1, false), new C0893Bnh(i3, c39699t2i2)).q();
            case 15:
                Single a2 = ((W14) ((C39699t2i) obj2).d.get()).a(new C47682z14((String) obj), "StreakRestorePageService");
                KCe kCe = KCe.x0;
                a2.getClass();
                return new SingleMap(a2, kCe);
            case 16:
                return ((InterfaceC42336v14) ((C39699t2i) obj2).c.get()).b((String) obj, ConversationType.ONEONONE);
            case 17:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                ((C38493s8i) obj2).getClass();
                return new C37155r8i(((Number) C38493s8i.b.a(c18956dXc2)).intValue(), ((Number) C38493s8i.c.a(c18956dXc2)).intValue());
            case 18:
                ((C24525hhi) obj2).i((EnumC12196Wgi) obj);
                return c25099i7j;
            case 19:
                ((InteractionAllowedCallback) obj2).onSuccess(((Boolean) obj).booleanValue());
                return c25099i7j;
            case 20:
                ((InterfaceC46007xli) obj2).onPowerStateChange(((Boolean) obj).booleanValue());
                return c25099i7j;
            case 21:
                ((InterfaceC46007xli) obj2).onConnectivityNetworkTypeChange((ConnectivityNetworkType) obj);
                return c25099i7j;
            case 22:
                int intValue = ((Number) obj).intValue();
                C22841gRb c22841gRb = (C22841gRb) obj2;
                c22841gRb.j = intValue;
                if (c22841gRb.k) {
                    c22841gRb.a.setVisibility(intValue);
                }
                return c25099i7j;
            case 23:
                ((C15402asi) obj2).getClass();
                return Boolean.valueOf(((C18956dXc) obj).z(C18956dXc.m3));
            case 24:
                C18956dXc c18956dXc3 = (C18956dXc) obj;
                ((C15402asi) obj2).getClass();
                if (C18956dXc.m3.a(c18956dXc3) == null) {
                    return new C14054Zri(((Boolean) C18956dXc.n3.a(c18956dXc3)).booleanValue());
                }
                throw new ClassCastException();
            case 25:
                C8685Pui c8685Pui = (C8685Pui) obj2;
                InterfaceC37338rH9 interfaceC37338rH9 = c8685Pui.e0;
                O76 o76 = new O76(c8685Pui.Z, (C10770Tqc) interfaceC37338rH9.get(), C8685Pui.h0, false, null, 248);
                o76.w(R.string.settings_tfa_forget_one_device_confirm_title);
                o76.j(R.string.settings_tfa_forget_one_device_confirm_message);
                O76.d(o76, R.string.yes, new C39060sZh(c8685Pui, i3, (C5426Jui) obj), true, 8);
                O76.h(o76, null, false, Integer.valueOf(R.string.no), 27);
                P76 b = o76.b();
                ((C10770Tqc) interfaceC37338rH9.get()).w(b, b.m0, null);
                return c25099i7j;
            case 26:
                C5426Jui c5426Jui = (C5426Jui) obj;
                C10317Sui c10317Sui = (C10317Sui) obj2;
                c10317Sui.b(C10859Tui.a(c10317Sui.a(), "", null, false, false, null, 46));
                c10317Sui.c(C5426Jui.a(c5426Jui, "", true));
                InterfaceC31802n8g interfaceC31802n8g = (InterfaceC31802n8g) c10317Sui.a.get();
                String str6 = c5426Jui.a.a;
                C45176x8g c45176x8g = (C45176x8g) interfaceC31802n8g;
                U09 u09 = (U09) ((C09) c45176x8g.a.get());
                u09.getClass();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleJust(new C17208cE7()), new H09(u09, str6, i6)), u09.a.d()), new G09(u09, i5));
                C0973Bre c0973Bre = c45176x8g.q;
                LZj.w0(new SingleObserveOn(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleFlatMap, c0973Bre.g()), new MGf(c45176x8g, 22, str6)), new C34479p8g(c45176x8g, 6)), c0973Bre.i()), new C36803qsi(c10317Sui, i5, c5426Jui), c10317Sui.c);
                return c25099i7j;
            case 27:
                C19508dwi c19508dwi = (C19508dwi) obj;
                C27528jwi c27528jwi = (C27528jwi) obj2;
                c27528jwi.getClass();
                boolean z2 = c19508dwi.b;
                InterfaceC22182fwi interfaceC22182fwi = c27528jwi.n0;
                if (z2) {
                    C26190iwi c26190iwi = new C26190iwi(c27528jwi, c19508dwi, objArr == true ? 1 : 0);
                    FV5 fv5 = (FV5) interfaceC22182fwi;
                    fv5.getClass();
                    AuthorizationManager.signOut(fv5.a, new IN5(fv5, 17, c26190iwi));
                } else {
                    ((FV5) interfaceC22182fwi).b(new C26190iwi(c27528jwi, c19508dwi, i6));
                }
                return c25099i7j;
            case 28:
                ((C23933hFh) obj2).b((AbstractC38827sOd) obj);
                return c25099i7j;
            default:
                E78 e78 = (E78) obj;
                C39632szi c39632szi = (C39632szi) obj2;
                c39632szi.getClass();
                if (e78 instanceof C48988zzi) {
                    c48988zzi = (C48988zzi) e78;
                } else {
                    c48988zzi = null;
                }
                if (c48988zzi == null) {
                    return null;
                }
                MushroomApplication mushroomApplication = c39632szi.c;
                int i7 = c48988zzi.h;
                if (i7 > 5) {
                    valueOf = mushroomApplication.getResources().getString(R.string.five_plus);
                } else {
                    valueOf = String.valueOf(i7);
                }
                return AbstractC30172lva.x(valueOf.concat(" "), mushroomApplication.getResources().getQuantityString(R.plurals.f145370_resource_name_obfuscated_res_0x7f1100e1, i7));
        }
    }
}
