package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverFragment;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.plus.SubscriptionInfo;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import com.snapchat.android.R;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ng3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C7290Ng3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C7290Ng3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C3535Gi3 c3535Gi3;
        C23152gg3 c23152gg3;
        UUID uuid;
        C1796Df3 c1796Df3;
        C23152gg3 c23152gg32;
        C1796Df3 c1796Df32;
        int i;
        boolean j;
        switch (this.a) {
            case 0:
                ((TU2) this.b).invoke(obj);
                return;
            case 1:
                C10576Th7 c10576Th7 = (C10576Th7) obj;
                C20500eh3 c20500eh3 = ((C39221sh3) this.b).a;
                C39221sh3 c39221sh3 = (C39221sh3) c20500eh3.t;
                if (c39221sh3 != null && (c3535Gi3 = c39221sh3.Y) != null) {
                    C0189Ag3 c0189Ag3 = c20500eh3.j0;
                    ((C8241Oze) c0189Ag3.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    List list = c10576Th7.b;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (true) {
                        UUID uuid2 = null;
                        if (it.hasNext()) {
                            Object obj2 = ((C10034Sh7) it.next()).c;
                            if (obj2 instanceof C23152gg3) {
                                c23152gg32 = (C23152gg3) obj2;
                            } else {
                                c23152gg32 = null;
                            }
                            if (c23152gg32 != null && (c1796Df32 = c23152gg32.Z) != null) {
                                uuid2 = c1796Df32.e();
                            }
                            if (uuid2 != null) {
                                arrayList.add(uuid2);
                            }
                        } else {
                            Set y1 = AbstractC41828ue3.y1(arrayList);
                            ConcurrentHashMap concurrentHashMap = c0189Ag3.c;
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                                if (!y1.contains((UUID) entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                UUID uuid3 = (UUID) entry2.getKey();
                                c0189Ag3.b((C10034Sh7) entry2.getValue(), currentTimeMillis, c3535Gi3);
                                concurrentHashMap.remove(uuid3);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : list) {
                                C10034Sh7 c10034Sh7 = (C10034Sh7) obj3;
                                Object obj4 = c10034Sh7.c;
                                if (obj4 instanceof C23152gg3) {
                                    c23152gg3 = (C23152gg3) obj4;
                                } else {
                                    c23152gg3 = null;
                                }
                                if (c23152gg3 != null && (c1796Df3 = c23152gg3.Z) != null) {
                                    uuid = c1796Df3.e();
                                } else {
                                    uuid = null;
                                }
                                if (uuid != null && c10034Sh7.a() >= 0.25f && !concurrentHashMap.containsKey(uuid)) {
                                    arrayList2.add(obj3);
                                }
                            }
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                C10034Sh7 c10034Sh72 = (C10034Sh7) it2.next();
                                concurrentHashMap.put(((C23152gg3) c10034Sh72.c).Z.e(), c10034Sh72);
                            }
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            case 2:
                C38012rn0 c38012rn0 = ((C0753Bh3) this.b).g;
                return;
            case 3:
                Set e1 = AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), C48236zR2.A0), C48236zR2.B0));
                if (!e1.isEmpty()) {
                    Iterator it3 = e1.iterator();
                    while (true) {
                        boolean hasNext = it3.hasNext();
                        C25868ii3 c25868ii3 = (C25868ii3) this.b;
                        if (hasNext) {
                            C1796Df3 c1796Df33 = (C1796Df3) c25868ii3.h.get((UUID) it3.next());
                            if (c1796Df33 != null) {
                                c25868ii3.h.put(c1796Df33.e(), C25868ii3.h(c1796Df33));
                            }
                        } else {
                            c25868ii3.e.onNext(AbstractC41828ue3.u1(c25868ii3.h.values()));
                            return;
                        }
                    }
                } else {
                    return;
                }
            case 4:
                C38012rn0 c38012rn02 = ((C7332Ni3) this.b).f0;
                return;
            case 5:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    i = R.string.comments_tab_pending_with_count;
                } else {
                    i = R.string.comments_tab_pending;
                }
                C13850Zi3 c13850Zi3 = (C13850Zi3) this.b;
                int D0 = AbstractC42464v70.D0(EnumC11135Ui3.b, c13850Zi3.e0.e.a);
                SnapTabLayout snapTabLayout = c13850Zi3.l0;
                if (snapTabLayout != null) {
                    snapTabLayout.post(new RunnableC13308Yi3(c13850Zi3, D0, longValue, i));
                    return;
                } else {
                    AbstractC2032Dq9.T("tabs");
                    throw null;
                }
            case 6:
                AbstractC16591bm3 abstractC16591bm3 = (AbstractC16591bm3) obj;
                C35253pj3 c35253pj3 = (C35253pj3) this.b;
                c35253pj3.getClass();
                if (AbstractC2032Dq9.j(abstractC16591bm3, C34323p1e.b)) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(abstractC16591bm3, C34323p1e.c);
                }
                if (j && c35253pj3.t0) {
                    c35253pj3.L0().y(WIj.a);
                    return;
                }
                return;
            case 7:
                AbstractC32577nj3 abstractC32577nj3 = (AbstractC32577nj3) obj;
                C10246Sr9 c10246Sr9 = (C10246Sr9) this.b;
                c10246Sr9.getClass();
                if (abstractC32577nj3 instanceof HNc) {
                    c10246Sr9.t = ((HNc) abstractC32577nj3).a;
                    C37927rj3 c37927rj3 = (C37927rj3) c10246Sr9.c;
                    if (c37927rj3 != null) {
                        c37927rj3.a.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                }
                boolean z = abstractC32577nj3 instanceof NOc;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c10246Sr9.X;
                if (z) {
                    String str = (String) c10246Sr9.t;
                    if (str != null) {
                        ((InterfaceC31152mf5) ((C22080fs4) c10246Sr9.b).get()).l(Uri.parse(str), null).subscribe(new C36590qj3(0, c10246Sr9), C14719aN2.s0, compositeDisposable);
                        return;
                    }
                    return;
                }
                if (abstractC32577nj3 instanceof C16066bNc) {
                    compositeDisposable.j();
                    return;
                }
                return;
            case 8:
                Rect rect = (Rect) obj;
                CommerceAvatarPickerFragment commerceAvatarPickerFragment = (CommerceAvatarPickerFragment) this.b;
                View view = commerceAvatarPickerFragment.A0;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = rect.top;
                    view.setLayoutParams(layoutParams);
                    RecyclerView recyclerView = commerceAvatarPickerFragment.z0;
                    if (recyclerView != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
                        marginLayoutParams.bottomMargin = rect.bottom;
                        recyclerView.setLayoutParams(marginLayoutParams);
                        return;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("statusbarInset");
                throw null;
            case 9:
                ((C10614Tj3) this.b).getClass();
                ((Throwable) obj).getLocalizedMessage();
                return;
            case 10:
                ((C48665zl3) this.b).getClass();
                ((Throwable) obj).getLocalizedMessage();
                return;
            case 11:
                Object obj5 = ((SO0) this.b).a;
                return;
            case 12:
                Rect rect2 = (Rect) obj;
                CommunicationChannelEnrollmentTakeoverFragment communicationChannelEnrollmentTakeoverFragment = (CommunicationChannelEnrollmentTakeoverFragment) this.b;
                AuthTakeoverView authTakeoverView = communicationChannelEnrollmentTakeoverFragment.w0;
                if (authTakeoverView != null) {
                    int paddingLeft = authTakeoverView.getPaddingLeft();
                    int i2 = rect2.top;
                    AuthTakeoverView authTakeoverView2 = communicationChannelEnrollmentTakeoverFragment.w0;
                    if (authTakeoverView2 != null) {
                        authTakeoverView.setPadding(paddingLeft, i2, authTakeoverView2.getPaddingRight(), rect2.bottom);
                        return;
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("view");
                throw null;
            case 13:
                E1j e1j = ((C16872bz) this.b).i0;
                if (e1j != null) {
                    e1j.e();
                    return;
                } else {
                    AbstractC2032Dq9.T("perfLogger");
                    throw null;
                }
            case 14:
                if (((LEd) obj) == LEd.b) {
                    ((C10770Tqc) ((C26066ir3) this.b).b.get()).F(true);
                    return;
                }
                return;
            case 15:
                ComposerAnimatedImageView composerAnimatedImageView = (ComposerAnimatedImageView) this.b;
                composerAnimatedImageView.getImageView().h((Uri) obj, C9779Rv3.Z.c());
                composerAnimatedImageView.getImageView().setVisibility(0);
                if (composerAnimatedImageView.getShouldAnimate()) {
                    composerAnimatedImageView.getImageView().g();
                    return;
                } else {
                    composerAnimatedImageView.getImageView().j();
                    return;
                }
            case 16:
                C3764Gt3 c3764Gt3 = (C3764Gt3) obj;
                ((ComposerAvatarView) this.b).setAvatarsInfo(c3764Gt3.a, c3764Gt3.b, C13277Ygd.a, null);
                return;
            case 17:
                O4c o4c = (O4c) ((C35494pu3) this.b).c.get();
                List a = ((EGb) obj).a();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it4 = a.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(Etk.i((MediaLibraryItem) it4.next(), false, false));
                }
                o4c.k(AbstractC41828ue3.y1(arrayList3));
                return;
            case 18:
                C38012rn0 c38012rn03 = ((ComposerCheckoutFragment) this.b).O0;
                return;
            case 19:
                C18147cw3.d((C18147cw3) this.b);
                return;
            case 20:
                C38012rn0 c38012rn04 = ((C26175iw3) this.b).Y;
                return;
            case 21:
                MT3 mt3 = (MT3) obj;
                boolean e12 = mt3.e1();
                C12073Wb0 c12073Wb0 = (C12073Wb0) this.b;
                if (!e12) {
                    c12073Wb0.y(null, mt3.y().b);
                    return;
                } else {
                    c12073Wb0.y(new C9799Rw3(0, mt3), null);
                    return;
                }
            case 22:
                ComposerLocalSubscriptionStore composerLocalSubscriptionStore = (ComposerLocalSubscriptionStore) this.b;
                ComposerLocalSubscriptionStore.access$getLogger$p(composerLocalSubscriptionStore);
                ComposerLocalSubscriptionStore.access$getSubscriptionSubject$p(composerLocalSubscriptionStore).onNext((SubscriptionInfo) obj);
                return;
            case 23:
                C38012rn0 c38012rn05 = ((C31568my3) this.b).d;
                return;
            case 24:
                double intValue = ((Number) obj).intValue();
                C48841zt3 c48841zt3 = (C48841zt3) this.b;
                double d = intValue / c48841zt3.X;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                create.pushDouble(d);
                c48841zt3.c.a(create);
                create.destroy();
                return;
            case 25:
                NativeBridge.setUserSession(((ComponentCallbacksC28778ksj) this.b).X.getNativeHandle(), ((LSg) obj).a);
                return;
            case 26:
                YCe yCe = (YCe) ((C23434gt) this.b).t;
                yCe.a.clear();
                yCe.a.addAll((List) obj);
                return;
            case 27:
                Throwable th = (Throwable) obj;
                C39882tB3 c39882tB3 = (C39882tB3) this.b;
                C38012rn0 c38012rn06 = c39882tB3.b;
                ComposerAction composerAction = c39882tB3.d;
                if (composerAction != null) {
                    composerAction.perform(new String[]{th.getMessage()});
                    return;
                }
                return;
            case 28:
                Throwable th2 = (Throwable) obj;
                RE3 re3 = (RE3) this.b;
                Wnk.l((C21144fA8) re3.c.get(), EnumC30127lt9.a, re3.f, "get_all_cookies_error", th2, 48);
                return;
            default:
                String str2 = ((C15890bF3) obj).a;
                if (str2 != null && !R4i.w1(str2)) {
                    ZE3 ze3 = (ZE3) this.b;
                    ((NCf) ze3.d.get()).a(ze3.b(), (C46618yDf) ze3.h.get());
                    return;
                }
                return;
        }
    }

    public C7290Ng3(C0753Bh3 c0753Bh3, String str, Function0 function0) {
        this.a = 2;
        this.b = c0753Bh3;
    }

    public /* synthetic */ C7290Ng3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
