package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discoverfeed.shared.view.DiscoverFeedDebuggerViewFragment;
import com.snap.discoverfeed.ui.main.fragment.DiscoverChannelFragment;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.lenses.voiceml.permissions.DefaultVoiceMlPermissionsView;
import com.snap.ui.view.ShadowTextView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: bY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16287bY5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C16287bY5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        Object obj2;
        int i;
        int i2 = 0;
        boolean z3 = true;
        AbstractC40982u09 abstractC40982u09 = null;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Float f = (Float) c24366had.a;
                P9f p9f = (P9f) c24366had.b;
                float floatValue = f.floatValue();
                int i3 = DefaultVideoPlayerView.m0;
                DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) obj3;
                defaultVideoPlayerView.g0.post(new RunnableC14951aY5(floatValue, i2, p9f, defaultVideoPlayerView));
                return;
            case 1:
                Subject subject = ((C41700uY5) obj3).t;
                ((AbstractC42802vMj) obj).getClass();
                subject.onNext(null);
                return;
            case 2:
                MOj mOj = (MOj) obj;
                if (mOj instanceof KOj) {
                    z = true;
                } else {
                    z = mOj instanceof IOj;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = mOj instanceof LOj;
                }
                if (!z2) {
                    z3 = mOj instanceof JOj;
                }
                DefaultVoiceMlPermissionsView defaultVoiceMlPermissionsView = (DefaultVoiceMlPermissionsView) obj3;
                if (z3) {
                    int i4 = DefaultVoiceMlPermissionsView.c;
                    defaultVoiceMlPermissionsView.setVisibility(8);
                    return;
                }
                if (mOj instanceof EOj) {
                    int i5 = DefaultVoiceMlPermissionsView.c;
                    defaultVoiceMlPermissionsView.setVisibility(8);
                    return;
                } else if (mOj instanceof FOj) {
                    int i6 = DefaultVoiceMlPermissionsView.c;
                    defaultVoiceMlPermissionsView.setVisibility(0);
                    return;
                } else {
                    if (mOj instanceof HOj) {
                        int i7 = DefaultVoiceMlPermissionsView.c;
                        defaultVoiceMlPermissionsView.setVisibility(8);
                        return;
                    }
                    return;
                }
            case 3:
                ((InterfaceC26706jKe) ((ZY5) obj3).f.getValue()).b(XTj.x0, 1L);
                return;
            case 4:
                ((Number) obj).longValue();
                ((C27010jZ5) obj3).a.dispose();
                return;
            case 5:
                ((VZ5) obj3).e.f().accept(C43194vfa.a);
                return;
            case 6:
                AbstractC20485ega abstractC20485ega = (AbstractC20485ega) obj;
                C14230a06 c14230a06 = (C14230a06) obj3;
                if (abstractC20485ega instanceof C15130aga) {
                    obj2 = new C27402jr2();
                } else if (abstractC20485ega instanceof C13795Zfa) {
                    String str = ((C13795Zfa) abstractC20485ega).a;
                    if (str != null) {
                        String obj4 = str.toString();
                        if (!R4i.w1(obj4)) {
                            abstractC40982u09 = new C32958o09(obj4);
                        }
                    }
                    if (abstractC40982u09 == null) {
                        abstractC40982u09 = C36970r09.a;
                    }
                    C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
                    if (g != null) {
                        obj2 = new C30076lr2(g);
                    } else {
                        return;
                    }
                } else if (abstractC20485ega instanceof C17801cga) {
                    obj2 = new C32752nr2("DelegateLensesPreviewCarouselUseCase");
                } else if (abstractC20485ega instanceof C19149dga) {
                    obj2 = (AbstractC31413mr2) c14230a06.b.get();
                } else {
                    throw new RuntimeException();
                }
                c14230a06.a.f().accept(obj2);
                return;
            case 7:
                Object obj5 = ((C19607e16) obj3).h;
                return;
            case 8:
                ((Q70) obj3).getClass();
                return;
            case 9:
                InterfaceC7713Oa8 interfaceC7713Oa8 = (InterfaceC7713Oa8) obj;
                D1e d1e = (D1e) obj3;
                if (interfaceC7713Oa8 instanceof C6625Ma8) {
                    ((C39027sY5) d1e.f0).invoke();
                    return;
                } else {
                    if (interfaceC7713Oa8 instanceof C7169Na8) {
                        C10473Tc8.Z.getClass();
                        ((C10770Tqc) d1e.c).D(C10473Tc8.e0, true, true, null);
                        return;
                    }
                    return;
                }
            case 10:
                ((C15655b46) ((S36) obj3).t.getValue()).d((Z36) obj);
                return;
            case 11:
                Observer observer = ((C16990c46) obj3).c;
                if (observer != null) {
                    int i8 = 44;
                    observer.onNext(new C47341ylg(i8, null, QWd.Y, null, true));
                    return;
                }
                return;
            case 12:
                UFi.a((UFi) ((InterfaceC15222ake) ((SV2) obj3).d).get());
                return;
            case 13:
                C38012rn0 c38012rn0 = ((C15699b66) obj3).e;
                return;
            case 14:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = ((C23728h66) obj3).a;
                return;
            case 15:
                C38012rn0 c38012rn03 = ((N66) obj3).d;
                return;
            case 16:
                C20043eLd c20043eLd = (C20043eLd) obj;
                C29379lKd c29379lKd = (C29379lKd) ((C42470v76) obj3).b.get();
                String str2 = c20043eLd.a;
                EnumC48921zwh enumC48921zwh = c20043eLd.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) c29379lKd.t.get(str2);
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(enumC48921zwh);
                    return;
                }
                return;
            case 17:
                int intValue = ((Number) obj).intValue();
                P76 p76 = (P76) obj3;
                View view = p76.Y;
                int paddingLeft = view.getPaddingLeft();
                View view2 = p76.Y;
                view.setPadding(paddingLeft, view2.getPaddingTop(), view2.getPaddingRight(), intValue);
                return;
            case 18:
                C42492v86 c42492v86 = (C42492v86) obj3;
                c42492v86.r.D(c42492v86.q, true, true, null);
                return;
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7188Nb6 c7188Nb6 = (C7188Nb6) obj3;
                c7188Nb6.k0 = booleanValue;
                if (booleanValue) {
                    ShadowTextView shadowTextView = c7188Nb6.l0;
                    if (shadowTextView != null) {
                        shadowTextView.setVisibility(0);
                        return;
                    }
                    return;
                }
                ShadowTextView shadowTextView2 = c7188Nb6.l0;
                if (shadowTextView2 != null) {
                    shadowTextView2.setVisibility(8);
                    return;
                }
                return;
            case 20:
                Object obj6 = ((C48470zc6) obj3).Z;
                return;
            case 21:
                C38012rn0 c38012rn04 = ((C1194Cc6) obj3).f;
                return;
            case 22:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn05 = ((C6123Lc6) obj3).g;
                return;
            case 23:
                FragmentActivity A = ((DiscoverChannelFragment) obj3).A();
                if (A != null) {
                    A.onBackPressed();
                    return;
                }
                return;
            case 24:
                C38012rn0 c38012rn06 = ((C35124pd6) obj3).c;
                return;
            case 25:
                ((Set) ((C47155yd6) obj3).f0).removeAll((Set) obj);
                return;
            case 26:
                C33728oae c33728oae = (C33728oae) obj3;
                ((C8241Oze) ((B73) c33728oae.c)).getClass();
                LZj.V(((C0973Bre) c33728oae.t).d(), new RunnableC18034cr0(c33728oae, System.currentTimeMillis(), 4), c33728oae.b);
                return;
            case 27:
                C32192nR4 c32192nR4 = ((DiscoverFeedDebuggerViewFragment) obj3).w0;
                if (c32192nR4 != null) {
                    ((C10770Tqc) c32192nR4.get()).x(new C43965wEd(C43168ve6.n0, true, true, (InterfaceC8575Ppc) null, 24));
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 28:
                ((C24447he6) ((InterfaceC15222ake) ((C15654b45) obj3).Z).get()).a().d(AbstractC2032Dq9.X(EnumC45863xf6.e0, "backend", "STORY_LOOKUP"), 1L);
                return;
            default:
                ViewOnClickListenerC41208uAf viewOnClickListenerC41208uAf = (ViewOnClickListenerC41208uAf) obj3;
                if (((Boolean) obj).booleanValue()) {
                    RecyclerView recyclerView = viewOnClickListenerC41208uAf.t;
                    if (recyclerView != null) {
                        i = recyclerView.computeVerticalScrollOffset();
                    } else {
                        i = 0;
                    }
                    if (i > 0) {
                        if (viewOnClickListenerC41208uAf.b && !viewOnClickListenerC41208uAf.c) {
                            viewOnClickListenerC41208uAf.b = false;
                            View view3 = viewOnClickListenerC41208uAf.a;
                            if (view3 != null) {
                                view3.setVisibility(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("buttonView");
                                throw null;
                            }
                        }
                        return;
                    }
                    if (!viewOnClickListenerC41208uAf.b) {
                        viewOnClickListenerC41208uAf.b = true;
                        View view4 = viewOnClickListenerC41208uAf.a;
                        if (view4 != null) {
                            view4.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("buttonView");
                            throw null;
                        }
                    }
                    return;
                }
                if (!viewOnClickListenerC41208uAf.b) {
                    viewOnClickListenerC41208uAf.b = true;
                    View view5 = viewOnClickListenerC41208uAf.a;
                    if (view5 != null) {
                        view5.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("buttonView");
                        throw null;
                    }
                }
                return;
        }
    }

    public /* synthetic */ C16287bY5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
