package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.util.Base64;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.bloops.generative.onboarding.GenAIOnboardingSettingsScreen;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeRootView;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.composer.people.UserProviding;
import com.snap.modules.create_group_card.CreateGroupCardView;
import com.snap.modules.group_invite_permission.GroupInvitePermissionComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.ConversationInvitationMetadata;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class KN7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ KN7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0230  */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        AtomicInteger atomicInteger;
        boolean z;
        User user;
        String str2;
        List<String> A0;
        String str3;
        UUID inviter;
        int i = 29;
        RSh rSh = RSh.c;
        int i2 = 5;
        int i3 = 19;
        String str4 = null;
        boolean z2 = false;
        int i4 = 0;
        int i5 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C4851It6 c4851It6 = (C4851It6) obj2;
                C5385Jsj c5385Jsj = (C5385Jsj) c4851It6.b;
                if (c5385Jsj.m.e.get() || c5385Jsj.m.f.get()) {
                    z2 = true;
                }
                C17083c8b c17083c8b = (C17083c8b) c4851It6.t;
                if (z2) {
                    c17083c8b.e.onNext(C31026mZa.a);
                } else {
                    LZj.w0(((C1019Btj) c4851It6.c).u, new C8486Pl7(i, c4851It6), (CompositeDisposable) obj);
                    ((C8241Oze) ((B73) c4851It6.X)).getClass();
                    c17083c8b.e.onNext(new C33703oZa(System.currentTimeMillis()));
                    C15748b8b c15748b8b = (C15748b8b) c4851It6.Z;
                    if (c15748b8b.e == null) {
                        ((C8241Oze) c15748b8b.a).getClass();
                        c15748b8b.e = new C36378qZa(System.currentTimeMillis());
                    } else {
                        throw new IllegalStateException("mapFriendLocationFetched already exists");
                    }
                }
                Rvk.b = Integer.valueOf(XRg.a.a("mmap:friendLocationInitialDownload"));
                C5385Jsj c5385Jsj2 = (C5385Jsj) c4851It6.b;
                c5385Jsj2.a();
                c5385Jsj2.k();
                ((MVa) c4851It6.Y).g();
                return;
            case 1:
                C7118My c7118My = (C7118My) obj;
                int i6 = c7118My.a;
                C46946yT8 c46946yT8 = (C46946yT8) obj2;
                SingleMap singleMap = new SingleMap(new SingleFromCallable(new CallableC13701Zb0(i2, c46946yT8)), OX9.X);
                C0973Bre c0973Bre = (C0973Bre) c46946yT8.b;
                ((C12393Wq6) c46946yT8.t).a((C12303Wm0) c46946yT8.g0, new SingleObserveOn(new SingleSubscribeOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.g()), c0973Bre.i()).subscribe(new C14159Zx(c46946yT8, i6, c7118My.b, c7118My.d, c7118My.c, c7118My.e, c7118My.f, c7118My.g), new E0(i, c46946yT8)));
                return;
            case 2:
                C46946yT8 c46946yT82 = (C46946yT8) obj2;
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new I9(((C40176tP3) obj).a, 11, c46946yT82));
                C0973Bre c0973Bre2 = (C0973Bre) c46946yT82.b;
                ((C12393Wq6) c46946yT82.t).a((C12303Wm0) c46946yT82.g0, new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c0973Bre2.i()), c0973Bre2.i()).subscribe());
                return;
            case 3:
                ((C12613Xai) ((C44294wU7) obj2).a.get()).m((Map) obj);
                return;
            case 4:
                List list = (List) obj2;
                TB0 tb0 = (TB0) AbstractC41828ue3.I0(list);
                if (tb0 != null) {
                    Uri uri = tb0.b;
                    if (uri == null || (str = AbstractC20835ew8.X(uri)) == null) {
                        str = "";
                    }
                    ((BehaviorProcessor) obj).onNext(new C24366had(str, list));
                    return;
                }
                return;
            case 5:
                C34975pW7 c34975pW7 = (C34975pW7) obj2;
                C17319cJe c17319cJe = (C17319cJe) obj;
                c34975pW7.v0.onNext(Integer.valueOf(c17319cJe.a));
                c17319cJe.a = 0;
                c34975pW7.N0.getClass();
                c34975pW7.V0 = System.currentTimeMillis() - c34975pW7.U0;
                c34975pW7.W0 = 0L;
                return;
            case 6:
                C34975pW7 c34975pW72 = (C34975pW7) obj2;
                if (!c34975pW72.Y0) {
                    ((InterfaceC14452aA8) c34975pW72.y0.get()).e(EnumC37649rW7.G0, ((CEh) obj).a());
                    c34975pW72.Y0 = true;
                    return;
                }
                return;
            case 7:
                ((InterfaceC14452aA8) ((MW7) obj2).U0.get()).e(EnumC37649rW7.k0, ((CEh) obj).a());
                return;
            case 8:
                FX7 fx7 = (FX7) obj2;
                fx7.getClass();
                VM7 vm7 = (VM7) obj;
                if (vm7.O() != null) {
                    String O = vm7.O();
                    C35301pl7 c35301pl7 = fx7.b;
                    if (((RSh) c35301pl7.c.get(O)) != rSh) {
                        c35301pl7.c(vm7.O(), RSh.a);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((FX7) obj).b.c((String) obj2, rSh);
                return;
            case 10:
                C4749Io7 c4749Io7 = (C4749Io7) ((MP7) obj2).b;
                c4749Io7.getClass();
                C18791dQ3 f = C18791dQ3.f();
                f.t = new NPj(i2, (PendingIntent) obj);
                f.b = 2425;
                AbstractC33950okg.e(c4749Io7.c(1, f.a()));
                return;
            case 11:
                ((C34471p88) obj2).c.a(new RunnableC31794n88((Disposable) obj, 0));
                return;
            case 12:
                boolean h = ((C12004Vxf) obj2).a.h();
                LWc lWc = (LWc) obj;
                C18956dXc c18956dXc = lWc.b;
                if (c18956dXc != null) {
                    c18956dXc.J(AbstractC44652wl.j1, Boolean.valueOf(h));
                }
                lWc.a.J(AbstractC44652wl.j1, Boolean.valueOf(h));
                return;
            case 13:
                ((InterfaceC14452aA8) ((C22412g75) obj2).g.get()).d(AbstractC2032Dq9.W(GDb.i1, "category", ((C34421p62) obj).b), 1L);
                return;
            case 14:
                ((C10770Tqc) ((C45288xE) obj2).c).w((C8842Qc8) obj, C6688Md8.g0, null);
                return;
            case 15:
                C8842Qc8 c8842Qc8 = (C8842Qc8) obj2;
                C38012rn0 c38012rn0 = c8842Qc8.j0;
                ((GenerativeAICameraModeRootView) obj).destroy();
                c8842Qc8.f().removeAllViews();
                return;
            case 16:
                ((C32450nd8) obj2).f.remove((C38003rmd) obj);
                return;
            case 17:
                C45821xd8 c45821xd8 = (C45821xd8) obj2;
                C47157yd8 c47157yd8 = c45821xd8.f0;
                if (c47157yd8 != null) {
                    List<C2280Ec8> list2 = c47157yd8.a;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C2280Ec8 c2280Ec8 : list2) {
                        C2280Ec8 c2280Ec82 = (C2280Ec8) obj;
                        if (AbstractC2032Dq9.j(c2280Ec8.getIdentifier(), c2280Ec82.getIdentifier())) {
                            c2280Ec8 = c2280Ec82;
                        }
                        arrayList.add(c2280Ec8);
                    }
                    c45821xd8.f0 = C47157yd8.a(c47157yd8, arrayList, null, 62);
                    GenAIOnboardingSettingsScreen genAIOnboardingSettingsScreen = c45821xd8.g0;
                    if (genAIOnboardingSettingsScreen != null) {
                        genAIOnboardingSettingsScreen.setViewModel(c45821xd8.a());
                        return;
                    } else {
                        AbstractC2032Dq9.T("settingsScreen");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("settingsPageData");
                throw null;
            case 18:
                RadioGroup radioGroup = (RadioGroup) obj;
                int i7 = C2301Ed8.t0;
                ((C2301Ed8) obj2).getClass();
                int childCount = radioGroup.getChildCount() - 1;
                if (childCount < 0) {
                    return;
                }
                while (true) {
                    radioGroup.getChildAt(i4).setEnabled(true);
                    if (i4 != childCount) {
                        i4++;
                    } else {
                        return;
                    }
                }
            case 19:
                C3225Ft7 c3225Ft7 = (C3225Ft7) obj2;
                Set b = c3225Ft7.b();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b, 10));
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((OG1) it.next()).a());
                }
                ArrayList n = c3225Ft7.n();
                C9972Se8 c9972Se8 = (C9972Se8) obj;
                c9972Se8.getClass();
                ArrayList e = C9972Se8.e(n, arrayList2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(e, 10));
                Iterator it2 = e.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new SOd((C33708oZf) it2.next()));
                }
                if (!arrayList3.isEmpty()) {
                    c9972Se8.b.onNext(arrayList3);
                }
                ArrayList s = c3225Ft7.s();
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = s.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (!arrayList2.contains((String) next)) {
                        arrayList4.add(next);
                    }
                }
                ((InterfaceC10016Sga) c9972Se8.c.get()).x().accept(arrayList4);
                return;
            case 20:
                C12347Wo2 d = ((C33708oZf) obj).d();
                if (d != null) {
                    str4 = d.a;
                }
                C26370j5 c26370j5 = (C26370j5) obj2;
                c26370j5.a++;
                if (str4 != null && (atomicInteger = (AtomicInteger) ((ConcurrentHashMap) c26370j5.b).putIfAbsent(str4, new AtomicInteger(1))) != null) {
                    atomicInteger.incrementAndGet();
                }
                if (((AtomicBoolean) c26370j5.e0).compareAndSet(false, true)) {
                    ((C8241Oze) ((B73) c26370j5.Z)).getClass();
                    ((InterfaceC14452aA8) c26370j5.X).e(EnumC48560zg8.a, System.currentTimeMillis() - c26370j5.c);
                    return;
                }
                return;
            case 21:
                ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv8 = (ViewOnAttachStateChangeListenerC7064Mv8) obj2;
                viewOnAttachStateChangeListenerC7064Mv8.getClass();
                viewOnAttachStateChangeListenerC7064Mv8.t.j(new RunnableC19540dy6(viewOnAttachStateChangeListenerC7064Mv8, (C48890zv8) obj, z2, i3));
                return;
            case 22:
                ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv82 = (ViewOnAttachStateChangeListenerC7064Mv8) obj2;
                viewOnAttachStateChangeListenerC7064Mv82.getClass();
                viewOnAttachStateChangeListenerC7064Mv82.t.j(new RunnableC19540dy6(viewOnAttachStateChangeListenerC7064Mv82, (C3267Fv8) obj, z2, i3));
                return;
            case 23:
                ((C4393Hx8) obj2).d().d((DKe) obj, BKe.VIEW, null);
                return;
            case 24:
                ((NB8) obj2).b.c((EId) obj);
                return;
            case 25:
                C33220oC8 c33220oC8 = (C33220oC8) obj2;
                if (c33220oC8.j0 == null) {
                    C34558pC8 c34558pC8 = (C34558pC8) obj;
                    ArrayList e2 = c34558pC8.Y.e();
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it4 = e2.iterator();
                    while (it4.hasNext()) {
                        C10457Tbd c10457Tbd = (C10457Tbd) it4.next();
                        String str5 = c10457Tbd.b;
                        if (str5 != null && (str2 = c10457Tbd.a) != null) {
                            BitmojiInfo bitmojiInfo = new BitmojiInfo();
                            bitmojiInfo.c(c10457Tbd.d);
                            bitmojiInfo.f(c10457Tbd.e);
                            user = new User(str5, str2, c10457Tbd.c, false, false, bitmojiInfo, (String) null, Boolean.FALSE);
                        } else {
                            user = null;
                        }
                        if (user != null) {
                            arrayList5.add(user);
                        }
                    }
                    BehaviorSubject behaviorSubject = c33220oC8.k0;
                    behaviorSubject.onNext(arrayList5);
                    if (c34558pC8.Z != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ObservableJust observableJust = new ObservableJust(Boolean.valueOf(z));
                    Object c37730ra4 = new C37730ra4(false, Boolean.TRUE);
                    C31041ma4 c31041ma4 = new C31041ma4(C16124bQ7.B0, new C31881nC8(c33220oC8, c34558pC8, z2 ? 1 : 0));
                    c31041ma4.d(AbstractC47874z9k.h(behaviorSubject));
                    Observable observable = c33220oC8.g0;
                    if (observable != null) {
                        c31041ma4.b(AbstractC47874z9k.h(observable));
                        c31041ma4.c(new C31881nC8(c33220oC8, c34558pC8, i5));
                        c31041ma4.a(AbstractC47874z9k.h(observableJust));
                        C36393qa4 c36393qa4 = CreateGroupCardView.Companion;
                        C44807ws0 c44807ws0 = c33220oC8.e0;
                        if (c44807ws0 != null) {
                            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c44807ws0.get();
                            c36393qa4.getClass();
                            CreateGroupCardView createGroupCardView = new CreateGroupCardView(interfaceC36376qZ8.getContext());
                            interfaceC36376qZ8.l(createGroupCardView, CreateGroupCardView.access$getComponentPath$cp(), c37730ra4, c31041ma4, null, null, null);
                            ViewGroup viewGroup = c33220oC8.Z;
                            if (viewGroup != null) {
                                viewGroup.removeAllViews();
                                ViewGroup viewGroup2 = c33220oC8.Z;
                                if (viewGroup2 != null) {
                                    viewGroup2.addView(createGroupCardView);
                                    c33220oC8.j0 = createGroupCardView;
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("rootView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("rootView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("composerViewLoaderProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("enableInviteButtonsObservable");
                    throw null;
                }
                return;
            case 26:
                Set set = VC8.a;
                Uri uri2 = (Uri) obj2;
                String host = uri2.getHost();
                if (host != null) {
                    int hashCode = host.hashCode();
                    if (hashCode != -1411218772) {
                        if (hashCode == -1183699191 && host.equals("invite")) {
                            A0 = uri2.getPathSegments();
                            if (A0.size() != 2) {
                                List<String> list3 = A0;
                                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                for (String str6 : list3) {
                                    try {
                                        arrayList6.add(new String(Base64.decode(str6, 0), HC2.a));
                                    } catch (IllegalArgumentException e3) {
                                        throw new RuntimeException(EU0.w("Malformed base64 ID in deep link: ", str6), e3);
                                    }
                                }
                                String str7 = (String) arrayList6.get(0);
                                RC8 rc8 = new RC8(str7, (String) arrayList6.get(1), AbstractC2032Dq9.j(uri2.getQueryParameter(DatabaseHelper.authorizationToken_Type), "calling"));
                                UC8 uc8 = (UC8) obj;
                                C41817ude c41817ude = uc8.h0;
                                c41817ude.e(new CompletableObserveOn(uc8.X.f(str7, true, true), uc8.k0.i()));
                                C41817ude.c(c41817ude, new C0567Ay7(uc8, 28, rc8), false, 2);
                                C43154vde a = c41817ude.a();
                                uc8.f0.I(a, a.k0, null);
                                return;
                            }
                            throw new RuntimeException(DM4.o(uri2, "Invalid path given to parseGroupInvite: "), null);
                        }
                    } else if (host.equals("www.snapchat.com")) {
                        A0 = AbstractC41828ue3.A0(uri2.getPathSegments(), 1);
                        if (A0.size() != 2) {
                        }
                    }
                }
                throw new RuntimeException(DM4.o(uri2, "Unexpected URI: "), null);
            case 27:
                UC8 uc82 = (UC8) obj2;
                uc82.getClass();
                RC8 rc82 = (RC8) obj;
                String str8 = rc82.a;
                String J2 = AbstractC8114Otc.J(rc82.b);
                C40784tr9 c40784tr9 = new C40784tr9();
                if (rc82.c) {
                    str4 = "call";
                }
                c40784tr9.j = str4;
                c40784tr9.k = str8;
                c40784tr9.l = J2;
                c40784tr9.m = EnumC35916qD8.INVITE_BY_LINK.a;
                uc82.Y.e(c40784tr9);
                return;
            case 28:
                C17188cD8 c17188cD8 = (C17188cD8) obj2;
                c17188cD8.getClass();
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(36), (Integer) null, YC8.b, (C48343zW6) null, 18);
                MushroomApplication mushroomApplication = c17188cD8.a;
                FrameLayout frameLayout = new FrameLayout(mushroomApplication);
                C22545gD8 c22545gD8 = new C22545gD8();
                C32997o24 c32997o24 = (C32997o24) obj;
                String str9 = c32997o24.v;
                if (str9 != null && (!R4i.w1(str9))) {
                    c22545gD8.b(str9);
                }
                ConversationInvitationMetadata conversationInvitationMetadata = c32997o24.C;
                if (conversationInvitationMetadata != null && (inviter = conversationInvitationMetadata.getInviter()) != null) {
                    str3 = I0j.X(inviter);
                } else {
                    str3 = null;
                }
                c22545gD8.c(str3);
                ArrayList arrayList7 = c32997o24.w;
                if (arrayList7 != null) {
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                    Iterator it5 = arrayList7.iterator();
                    while (it5.hasNext()) {
                        arrayList8.add(I0j.X(((Participant) it5.next()).getParticipantId()));
                    }
                    c22545gD8.a(arrayList8);
                }
                c22545gD8.d((String) c17188cD8.p.getValue());
                C19871eD8 c19871eD8 = new C19871eD8();
                c19871eD8.c((UserProviding) c17188cD8.i.get());
                c19871eD8.a(new C14516aD8(c17188cD8, c32997o24, 0));
                c19871eD8.b(new C14516aD8(c17188cD8, c32997o24, 1));
                GroupInvitePermissionComponent.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ82 = c17188cD8.b;
                GroupInvitePermissionComponent groupInvitePermissionComponent = new GroupInvitePermissionComponent(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(groupInvitePermissionComponent, GroupInvitePermissionComponent.access$getComponentPath$cp(), c22545gD8, c19871eD8, null, null, null);
                frameLayout.removeAllViews();
                frameLayout.addView(groupInvitePermissionComponent);
                c17188cD8.n.d(a.b(new BB8(i5, groupInvitePermissionComponent)));
                C26875jSg c26875jSg = new C26875jSg(mushroomApplication, c14838aSg, frameLayout, c17188cD8.e, c17188cD8.c, c17188cD8.d, c17188cD8.f, c17188cD8.k, null, c17188cD8.l, null, null, false, null, null, 32000);
                BS7 bs7 = new BS7();
                bs7.X = new ZC8(c17188cD8, z2 ? 1 : 0);
                bs7.c = new ZC8(c17188cD8, i5);
                c26875jSg.k0 = bs7;
                c17188cD8.e.w(c26875jSg, (AbstractC19370dqc) c17188cD8.q.getValue(), null);
                return;
            default:
                ((C43939wD8) obj2).d.a = (GC8) obj;
                return;
        }
    }

    public KN7(List list, BehaviorProcessor behaviorProcessor, C48303zU7 c48303zU7) {
        this.a = 4;
        this.b = list;
        this.c = behaviorProcessor;
    }
}
