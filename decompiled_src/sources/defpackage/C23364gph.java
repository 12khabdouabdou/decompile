package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$SwipeStart;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: gph, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23364gph implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28528khb b;

    public /* synthetic */ C23364gph(C28528khb c28528khb, int i) {
        this.a = i;
        this.b = c28528khb;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        Long l;
        int i;
        int L;
        long j;
        int i2 = 0;
        int i3 = 2;
        switch (this.a) {
            case 0:
                ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed = (ViewerEvents$OpenViewDisplayed) lr6;
                C28528khb c28528khb = this.b;
                if (c28528khb.o0 == null) {
                    c28528khb.o0 = ((ViewStub) c28528khb.t0).inflate();
                    LLg lLg = (LLg) AYc.a.a(viewerEvents$OpenViewDisplayed.b);
                    if (lLg != null) {
                        l = Long.valueOf(lLg.j);
                    } else {
                        l = null;
                    }
                    C27373jph c27373jph = (C27373jph) c28528khb.f0;
                    C24700hph c24700hph = c27373jph.g;
                    long j2 = 3000;
                    if (c24700hph != null && (L = AbstractC30172lva.L(c24700hph.b.a)) != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                if (l != null) {
                                    j = l.longValue();
                                } else {
                                    j = 5000;
                                }
                                C24700hph c24700hph2 = c27373jph.g;
                                if (c24700hph2 != null) {
                                    j2 = Math.max(0L, j - c24700hph2.b.b);
                                } else {
                                    AbstractC2032Dq9.T("teachingData");
                                    throw null;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            C24700hph c24700hph3 = c27373jph.g;
                            if (c24700hph3 != null) {
                                j2 = c24700hph3.b.b;
                            } else {
                                AbstractC2032Dq9.T("teachingData");
                                throw null;
                            }
                        }
                    }
                    long j3 = j2;
                    View view = c28528khb.o0;
                    C24700hph c24700hph4 = ((C27373jph) c28528khb.f0).g;
                    if (c24700hph4 != null) {
                        i = c24700hph4.b.c;
                    } else {
                        i = 5;
                    }
                    C29649lXc c29649lXc = new C29649lXc(view, j3, i, c28528khb);
                    int i4 = i;
                    Property property = View.ALPHA;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, 0.0f, 1.0f);
                    ofFloat.setDuration(600L);
                    ofFloat.setStartDelay(0L);
                    ofFloat.addListener(new C19353dph(c29649lXc, i2));
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, 1.0f, 0.0f);
                    ofFloat2.setDuration(500L);
                    ofFloat2.setStartDelay(200L);
                    SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f120500_resource_name_obfuscated_res_0x7f0b1732);
                    List Y = AbstractC43165ve3.Y(Float.valueOf(50.0f), Float.valueOf(15.0f));
                    List Y2 = AbstractC43165ve3.Y(200L, 100L);
                    if (i4 >= 0) {
                        if (Y.size() == Y2.size()) {
                            ArrayList arrayList = new ArrayList();
                            List list = Y;
                            List list2 = Y2;
                            Iterator it = list.iterator();
                            Iterator it2 = list2.iterator();
                            ArrayList arrayList2 = new ArrayList(Math.min(AbstractC44502we3.g0(list, 10), AbstractC44502we3.g0(list2, 10)));
                            while (it.hasNext() && it2.hasNext()) {
                                Object next = it.next();
                                long longValue = ((Number) it2.next()).longValue();
                                float floatValue = ((Number) next).floatValue();
                                Property property2 = View.TRANSLATION_Y;
                                float f = -floatValue;
                                float[] fArr = new float[i3];
                                fArr[0] = 0.0f;
                                fArr[1] = f;
                                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(snapImageView, (Property<SnapImageView, Float>) property2, fArr);
                                ofFloat3.setDuration(longValue);
                                ofFloat3.setInterpolator(new DecelerateInterpolator());
                                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(snapImageView, (Property<SnapImageView, Float>) property2, f, 0.0f);
                                ofFloat4.setDuration(longValue);
                                ofFloat4.setInterpolator(new AccelerateInterpolator());
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.play(ofFloat3).before(ofFloat4);
                                arrayList2.add(Boolean.valueOf(arrayList.add(animatorSet)));
                                i4 = i4;
                                i3 = 2;
                            }
                            int i5 = i4;
                            ArrayList arrayList3 = new ArrayList();
                            for (int i6 = 0; i6 < i5; i6++) {
                                AnimatorSet animatorSet2 = new AnimatorSet();
                                if (i6 != 0) {
                                    animatorSet2.setStartDelay(2500L);
                                }
                                animatorSet2.playSequentially(arrayList);
                                arrayList3.add(animatorSet2);
                            }
                            AnimatorSet animatorSet3 = new AnimatorSet();
                            animatorSet3.setStartDelay(1000L);
                            animatorSet3.playSequentially(arrayList3);
                            AnimatorSet animatorSet4 = new AnimatorSet();
                            animatorSet4.addListener(new C19353dph(c29649lXc, 2));
                            animatorSet4.addListener(new C19353dph(c29649lXc, 1));
                            animatorSet4.setStartDelay(c29649lXc.b);
                            animatorSet4.play(ofFloat).before(animatorSet3);
                            animatorSet4.play(ofFloat2).after(animatorSet3);
                            animatorSet4.start();
                            c28528khb.s0 = animatorSet4;
                        } else {
                            throw new IllegalArgumentException(AbstractC31823n9f.r("bounceHeights.size (", ") must equal bounceDurationsMs.size (", ")", Y.size(), Y2.size()).toString());
                        }
                    } else {
                        throw new IllegalArgumentException("Bounce repetitions must be non-negative");
                    }
                }
                C7422Nm9 v = c28528khb.L0().v();
                View view2 = c28528khb.o0;
                if (view2 != null) {
                    LZj.e0(view2, v.b);
                    return;
                }
                return;
            default:
                if (((ViewerEvents$SwipeStart) lr6).c == EnumC22457g96.c) {
                    C27373jph c27373jph2 = (C27373jph) this.b.f0;
                    if (!c27373jph2.j && c27373jph2.i) {
                        c27373jph2.j = true;
                        AWf aWf = c27373jph2.h;
                        if (aWf != null) {
                            C42733vJd a = c27373jph2.d.a();
                            a.f((EnumC37919rih) aWf.Z, Boolean.TRUE);
                            a.i((EnumC37919rih) aWf.Y, 0);
                            a.a();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
