package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snap.contextcards.api.opera.ContextUserIdentityUpdateEvent;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlAnimationView;
import com.snap.messaging.createchat.dagger.CreateChatV2Fragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class GH3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ GH3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String valueOf;
        String str2;
        int i = 2;
        boolean z = true;
        C6888Mmj c6888Mmj = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                if (obj instanceof IH3) {
                    ((InterfaceC19950eH3) obj).o((HH3) obj2);
                    return;
                }
                return;
            case 1:
                ((InterfaceC19950eH3) obj).o((C42351v1j) obj2);
                return;
            case 2:
                if (obj instanceof VH3) {
                    ((InterfaceC19950eH3) obj).o((UH3) obj2);
                    return;
                }
                return;
            case 3:
                if (obj instanceof InterfaceC25318iI3) {
                    ((InterfaceC19950eH3) obj).o((C23982hI3) obj2);
                    return;
                }
                return;
            case 4:
                if (obj instanceof InterfaceC27991kI3) {
                    ((InterfaceC19950eH3) obj).o((C26653jI3) obj2);
                    return;
                }
                return;
            case 5:
                OK3 ok3 = (OK3) obj;
                PK3 pk3 = (PK3) obj2;
                if (ok3 != pk3.f) {
                    pk3.f = ok3;
                    String string = pk3.a.getString(ok3.a);
                    Integer valueOf2 = Integer.valueOf(ok3.b);
                    if ((28 & 2) != 0) {
                        valueOf2 = null;
                    }
                    int i2 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf2;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    c47952zDc.y = "FLOATING_STATUS_BAR";
                    InterfaceC18613dHc.K.getClass();
                    c47952zDc.K = C17276cHc.d;
                    ((YDc) pk3.c.get()).b(c47952zDc.a());
                    return;
                }
                return;
            case 6:
                ((C21370fL3) obj2).a.f().accept((C25046i5a) obj);
                return;
            case 7:
                for (Consumer consumer : (Consumer[]) obj2) {
                    consumer.accept(obj);
                }
                return;
            case 8:
                ((WM3) obj2).h.E((Throwable) obj, "FindFriends", Boolean.FALSE, null);
                return;
            case 9:
                C40155tO3 c40155tO3 = (C40155tO3) obj2;
                C38012rn0 c38012rn0 = c40155tO3.m;
                InterfaceC14452aA8 c = c40155tO3.h.c();
                ZT7 zt7 = ZT7.c2;
                String message = ((Throwable) obj).getMessage();
                if (message != null) {
                    str = R4i.X1(10, message);
                } else {
                    str = "EmptyError";
                }
                c.d(AbstractC2032Dq9.X(zt7, "message", str), 1L);
                return;
            case 10:
                Object obj3 = ((C7269Nf3) obj2).X;
                return;
            case 11:
                char charValue = ((Character) obj).charValue();
                int i3 = ContactsFragmentV11.X0;
                ContactsFragmentV11 contactsFragmentV11 = (ContactsFragmentV11) obj2;
                contactsFragmentV11.U1();
                OP3 op3 = contactsFragmentV11.F0;
                if (op3 != null) {
                    if (charValue == 9786) {
                        valueOf = (String) contactsFragmentV11.Q0.getValue();
                    } else {
                        valueOf = String.valueOf(charValue);
                    }
                    F8e f8e = op3.L0;
                    if (f8e != null) {
                        ((BehaviorSubject) f8e.X).onNext(valueOf);
                        return;
                    } else {
                        AbstractC2032Dq9.T("scrollBarController");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 12:
                Object obj4 = ((N83) obj2).X;
                return;
            case 13:
                C38012rn0 c38012rn02 = ((C25546iT3) obj2).c;
                return;
            case 14:
                Collection collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add(((E63) it.next()).a);
                }
                Set<String> y1 = AbstractC41828ue3.y1(arrayList);
                P0 p0 = (P0) obj2;
                p0.getClass();
                String uuid = J0j.a().toString();
                for (String str3 : y1) {
                    InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) ((InterfaceC15222ake) p0.b).get();
                    C24231hU3 c24231hU3 = new C24231hU3();
                    c24231hU3.j = str3;
                    c24231hU3.k = uuid;
                    interfaceC30877mS6.e(c24231hU3);
                }
                return;
            case 15:
                C45662xVi c45662xVi = (C45662xVi) obj2;
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "Error when uploading";
                }
                c45662xVi.Q(null, null, null, null, new Error(message2));
                return;
            case 16:
                Rect rect = (Rect) obj;
                ((AbstractC14887aV3) obj2).f().setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 17:
                C38012rn0 c38012rn03 = ((OV3) obj2).u0;
                return;
            case 18:
                C6346Lmj c6346Lmj = (C6346Lmj) ((AbstractC30352m3d) obj).i();
                HW3 hw3 = (HW3) obj2;
                if (c6346Lmj != null) {
                    hw3.getClass();
                    String str4 = c6346Lmj.b;
                    String str5 = c6346Lmj.c;
                    String str6 = c6346Lmj.t;
                    String str7 = c6346Lmj.X;
                    if (!R4i.w1(str7)) {
                        str2 = str7;
                    } else {
                        str2 = null;
                    }
                    c6888Mmj = new C6888Mmj(str4, str5, str6, str2, c6346Lmj.Y);
                }
                AtomicReference atomicReference = (AtomicReference) QZ3.S.a(hw3.h0);
                if (atomicReference != null) {
                    atomicReference.set(c6888Mmj);
                }
                OXc oXc = (OXc) VXc.b.a(hw3.h0);
                if (oXc instanceof InterfaceC32953o04) {
                    ((InterfaceC32953o04) oXc).g().put(hw3.h0.X, c6888Mmj);
                }
                hw3.F0().e(new ContextUserIdentityUpdateEvent(hw3.h0));
                return;
            case 19:
                ((C22683gK0) obj2).invoke((FLg) ((C24366had) obj).b);
                return;
            case 20:
                Object obj5 = ((C29550lSg) obj2).h0;
                return;
            case 21:
                Rect rect2 = (Rect) obj;
                DefaultVoiceMlAnimationView defaultVoiceMlAnimationView = ((C18259d14) obj2).X;
                if (defaultVoiceMlAnimationView != null) {
                    defaultVoiceMlAnimationView.setPadding(0, 0, 0, rect2.bottom);
                    return;
                } else {
                    AbstractC2032Dq9.T("floatingView");
                    throw null;
                }
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                O44 o44 = (O44) obj2;
                H02 c2 = o44.c();
                if (!booleanValue || ((Number) o44.t.get()).longValue() < 3000) {
                    z = false;
                }
                c2.b(z);
                o44.c().c(booleanValue);
                return;
            case 23:
                char charValue2 = ((Character) obj).charValue();
                R64 r64 = (R64) obj2;
                Kpk.g(r64.v0.getContext());
                F8e f8e2 = r64.r0;
                if (f8e2 != null) {
                    ((BehaviorSubject) f8e2.X).onNext(String.valueOf(charValue2));
                    return;
                } else {
                    AbstractC2032Dq9.T("scrollBarController");
                    throw null;
                }
            case 24:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                int intValue2 = ((Number) c24366had.b).intValue();
                M1 m1 = (M1) obj2;
                if (!m1.b && intValue2 < intValue) {
                    LinkedHashMap linkedHashMap = (LinkedHashMap) m1.t;
                    if (!linkedHashMap.isEmpty()) {
                        Map.Entry entry = (Map.Entry) AbstractC41828ue3.F0(linkedHashMap.entrySet());
                        C32268nUi c32268nUi = (C32268nUi) entry.getValue();
                        Completable completable = (Completable) c32268nUi.a;
                        Scheduler scheduler = (Scheduler) c32268nUi.b;
                        Scheduler scheduler2 = (Scheduler) c32268nUi.c;
                        int intValue3 = ((Number) entry.getKey()).intValue();
                        completable.getClass();
                        LZj.l0(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(completable, scheduler), scheduler2).m(new WA0(m1, intValue3, i)).l(new C23748h74(m1, intValue3, completable, scheduler, scheduler2)), new C36590qj3(27, m1)), (CompositeDisposable) m1.Y);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                AbstractC42077upa.C((XZ5) obj2, new FQ6().setCrash(3), (Throwable) obj);
                return;
            case 26:
                ((C27735k64) obj2).invoke();
                return;
            case 27:
                Rect rect3 = (Rect) obj;
                View view = ((CreateChatV2Fragment) obj2).y0;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = rect3.top;
                    view.setLayoutParams(layoutParams);
                    return;
                }
                AbstractC2032Dq9.T("statusBarInset");
                throw null;
            case 28:
                ((G94) obj2).t = ((Rect) obj).top;
                return;
            default:
                ((C31902nD8) ((C35056pa4) obj2).b.get()).a((OC8) obj);
                return;
        }
    }
}
