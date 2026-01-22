package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsFragment;
import com.snap.invite_contacts.InviteContactsView;
import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import com.snapchat.client.e2ee.GetKeysForUserCallback;
import com.snapchat.client.e2ee.GetKeysForUsersCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class CE8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CE8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        C41180u99 c41180u99;
        int i = 3;
        int i2 = 2;
        boolean z = true;
        int i3 = 0;
        k kVar = null;
        C25099i7j c25099i7j = null;
        String str2 = null;
        Uri uri = null;
        switch (this.a) {
            case 0:
                FrameLayout frameLayout = ((DE8) this.b).X;
                if (frameLayout != null) {
                    C20756esh c20756esh = (C20756esh) this.c;
                    C17736cdb c17736cdb = c20756esh.v;
                    if (c17736cdb != null) {
                        kVar = c17736cdb.a;
                    }
                    frameLayout.removeView(kVar);
                    c20756esh.b();
                    return;
                }
                AbstractC2032Dq9.T("mapContainer");
                throw null;
            case 1:
                ((HandlerThreadC14620aI8) this.b).d("tryDispose(" + ((RH8) this.c) + ")");
                ((HandlerThreadC14620aI8) this.b).a.invoke((RH8) this.c);
                Handler handler = ((HandlerThreadC14620aI8) this.b).Y;
                if (handler != null) {
                    handler.removeCallbacksAndMessages((RH8) this.c);
                    return;
                }
                return;
            case 2:
                AJ8 aj8 = (AJ8) this.b;
                C12393Wq6 c12393Wq6 = aj8.i;
                ZF2 zf2 = ZF2.Z;
                C12303Wm0 h = EU0.h(zf2, zf2, "HeaderLauncherDelegate");
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT_HEADER_SUBTEXT;
                String str3 = (String) this.c;
                if (str3 != null) {
                    Uri.Builder appendQueryParameter = AbstractC34999pXa.r.buildUpon().appendQueryParameter("userId", str3);
                    Clk.b(appendQueryParameter, enumC35641q0h);
                    Clk.a(appendQueryParameter, 10);
                    uri = appendQueryParameter.build();
                }
                if (uri == null) {
                    uri = AbstractC34999pXa.a;
                }
                c12393Wq6.a(h, aj8.j.b(uri, EnumC35641q0h.CHAT));
                return;
            case 3:
                VK8 vk8 = (VK8) ((TK8) this.b).e.get();
                EnumC39978tFf enumC39978tFf = EnumC39978tFf.PLAY_INTEGRITY_CHECK;
                vk8.getClass();
                C42651vFf c42651vFf = new C42651vFf();
                c42651vFf.k = (String) this.c;
                c42651vFf.j = enumC39978tFf;
                vk8.a.e(c42651vFf);
                vk8.b.h(UK8.c, 1L);
                return;
            case 4:
                VK8 vk82 = (VK8) ((TK8) this.b).e.get();
                String str4 = ((C41314uFf) this.c).c;
                vk82.getClass();
                C37302rFf c37302rFf = new C37302rFf();
                c37302rFf.j = str4;
                vk82.a.e(c37302rFf);
                vk82.b.h(UK8.a, 1L);
                return;
            case 5:
                C21076f76 c21076f76 = (C21076f76) ((KL8) this.b).E();
                String k = ((Pmk) this.c).k();
                ZPh zPh = ZPh.UNHIDE;
                EnumC9511Ri7 enumC9511Ri7 = EnumC9511Ri7.DFM_HIDDEN_ITEMS;
                CP5 cp5 = c21076f76.e0;
                cp5.getClass();
                cp5.b(CP5.a(zPh, enumC9511Ri7, k));
                return;
            case 6:
                PublishSubject publishSubject = ((UL8) this.b).b.e;
                Pmk pmk = (Pmk) this.c;
                publishSubject.onNext(new XL8(pmk.k(), pmk.g()));
                return;
            case 7:
                C19607e16 c19607e16 = (C19607e16) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C44352wX4) c19607e16.d).get();
                EnumC23278glj enumC23278glj = EnumC23278glj.b;
                T38 t38 = (T38) ((C20002eJe) this.c).a;
                C36254qTb W = AbstractC2032Dq9.W(GDb.X0, "action", enumC23278glj);
                W.b("category", t38);
                W.a("success", Boolean.TRUE);
                interfaceC14452aA8.d(W, 1L);
                ((C10770Tqc) ((C44352wX4) c19607e16.e).get()).H(new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 30));
                return;
            case 8:
                C29550lSg c29550lSg = (C29550lSg) this.b;
                P76 p76 = (P76) this.c;
                C10770Tqc c10770Tqc = (C10770Tqc) c29550lSg.b;
                c10770Tqc.H(new C21422fNd(c10770Tqc, p76, p76.m0, null));
                return;
            case 9:
                S19 s19 = (S19) this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) s19.e.get();
                EnumC15844bD enumC15844bD = EnumC15844bD.IDFA_FETCH_TIME;
                ((C8241Oze) s19.c).getClass();
                interfaceC14452aA82.e(enumC15844bD, SystemClock.elapsedRealtime() - ((C18656dJe) this.c).a);
                return;
            case 10:
                ASj aSj = ((GQi) this.c).j;
                if (aSj == ASj.a) {
                    z = false;
                }
                G49 g49 = (G49) this.b;
                g49.g = z;
                g49.h = aSj;
                return;
            case 11:
                C33090o69 c33090o69 = (C33090o69) this.c;
                KH6 kh6 = (KH6) this.b;
                if (kh6 != null && kh6.v0()) {
                    C38012rn0 c38012rn0 = c33090o69.H0;
                    c33090o69.J0.onNext(0);
                    c33090o69.Y(QCi.g);
                    return;
                } else {
                    if (kh6 != null) {
                        i = (int) UH6.l(kh6);
                    }
                    C38012rn0 c38012rn02 = c33090o69.H0;
                    c33090o69.J0.onNext(Integer.valueOf(i));
                    List list = QCi.f;
                    c33090o69.Y(C25092i7c.i(i));
                    return;
                }
            case 12:
                C45191x99 c45191x99 = (C45191x99) this.b;
                BDc bDc = (BDc) this.c;
                boolean z2 = bDc.d.n;
                ArrayDeque arrayDeque = c45191x99.i;
                String str5 = bDc.w;
                if (str5 != null) {
                    if (!z2) {
                        AbstractC31928nEd.E(arrayDeque, new C32801nt7(str5, c45191x99));
                    }
                    BDc bDc2 = c45191x99.q;
                    if (bDc2 != null) {
                        str = bDc2.v;
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, str5) && (c41180u99 = c45191x99.s) != null) {
                        c41180u99.a(true);
                    }
                }
                InterfaceC47863z99 a = ((B99) c45191x99.b.get()).a();
                int a2 = a.a(bDc);
                if (a2 == 4 && bDc.y) {
                    ((C11251Une) c45191x99.p.get()).a(bDc);
                    ((InterfaceC14452aA8) c45191x99.d.get()).d(NWi.j(KEc.k0, bDc.u, null, Boolean.valueOf(bDc.A), 4), 1L);
                    return;
                }
                if (a2 != 4 && a2 != 3) {
                    if (bDc.s) {
                        BDc bDc3 = c45191x99.q;
                        if (bDc3 != null) {
                            str2 = bDc3.t;
                        }
                        if (AbstractC2032Dq9.j(bDc.t, str2)) {
                            return;
                        }
                    }
                    arrayDeque.offer(bDc);
                    c45191x99.a(a);
                    return;
                }
                ((WDc) c45191x99.l.get()).a(bDc, "policy_" + a.b());
                ((PublishSubject) c45191x99.h.getValue()).onNext(bDc);
                return;
            case 13:
                ((InterfaceC14452aA8) ((C0090Ab9) this.b).e.get()).d(AbstractC2032Dq9.X(EnumC15179aif.Z, DatabaseHelper.authorizationToken_Type, String.valueOf(((C16355bb9) this.c).b)), 1L);
                return;
            case 14:
                ((Subject) ((C48473zc9) this.b).b).onNext((Set) this.c);
                return;
            case 15:
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                C14184Zy3 c14184Zy3 = (C14184Zy3) this.c;
                C10770Tqc c10770Tqc2 = (C10770Tqc) c3204Fs7.X;
                c10770Tqc2.x(new C21422fNd(c10770Tqc2, c14184Zy3, (C18024cqc) c3204Fs7.f0, null));
                return;
            case 16:
                C7254Ne9 c7254Ne9 = (C7254Ne9) this.c;
                ((CompositeDisposable) this.b).d(c7254Ne9.d);
                c7254Ne9.d.d(a.b(new C5020Jb9(i2, c7254Ne9)));
                C6168Le9 c6168Le9 = c7254Ne9.c;
                c6168Le9.b.a(c6168Le9.d, c7254Ne9.d, L0b.INFATUATION, 4L, new C29248lE8(1, c6168Le9, C6168Le9.class, "getCalloutLabel", "getCalloutLabel(Lcom/snap/maps/components/api/tiledata/GarfVenueData;)Ljava/lang/String;", 0, 7), true);
                c7254Ne9.e.a.getClass();
                c7254Ne9.b.d(c7254Ne9.a, 2);
                return;
            case 17:
                C15217ak9.j((C15217ak9) this.b).put((Uri) this.c, null);
                return;
            case 18:
                C5583Kc9 c5583Kc9 = ((InviteContactsFragment) this.b).F0;
                if (c5583Kc9 != null) {
                    c5583Kc9.Y.dispose();
                    ((InviteContactsView) this.c).destroy();
                    return;
                } else {
                    AbstractC2032Dq9.T("contactAddressBookStore");
                    throw null;
                }
            case 19:
                C10770Tqc c10770Tqc3 = ((InviteContactsFragment) this.b).B0;
                if (c10770Tqc3 != null) {
                    P76 p762 = (P76) this.c;
                    c10770Tqc3.w(p762, p762.m0, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 20:
                for (C42120ur9 c42120ur9 : (ArrayList) this.b) {
                    C2595Er9 c2595Er9 = (C2595Er9) this.c;
                    String str6 = c42120ur9.b;
                    C22791gP3 c22791gP3 = c2595Er9.e0;
                    c22791gP3.g.put(str6, Boolean.TRUE);
                    c22791gP3.a(new C20117eP3(c22791gP3, i3));
                }
                return;
            case 21:
                ((C10369Sx9) this.b).getClass();
                AbstractC33950okg.q((File) this.c);
                return;
            case 22:
                C22546gD9 c22546gD9 = (C22546gD9) this.b;
                C28646kmj b = c22546gD9.b.b();
                GetKeyForCurrentUserCallback getKeyForCurrentUserCallback = (GetKeyForCurrentUserCallback) this.c;
                if (b != null) {
                    getKeyForCurrentUserCallback.onSuccess(new CurrentUserKeyResult(AbstractC8324Pdd.i(b.g()), b.i(), b.j()));
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    C4186Hn7 c4186Hn7 = (C4186Hn7) c22546gD9.a.get();
                    c4186Hn7.A.add(getKeyForCurrentUserCallback);
                    LZj.V(c4186Hn7.l.d(), new RunnableC0883Bn7(c4186Hn7, 2), c4186Hn7.m);
                    return;
                }
                return;
            case 23:
                ((GetKeysForUserCallback) this.b).onSuccess((FriendKeyRing) this.c);
                return;
            case 24:
                ((GetKeysForUsersCallback) this.b).onSuccess((ArrayList) this.c);
                return;
            case 25:
                SE9 se9 = (SE9) this.b;
                EL0 el0 = se9.h0;
                long a3 = se9.l0.a();
                se9.f0.getClass();
                el0.a(new FE9(a3, CE9.a(), (String) this.c));
                return;
            case 26:
                ((C31966nG9) this.b).a.e((AbstractC23059gbk) this.c);
                return;
            case 27:
                C18956dXc c18956dXc = (C18956dXc) this.b;
                if (c18956dXc != null) {
                    c18956dXc.J(AbstractC44652wl.x0, (HA0) this.c);
                    return;
                }
                return;
            case 28:
                C18956dXc c18956dXc2 = (C18956dXc) this.b;
                if (c18956dXc2 != null) {
                    c18956dXc2.J(AbstractC44652wl.w0, (LSg) this.c);
                    return;
                }
                return;
            default:
                ((C12613Xai) ((C32050nK9) this.b).a.get()).m((LinkedHashMap) this.c);
                return;
        }
    }
}
