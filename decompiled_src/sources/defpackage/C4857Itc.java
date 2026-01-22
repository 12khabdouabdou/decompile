package defpackage;

import android.app.NotificationChannel;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashFragment;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.v2.AccountListView;
import com.snap.modules.chat_header.AddFriendButton;
import com.snap.modules.chat_header.AddFriendButtonStatus;
import com.snap.modules.chat_non_friend.AddFriendStatus;
import com.snap.modules.chat_non_friend.RecipientPromptView;
import com.snap.notification.channels.NotificationBlockStateBroadcastReceiver;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Itc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4857Itc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4857Itc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x025f A[Catch: Exception -> 0x0293, TryCatch #1 {Exception -> 0x0293, blocks: (B:83:0x020f, B:86:0x0217, B:88:0x0220, B:89:0x0229, B:91:0x022f, B:93:0x023a, B:94:0x023e, B:96:0x0244, B:99:0x0252, B:101:0x025f, B:102:0x026b, B:105:0x0266, B:108:0x0227), top: B:82:0x020f }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0266 A[Catch: Exception -> 0x0293, TryCatch #1 {Exception -> 0x0293, blocks: (B:83:0x020f, B:86:0x0217, B:88:0x0220, B:89:0x0229, B:91:0x022f, B:93:0x023a, B:94:0x023e, B:96:0x0244, B:99:0x0252, B:101:0x025f, B:102:0x026b, B:105:0x0266, B:108:0x0227), top: B:82:0x020f }] */
    /* JADX WARN: Type inference failed for: r0v141, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        AddFriendStatus addFriendStatus;
        String str;
        String str2;
        int i;
        AddFriendButtonStatus addFriendButtonStatus;
        List arrayList;
        List<NotificationChannel> list;
        boolean canShowBadge;
        boolean z = true;
        Long l = null;
        switch (this.a) {
            case 0:
                ((C5399Jtc) this.b).h0.d(new C15740b83((Q3i) obj, null));
                return;
            case 1:
                C18156cwc c18156cwc = (C18156cwc) this.b;
                C38012rn0 c38012rn0 = c18156cwc.o0;
                c18156cwc.w0.s(new C15507axd(EnumC32563nib.t, (Throwable) obj, 0L));
                return;
            case 2:
                LSg lSg = ((C1396Clj) obj).a;
                if (lSg != null) {
                    l = lSg.m;
                }
                ((C5212Jkc) this.b).c = l;
                return;
            case 3:
                S7 s7 = (S7) obj;
                C44179wOh c44179wOh = ((C8176Owc) this.b).Z;
                if (c44179wOh != null) {
                    C3i c3i = (C3i) c44179wOh.c;
                    C38012rn0 c38012rn02 = c3i.A0;
                    S7 s72 = (S7) c44179wOh.b;
                    if (s72 != null) {
                        C3i.b(c3i, s72);
                    }
                    c44179wOh.b = s7;
                    boolean z2 = s7 instanceof O7;
                    C0973Bre c0973Bre = c3i.B0;
                    CompositeDisposable compositeDisposable = c3i.C0;
                    if (z2) {
                        LZj.q0(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(c3i.c(((O7) s7).b), C22635gHe.x0), c0973Bre.g()), new C46403y3i(c3i, 0)), compositeDisposable);
                        return;
                    } else {
                        compositeDisposable.d(c0973Bre.d().j(new IEg(c3i, 12, s7)));
                        return;
                    }
                }
                return;
            case 4:
                X7 x7 = (X7) obj;
                C20861exc c20861exc = ((C32894nxc) this.b).b;
                if (c20861exc != null) {
                    c20861exc.i(x7);
                    return;
                } else {
                    AbstractC2032Dq9.T("ngsActionBarView");
                    throw null;
                }
            case 5:
                ((EW1) ((C9829Rxc) this.b).e0.get()).d(EnumC38982sW1.NIGHT_BTN, 1, ((Throwable) obj).getMessage());
                return;
            case 6:
                ((C44951wyc) this.b).w(false);
                return;
            case 7:
                ((C8218Oyc) this.b).w(((Boolean) obj).booleanValue());
                return;
            case 8:
                ((InterfaceC11009Uc2) ((C0125Ad2) this.b).b).f().accept((AbstractC6119Lc2) obj);
                return;
            case 9:
                ((C3481Gfc) this.b).invoke();
                return;
            case 10:
                C23822hAc c23822hAc = (C23822hAc) obj;
                boolean z3 = c23822hAc.g;
                C27831kAc c27831kAc = (C27831kAc) this.b;
                if (z3) {
                    c27831kAc.getClass();
                    c27831kAc.c.D(C21222fE1.n0, true, true, null);
                    return;
                }
                BehaviorSubject behaviorSubject = c27831kAc.k0;
                boolean z4 = c23822hAc.a;
                behaviorSubject.onNext(Boolean.valueOf(z4));
                C33181oAc c33181oAc = c27831kAc.b;
                int i2 = -1;
                BN7 bn7 = c23822hAc.h;
                String str3 = c23822hAc.b;
                if (z4) {
                    c33181oAc.getClass();
                    if (bn7 == null) {
                        i = -1;
                    } else {
                        i = AbstractC29167lAc.a[bn7.ordinal()];
                    }
                    if (i != 1 && i != 2) {
                        addFriendButtonStatus = AddFriendButtonStatus.ADD;
                    } else {
                        addFriendButtonStatus = AddFriendButtonStatus.ADDED;
                    }
                    c33181oAc.i = new C20826ew(addFriendButtonStatus);
                    C11403Uv c11403Uv = new C11403Uv(new C3876Gyc(c33181oAc, 3, str3));
                    C7055Mv c7055Mv = AddFriendButton.Companion;
                    C20826ew c20826ew = c33181oAc.i;
                    c7055Mv.getClass();
                    AddFriendButton a = C7055Mv.a(c33181oAc.a, c20826ew, c11403Uv, null, null);
                    ViewGroup viewGroup = c33181oAc.c;
                    viewGroup.setVisibility(0);
                    viewGroup.removeAllViews();
                    viewGroup.addView(a);
                    c33181oAc.h = a;
                    if (c23822hAc.e) {
                        SnapFontTextView snapFontTextView = c33181oAc.d;
                        snapFontTextView.setVisibility(0);
                        snapFontTextView.setText(snapFontTextView.getContext().getString(R.string.nfm_in_contacts_text));
                    }
                } else {
                    c33181oAc.i = null;
                    AddFriendButton addFriendButton = c33181oAc.h;
                    if (addFriendButton != null) {
                        addFriendButton.destroy();
                    }
                    c33181oAc.h = null;
                    c33181oAc.c.setVisibility(8);
                }
                if (c23822hAc.j) {
                    c33181oAc.a();
                    return;
                }
                boolean z5 = c23822hAc.f;
                boolean z6 = c23822hAc.i;
                if ((!z5 && z4) || z6) {
                    if (bn7 != null) {
                        i2 = AbstractC25158iAc.a[bn7.ordinal()];
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            addFriendStatus = AddFriendStatus.UNKNOWN;
                        } else {
                            addFriendStatus = AddFriendStatus.ADDING;
                        }
                    } else {
                        addFriendStatus = AddFriendStatus.ADDED;
                    }
                    int visibility = c33181oAc.b.getVisibility();
                    C25233iE2 c25233iE2 = c27831kAc.a;
                    if (visibility != 0) {
                        ((C22485gAc) c27831kAc.Z.get()).a(new C13129Xzc(c25233iE2.b, EnumC35641q0h.CHAT, EnumC19811eAc.VIEW, c23822hAc.b, c25233iE2.t, c23822hAc.i, c23822hAc.e));
                        if (z6) {
                            C11025Uci c11025Uci = c27831kAc.g0;
                            Single single = (Single) c11025Uci.X.getValue();
                            C31012mYh c31012mYh = new C31012mYh(c11025Uci, 9, str3);
                            single.getClass();
                            LZj.l0(new CompletableFromSingle(new SingleMap(single, c31012mYh)), c11025Uci.t);
                        }
                    }
                    String str4 = c25233iE2.b;
                    ViewGroup viewGroup2 = c33181oAc.b;
                    String string = viewGroup2.getContext().getString(R.string.unknown_snapchatter);
                    String str5 = c23822hAc.d;
                    if (str5 == null) {
                        str = string;
                    } else {
                        str = str5;
                    }
                    String str6 = c23822hAc.c;
                    if (str6 == null) {
                        str2 = str;
                    } else {
                        str2 = str6;
                    }
                    C47954zDe c47954zDe = new C47954zDe(str2);
                    boolean z7 = c23822hAc.e;
                    c47954zDe.c(Boolean.valueOf(z7));
                    c47954zDe.a(addFriendStatus);
                    boolean z8 = c23822hAc.i;
                    c47954zDe.b(Boolean.valueOf(z8));
                    c33181oAc.g = c47954zDe;
                    String str7 = c23822hAc.b;
                    C43945wDe c43945wDe = new C43945wDe(new C30505mAc(c33181oAc, str7, str6, str, str4, z8, z7), new C31842nAc(c33181oAc, str4, str7, z8, z7));
                    c43945wDe.a(new C5107Jfc(17, c33181oAc));
                    C46617yDe c46617yDe = RecipientPromptView.Companion;
                    C47954zDe c47954zDe2 = c33181oAc.g;
                    c46617yDe.getClass();
                    RecipientPromptView a2 = C46617yDe.a(c33181oAc.a, c47954zDe2, c43945wDe, null, null);
                    viewGroup2.setVisibility(0);
                    viewGroup2.removeAllViews();
                    viewGroup2.addView(a2);
                    c33181oAc.f = a2;
                    return;
                }
                c33181oAc.a();
                return;
            case 11:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                long longValue2 = ((Number) c24366had.b).longValue();
                C42542vAc c42542vAc = (C42542vAc) this.b;
                ((C10492Td6) c42542vAc.a.get()).t.onNext(Long.valueOf(longValue));
                ((C10492Td6) c42542vAc.a.get()).u.onNext(Long.valueOf(longValue2));
                return;
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C33224oCc c33224oCc = (C33224oCc) this.b;
                C12718Xfi c12718Xfi = c33224oCc.c;
                if (booleanValue) {
                    try {
                        int i3 = Build.VERSION.SDK_INT;
                        Context context = c33224oCc.a;
                        if (i3 >= 26) {
                            int i4 = AbstractC8392Pgi.a;
                            DEc dEc = new DEc(context);
                            if (i3 >= 26) {
                                list = AbstractC46636yEc.k(dEc.b);
                            } else {
                                list = Collections.EMPTY_LIST;
                            }
                            List<NotificationChannel> list2 = list;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator<T> it = list2.iterator();
                                while (it.hasNext()) {
                                    canShowBadge = AbstractC32800nt6.a(it.next()).canShowBadge();
                                    if (canShowBadge) {
                                        int i5 = AbstractC8392Pgi.a;
                                        DEc dEc2 = new DEc(context);
                                        if (Build.VERSION.SDK_INT < 23) {
                                            arrayList = AbstractC43964wEc.a(dEc2.b);
                                        } else {
                                            arrayList = new ArrayList();
                                        }
                                        int size = arrayList.size();
                                        QBc qBc = new QBc();
                                        qBc.j = Long.valueOf(size);
                                        qBc.k = Boolean.valueOf(z);
                                        ((InterfaceC30877mS6) c33224oCc.b.get()).e(qBc);
                                        return;
                                    }
                                }
                            }
                        }
                        z = false;
                        int i52 = AbstractC8392Pgi.a;
                        DEc dEc22 = new DEc(context);
                        if (Build.VERSION.SDK_INT < 23) {
                        }
                        int size2 = arrayList.size();
                        QBc qBc2 = new QBc();
                        qBc2.j = Long.valueOf(size2);
                        qBc2.k = Boolean.valueOf(z);
                        ((InterfaceC30877mS6) c33224oCc.b.get()).e(qBc2);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case 13:
                C38012rn0 c38012rn03 = ((NotificationBlockStateBroadcastReceiver) this.b).c;
                return;
            case 14:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                C30569mDc c30569mDc = (C30569mDc) this.b;
                c30569mDc.f0 = bool;
                BehaviorSubject behaviorSubject2 = c30569mDc.Y;
                if (!booleanValue2) {
                    U8 u8 = (U8) behaviorSubject2.d1();
                    if (u8 != null && !u8.g) {
                        behaviorSubject2.onNext(c30569mDc.m(c30569mDc.e0, true));
                        return;
                    }
                    return;
                }
                behaviorSubject2.onNext(c30569mDc.m(c30569mDc.e0, false));
                C18956dXc c18956dXc = c30569mDc.Z;
                if (c18956dXc != null) {
                    c30569mDc.i(c18956dXc);
                    return;
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            case 15:
                C22591gFc c22591gFc = (C22591gFc) obj;
                C11256Unj c11256Unj = new C11256Unj();
                C35941qEc c35941qEc = (C35941qEc) this.b;
                int i6 = AbstractC8392Pgi.a;
                c11256Unj.j = Boolean.valueOf(new DEc(c35941qEc.a).a());
                c11256Unj.k = Boolean.valueOf(c22591gFc.f);
                c11256Unj.l = Long.valueOf(((String) c35941qEc.g.getValue()).hashCode() % 1000000);
                c11256Unj.m = Boolean.valueOf(c22591gFc.c);
                ((C8241Oze) ((B73) c35941qEc.e.get())).getClass();
                c11256Unj.n = Long.valueOf(SystemClock.elapsedRealtime() - ((C35812q8c) c35941qEc.d.get()).b);
                ((InterfaceC30877mS6) c35941qEc.c.get()).e(c11256Unj);
                return;
            case 16:
                C38012rn0 c38012rn04 = ((C42627vEc) this.b).z0;
                return;
            case 17:
                boolean d = ((C39652t0f) obj).d("android.permission.POST_NOTIFICATIONS");
                C18571dFc c18571dFc = (C18571dFc) this.b;
                C38012rn0 c38012rn05 = c18571dFc.e;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c18571dFc.h.get();
                C36254qTb a3 = C18571dFc.a(KEc.K1, EnumC40612tjd.BILLBOARD_NOTIFICATION_ENABLE);
                AbstractC30172lva.J(d, a3, "result", interfaceC14452aA8, a3);
                return;
            case 18:
                ((InterfaceC30877mS6) this.b).e((MR6) obj);
                return;
            case 19:
                return;
            case 20:
                Throwable th = (Throwable) obj;
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
                synchronized (copyOnWriteArrayList) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    while (it2.hasNext()) {
                        ((ObservableEmitter) it2.next()).onError(th);
                    }
                }
                return;
            case 21:
                return;
            case 22:
                ((Subject) ((C15784bA3) this.b).t).onNext((C6283Ljj) obj);
                return;
            case 23:
                int intValue = ((Number) obj).intValue();
                LMc lMc = (LMc) this.b;
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            LMc.Q2(lMc, true);
                            return;
                        }
                        return;
                    }
                    LMc.Q2(lMc, false);
                    return;
                }
                lMc.k0 = null;
                lMc.g0.N(lMc);
                return;
            case 24:
                C38012rn0 c38012rn06 = ((MMc) this.b).e;
                return;
            case 25:
                if (obj instanceof InterfaceC27434jsc) {
                    ((InterfaceC27434jsc) obj).b((C5212Jkc) this.b);
                    return;
                }
                return;
            case 26:
                Object obj2 = ((OYb) this.b).Y;
                return;
            case 27:
                C18342d5 c18342d5 = ((C32200nRc) obj).a;
                List list3 = c18342d5.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(V4.a((V4) it3.next(), 0, false, 255));
                }
                ((AccountListView) this.b).accept(new C18342d5(arrayList2, c18342d5.b, c18342d5.c, c18342d5.d));
                return;
            case 28:
                FRc fRc = (FRc) this.b;
                C38012rn0 c38012rn07 = fRc.i;
                ((InterfaceC34749pLa) fRc.f.get()).r();
                ((C22714gLa) fRc.a.get()).a(MKa.A0, new FindFriendsSplashFragment());
                return;
            default:
                ((NSc) this.b).b.invoke();
                return;
        }
    }

    public /* synthetic */ C4857Itc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
