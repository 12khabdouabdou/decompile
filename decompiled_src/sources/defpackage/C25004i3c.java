package defpackage;

import android.widget.CheckBox;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.navigation.INavigator;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ForwardMessageData;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.notifications.AppEventType;
import com.snapchat.client.notifications.CallbackStatus;
import com.snapchat.client.notifications.FetchDeviceTokenCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: i3c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25004i3c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25004i3c(C28639kmc c28639kmc, FetchDeviceTokenCallback fetchDeviceTokenCallback, AppEventType appEventType) {
        super(1);
        this.a = 13;
        this.b = c28639kmc;
        this.c = fetchDeviceTokenCallback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC38973sVd interfaceC38973sVd;
        C22512gBh c22512gBh;
        AbstractC38683sHg abstractC38683sHg;
        InterfaceC3562Gj9 d;
        Long l;
        String str;
        Collection singletonList;
        switch (this.a) {
            case 0:
                return new SingleFlatMapPublisher(((InterfaceC34553pC3) this.b).r(KU1.a3), new C43921wCb((C26339j3c) this.c, 23, (C36998r1f) obj));
            case 1:
                double doubleValue = ((Number) obj).doubleValue();
                C38012rn0 c38012rn0 = ((C1721Dbc) this.b).j0;
                Function1 function1 = (Function1) this.c;
                if (function1 != null) {
                    function1.invoke(Double.valueOf(doubleValue));
                }
                return C25099i7j.a;
            case 2:
                AbstractC41771ubc abstractC41771ubc = (AbstractC41771ubc) obj;
                if ((abstractC41771ubc instanceof C25723ibc) || (abstractC41771ubc instanceof C33748obc)) {
                    ((C28560kj) this.b).M = null;
                }
                ((C8c) this.c).d(abstractC41771ubc);
                return C25099i7j.a;
            case 3:
                long j = ((C19041dbc) this.b).a;
                if (((Boolean) obj).booleanValue() && j != 0) {
                    C35108pcc c35108pcc = (C35108pcc) this.c;
                    if (!c35108pcc.J1) {
                        c35108pcc.J1 = true;
                        C13008Xtg c13008Xtg = new C13008Xtg(c35108pcc.H0.k);
                        C3255Fug c3255Fug = c35108pcc.W0;
                        c3255Fug.e0.get();
                        c3255Fug.X.onNext(c13008Xtg);
                        C35108pcc.W(c35108pcc, j);
                    }
                }
                return C25099i7j.a;
            case 4:
                ((CompositeDisposable) this.b).j();
                C35108pcc c35108pcc2 = (C35108pcc) this.c;
                c35108pcc2.o1.onNext(Boolean.FALSE);
                c35108pcc2.c0();
                return C25099i7j.a;
            case 5:
                C35108pcc c35108pcc3 = (C35108pcc) this.b;
                c35108pcc3.getClass();
                J06 j06 = ((C4854It9) obj).a;
                if (j06 instanceof InterfaceC38973sVd) {
                    interfaceC38973sVd = (InterfaceC38973sVd) j06;
                } else {
                    interfaceC38973sVd = null;
                }
                if (interfaceC38973sVd != null) {
                    if (interfaceC38973sVd instanceof C22512gBh) {
                        c22512gBh = (C22512gBh) interfaceC38973sVd;
                    } else {
                        c22512gBh = null;
                    }
                    if (c22512gBh != null && (abstractC38683sHg = c22512gBh.a) != null && (d = abstractC38683sHg.d()) != null && (d.d().equals("music_snaptrack") || d.d().equals("music"))) {
                        RG1 rg1 = c35108pcc3.l1;
                        if (rg1 != null) {
                            l = Long.valueOf(rg1.i());
                        } else {
                            l = null;
                        }
                        c35108pcc3.r0(null);
                        c35108pcc3.s1 = null;
                        c35108pcc3.t1 = null;
                        ((QG1) this.c).I0();
                        c35108pcc3.o1.onNext(Boolean.FALSE);
                        c35108pcc3.C().onNext(new C3418Gcc(l, c35108pcc3.j0()));
                        c35108pcc3.s0();
                    }
                }
                return C25099i7j.a;
            case 6:
                ((C8867Qdc) this.b).a(((C6692Mdc) this.c).S());
                return C25099i7j.a;
            case 7:
                for (C24366had c24366had : (List) this.b) {
                    G48 g48 = (G48) c24366had.a;
                    C4002Hec c4002Hec = (C4002Hec) c24366had.b;
                    C5628Kec c5628Kec = (C5628Kec) this.c;
                    if (g48 != null) {
                        ((AIb) c5628Kec.d()).G.N(g48.b(), g48.a(), g48.c());
                    }
                    if (c4002Hec != null) {
                        ((AIb) c5628Kec.d()).G.Q(c4002Hec.b, c4002Hec.a);
                    }
                }
                return C25099i7j.a;
            case 8:
                C47270yib c47270yib = (C47270yib) this.b;
                C5052Jd c5052Jd = ((KBg) ((JBg) c47270yib.q().g())).g;
                c5052Jd.a.b(1161140646, "DELETE FROM BestFriendViewedPosition", 0, null);
                c5052Jd.b(1161140646, WC0.v0);
                List list = (List) this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C25447iO7) it.next()).c);
                }
                LinkedHashMap t = ((C37546rR7) c47270yib.t).t(arrayList);
                Iterator it2 = arrayList.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        Long l2 = (Long) t.get((C39435sqj) next);
                        if (l2 != null) {
                            C5052Jd c5052Jd2 = ((KBg) ((JBg) c47270yib.q().g())).g;
                            c5052Jd2.a.b(-1772356337, "INSERT INTO BestFriendViewedPosition(friendRowId, viewedPosition)\nVALUES (?, ?)", 2, new C41592uT0(l2.longValue(), i, 0));
                            c5052Jd2.b(-1772356337, WC0.w0);
                        }
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                ((RecyclerView) this.b).B0(0);
                ((MyFriendsFragment) this.c).x0.onNext(((CharSequence) obj).toString());
                return C25099i7j.a;
            case 10:
                ComposerContext composerContext = (ComposerContext) obj;
                ((CompositeDisposable) ((C33880ohc) this.b).e0).d(a.b(new C13575Yv(composerContext, 11)));
                ObservableEmitter observableEmitter = (ObservableEmitter) this.c;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(composerContext);
                }
                return C25099i7j.a;
            case 11:
                long longValue = ((Number) obj).longValue();
                C4628Iic c4628Iic = (C4628Iic) this.b;
                Byk.t((C16633bo1) c4628Iic.t.get(), EnumC6370Lo1.PROFILE_MY_SELFIE, ((C3544Gic) this.c).b, longValue, 8);
                if (c4628Iic.k0 != null) {
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 12:
                C48652zkc c48652zkc = (C48652zkc) this.b;
                Object obj2 = c48652zkc.p;
                AbstractC29544lSa.d(new C4c((C42956vU6) obj, (INavigator) this.c, c48652zkc, 3));
                return C25099i7j.a;
            case 13:
                Throwable th = (Throwable) obj;
                C28639kmc c28639kmc = (C28639kmc) this.b;
                c28639kmc.a();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c28639kmc.g.get();
                C36254qTb c36254qTb = new C36254qTb(KEc.L1);
                int i3 = AbstractC32718npc.a[c28639kmc.a.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        str = "";
                    } else {
                        str = "android_hms";
                    }
                } else {
                    str = "android";
                }
                c36254qTb.d("provider", str);
                c36254qTb.d(AuthorizationResponseParser.ERROR, Kek.d(th));
                interfaceC14452aA8.d(c36254qTb, 1L);
                ((FetchDeviceTokenCallback) this.c).onError(CallbackStatus.INTERNALERROR);
                return C25099i7j.a;
            case 14:
                return "Failed to create conversation, type=" + ((ConversationType) this.b) + ", title=" + ((String) this.c);
            case 15:
                StringBuilder s = AbstractC31823n9f.s("Error forwarding message destinations: ", AbstractC41828ue3.O0(((MessageDestinations) this.b).getConversations(), null, null, null, C6381Loc.f0, 31), " \ndata: ");
                s.append((ForwardMessageData) this.c);
                return s.toString();
            case 16:
                return "Error kicking particiipant userId: " + ((UUID) this.b) + " conversationId : " + ((UUID) this.c);
            case 17:
                StringBuilder v = DM4.v("Error updating media message display state in conversation ", I0j.X((UUID) this.c), ",state ", AbstractC41828ue3.O0((ArrayList) this.b, null, null, null, C38046roc.k0, 31), ", error ");
                v.append((com.snapchat.client.messaging.CallbackStatus) obj);
                return v.toString();
            case 18:
                return "Error sending message " + ((com.snapchat.client.messaging.CallbackStatus) obj) + ". Content type: " + ((LocalMessageContent) this.b).getContentType() + ", destinations: " + AbstractC41828ue3.O0(((MessageDestinations) this.c).getConversations(), null, null, null, C9098Qoc.f0, 31);
            case 19:
                C18024cqc c18024cqc = (C18024cqc) this.b;
                LinkedHashMap linkedHashMap = ((C30064lqc) this.c).a;
                EnumC3604Gl9 enumC3604Gl9 = c18024cqc.a;
                Collection collection = (Collection) linkedHashMap.get(enumC3604Gl9);
                if (collection != null) {
                    singletonList = AbstractC41828ue3.Y0(c18024cqc, collection);
                } else {
                    singletonList = Collections.singletonList(c18024cqc);
                }
                linkedHashMap.put(enumC3604Gl9, singletonList);
                return C25099i7j.a;
            case 20:
                AbstractC19370dqc abstractC19370dqc = (AbstractC19370dqc) this.b;
                EnumC3604Gl9 g = abstractC19370dqc.g();
                if (g != null) {
                    AbstractC27390jqc abstractC27390jqc = (AbstractC27390jqc) this.c;
                    if (abstractC27390jqc.b().get(g) == null) {
                        abstractC27390jqc.b().put(g, Collections.singletonList(abstractC19370dqc));
                        return C25099i7j.a;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                throw new IllegalStateException("Required value was null.");
            case 21:
                ((C30064lqc) obj).d.put((UU9) this.b, (C1589Cv5) this.c);
                return C25099i7j.a;
            case 22:
                ((C30064lqc) obj).b.put((UU9) this.b, (ON3) this.c);
                return C25099i7j.a;
            case 23:
                ((C30064lqc) obj).c.put((C17502cSa) this.b, this.c);
                return C25099i7j.a;
            case 24:
                Boolean bool = (Boolean) obj;
                ZIe zIe = (ZIe) this.b;
                if (!Boolean.valueOf(zIe.a).equals(bool)) {
                    ((WZj) this.c).l(bool.booleanValue());
                    zIe.a = bool.booleanValue();
                }
                return C25099i7j.a;
            case 25:
                ((Boolean) obj).getClass();
                C28902kyc c28902kyc = (C28902kyc) this.b;
                c28902kyc.a.d.getClass();
                ((InterfaceC0428Arc) c28902kyc.i0.get()).b(C31234mj.Y, "NightModePresenter");
                ((CompositeDisposable) this.c).d(a.b(new C27566jyc(c28902kyc, 0)));
                return C25099i7j.a;
            case 26:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) this.b;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    singleEmitter.onSuccess(c23526gx3);
                    ((C20002eJe) this.c).a = c23526gx3;
                }
                return C25099i7j.a;
            case 27:
                ((Boolean) obj).getClass();
                VN2 vn2 = (VN2) this.b;
                D4e d4e = (D4e) vn2.Z;
                EQb a = EQb.a((EQb) vn2.Y, (NotificationPreference) this.c, 0, 119);
                InterfaceC18540dE2 l3 = d4e.l();
                EnumC35641q0h enumC35641q0h = a.c;
                String str2 = a.a;
                NotificationPreference notificationPreference = a.d;
                new CompletableSubscribeOn(l3.g(str2, notificationPreference, enumC35641q0h, a.f), d4e.l0.i()).subscribe(C2390Ehd.A, new A4e(notificationPreference, 1), d4e.j0);
                VN2.a(vn2);
                return Boolean.TRUE;
            case 28:
                ((HashMap) ((C3863Gy) this.b).s).put((EnumC9385Rc7) this.c, (CheckBox) obj);
                return C25099i7j.a;
            default:
                C3863Gy c3863Gy = (C3863Gy) this.b;
                Object obj3 = c3863Gy.q;
                C42733vJd a2 = ((BJd) c3863Gy.k).a();
                a2.f(((EnumC30194lwa) this.c).a, Boolean.valueOf(((CheckBox) obj).isChecked()));
                c3863Gy.g(a2.a());
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25004i3c(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
