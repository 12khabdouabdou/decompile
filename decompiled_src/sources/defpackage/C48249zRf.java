package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48249zRf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SendToFragment b;

    public /* synthetic */ C48249zRf(SendToFragment sendToFragment, int i) {
        this.a = i;
        this.b = sendToFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SendToFragment sendToFragment = this.b;
                C38012rn0 c38012rn0 = sendToFragment.w0;
                sendToFragment.X0.onNext((C25099i7j) obj);
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                int intValue2 = ((Number) c24366had.b).intValue();
                SendToFragment sendToFragment2 = this.b;
                Guideline guideline = sendToFragment2.q1;
                if (guideline != null) {
                    LL3 ll3 = (LL3) guideline.getLayoutParams();
                    ll3.a = intValue;
                    guideline.setLayoutParams(ll3);
                    Guideline guideline2 = sendToFragment2.r1;
                    if (guideline2 != null) {
                        LL3 ll32 = (LL3) guideline2.getLayoutParams();
                        ll32.b = intValue2;
                        guideline2.setLayoutParams(ll32);
                        return;
                    }
                    AbstractC2032Dq9.T("bottomInset");
                    throw null;
                }
                AbstractC2032Dq9.T("topInset");
                throw null;
            case 2:
                this.b.d1.onNext(Integer.valueOf(((Number) obj).intValue()));
                return;
            case 3:
                this.b.e1.onNext(Integer.valueOf(((Number) obj).intValue()));
                return;
            case 4:
                int intValue3 = ((Number) obj).intValue();
                RecyclerView recyclerView = this.b.l1;
                LinearLayoutManager linearLayoutManager = null;
                if (recyclerView != null) {
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    if (abstractC44008wGe instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                    }
                    if (linearLayoutManager != null) {
                        linearLayoutManager.F1(0, intValue3);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SendToFragment sendToFragment3 = this.b;
                if (booleanValue) {
                    View view = sendToFragment3.x1;
                    if (view == null) {
                        sendToFragment3.t1 = AnimationUtils.loadAnimation(sendToFragment3.getContext(), R.anim.f480_resource_name_obfuscated_res_0x7f010034);
                        sendToFragment3.u1 = AnimationUtils.loadAnimation(sendToFragment3.getContext(), R.anim.f370_resource_name_obfuscated_res_0x7f010027);
                        LayoutInflater layoutInflater = sendToFragment3.getLayoutInflater();
                        SnapSearchInputView snapSearchInputView = sendToFragment3.k1;
                        if (snapSearchInputView != null) {
                            view = layoutInflater.inflate(R.layout.f140270_resource_name_obfuscated_res_0x7f0e0646, (ViewGroup) snapSearchInputView, false);
                        } else {
                            AbstractC2032Dq9.T("searchInput");
                            throw null;
                        }
                    }
                    sendToFragment3.x1 = view;
                    if (view.getParent() != null) {
                        view.clearAnimation();
                        return;
                    }
                    view.setOnClickListener(new ViewOnClickListenerC46912yRf(sendToFragment3, 3));
                    SnapSearchInputView snapSearchInputView2 = sendToFragment3.k1;
                    if (snapSearchInputView2 != null) {
                        snapSearchInputView2.d(view, -2, 0);
                        Animation animation = sendToFragment3.t1;
                        if (animation != null) {
                            view.startAnimation(animation);
                            return;
                        } else {
                            AbstractC2032Dq9.T("showButtonAnimation");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("searchInput");
                    throw null;
                }
                SnapSearchInputView snapSearchInputView3 = sendToFragment3.k1;
                if (snapSearchInputView3 != null) {
                    View findViewById = snapSearchInputView3.findViewById(R.id.f116300_resource_name_obfuscated_res_0x7f0b1479);
                    if (findViewById != null) {
                        findViewById.clearAnimation();
                        Animation animation2 = sendToFragment3.u1;
                        if (animation2 != null) {
                            animation2.setAnimationListener(new AnimationAnimationListenerC25607iW2(sendToFragment3, 2, findViewById));
                            Animation animation3 = sendToFragment3.u1;
                            if (animation3 != null) {
                                findViewById.startAnimation(animation3);
                                return;
                            } else {
                                AbstractC2032Dq9.T("hideButtonAnimation");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("hideButtonAnimation");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("searchInput");
                throw null;
            case 6:
                this.b.d2((String) obj);
                return;
            case 7:
                String str = (String) obj;
                SendToFragment sendToFragment4 = this.b;
                sendToFragment4.i1 = true;
                SnapSearchInputView snapSearchInputView4 = sendToFragment4.k1;
                if (snapSearchInputView4 != null) {
                    snapSearchInputView4.p("");
                    sendToFragment4.i1 = false;
                    sendToFragment4.W1();
                    View view2 = sendToFragment4.getView();
                    if (view2 != null) {
                        view2.clearFocus();
                    }
                    sendToFragment4.e2(new C37554rRf(str));
                    return;
                }
                AbstractC2032Dq9.T("searchInput");
                throw null;
            default:
                C29611lVf c29611lVf = (C29611lVf) obj;
                SendToFragment sendToFragment5 = this.b;
                ViewGroup viewGroup = sendToFragment5.o1;
                if (viewGroup != null) {
                    viewGroup.getLayoutParams().height = c29611lVf.b;
                    ViewGroup viewGroup2 = sendToFragment5.o1;
                    if (viewGroup2 != null) {
                        viewGroup2.setAlpha(c29611lVf.a);
                        ViewGroup viewGroup3 = sendToFragment5.o1;
                        if (viewGroup3 != null) {
                            viewGroup3.requestLayout();
                            return;
                        } else {
                            AbstractC2032Dq9.T("listPickerContainer");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("listPickerContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("listPickerContainer");
                throw null;
        }
    }
}
