package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import java.util.List;

/* loaded from: classes5.dex */
public final class E8g implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ E8g(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v2 */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        LinearLayoutManager linearLayoutManager;
        Throwable th;
        Object obj = this.t;
        Object obj2 = this.c;
        Throwable th2 = null;
        Object obj3 = this.b;
        ?? r8 = 0;
        switch (this.a) {
            case 0:
                C44090wKc c44090wKc = (C44090wKc) obj3;
                int itemCount = c44090wKc.getItemCount();
                ZIe zIe = (ZIe) obj2;
                if (!zIe.a && itemCount > 0) {
                    zIe.a = true;
                    int i = 0;
                    while (true) {
                        RecyclerView recyclerView = (RecyclerView) obj;
                        if (i < itemCount) {
                            if (c44090wKc.a(i).y() == 300) {
                                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                                if (abstractC44008wGe instanceof LinearLayoutManager) {
                                    linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                                } else {
                                    linearLayoutManager = null;
                                }
                                if (linearLayoutManager != null) {
                                    linearLayoutManager.F1(i, 0);
                                    i++;
                                }
                            }
                            i++;
                        } else {
                            recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            default:
                SpectaclesExportFragmentImpl spectaclesExportFragmentImpl = (SpectaclesExportFragmentImpl) obj3;
                ViewPager viewPager = spectaclesExportFragmentImpl.J0;
                if (viewPager != null) {
                    viewPager.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    int i2 = 0;
                    for (Object obj4 : (List) obj2) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C43774w5h c43774w5h = (C43774w5h) obj4;
                            if (AbstractC2032Dq9.j(c43774w5h.a, (AbstractC15197ajb) obj)) {
                                ViewPager viewPager2 = spectaclesExportFragmentImpl.J0;
                                if (viewPager2 != 0) {
                                    viewPager2.C(i2, r8);
                                    if (i2 == 0) {
                                        SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView = spectaclesExportFragmentImpl.K0;
                                        if (spectaclesExportFormatLabelsView != null) {
                                            spectaclesExportFormatLabelsView.a(i2);
                                        } else {
                                            AbstractC2032Dq9.T("spectaclesExportLabelsView");
                                            throw th2;
                                        }
                                    }
                                    AnimatorSet animatorSet = new AnimatorSet();
                                    ViewPager viewPager3 = spectaclesExportFragmentImpl.J0;
                                    if (viewPager3 != null) {
                                        th = th2;
                                        float[] fArr = new float[1];
                                        fArr[r8] = 1.0f;
                                        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(viewPager3, PropertyValuesHolder.ofFloat("scaleX", fArr), PropertyValuesHolder.ofFloat("scaleY", 1.0f), PropertyValuesHolder.ofFloat("alpha", 1.0f)).setDuration(300L);
                                        C12718Xfi c12718Xfi = spectaclesExportFragmentImpl.F0;
                                        duration.setInterpolator((DecelerateInterpolator) c12718Xfi.getValue());
                                        duration.setStartDelay(150L);
                                        ViewPager viewPager4 = spectaclesExportFragmentImpl.J0;
                                        if (viewPager4 != null) {
                                            ObjectAnimator duration2 = ObjectAnimator.ofPropertyValuesHolder(viewPager4, PropertyValuesHolder.ofFloat("translationX", 0.0f)).setDuration(300L);
                                            duration2.setInterpolator((DecelerateInterpolator) c12718Xfi.getValue());
                                            animatorSet.playTogether(duration2, duration);
                                            animatorSet.start();
                                            SnapImageView snapImageView = spectaclesExportFragmentImpl.I0;
                                            if (snapImageView != null) {
                                                SpectaclesExportFragmentImpl.Z1(spectaclesExportFragmentImpl, snapImageView, 1.0f, false, 12);
                                                TextView textView = spectaclesExportFragmentImpl.G0;
                                                if (textView != null) {
                                                    SpectaclesExportFragmentImpl.Z1(spectaclesExportFragmentImpl, textView, 1.0f, false, 12);
                                                    TextView textView2 = spectaclesExportFragmentImpl.H0;
                                                    if (textView2 != null) {
                                                        SpectaclesExportFragmentImpl.Z1(spectaclesExportFragmentImpl, textView2, 1.0f, false, 12);
                                                        spectaclesExportFragmentImpl.b2(c43774w5h.a, false);
                                                    } else {
                                                        AbstractC2032Dq9.T("spectaclesDescriptionTextView");
                                                        throw th;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("spectaclesTitleTextView");
                                                    throw th;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("spectaclesBackImageView");
                                                throw th;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("spectaclesExportViewPager");
                                            throw th;
                                        }
                                    } else {
                                        Throwable th3 = th2;
                                        AbstractC2032Dq9.T("spectaclesExportViewPager");
                                        throw th3;
                                    }
                                } else {
                                    Throwable th4 = th2;
                                    AbstractC2032Dq9.T("spectaclesExportViewPager");
                                    throw th4;
                                }
                            } else {
                                th = th2;
                            }
                            i2 = i3;
                            th2 = th;
                            r8 = 0;
                        } else {
                            Throwable th5 = th2;
                            AbstractC43165ve3.f0();
                            throw th5;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("spectaclesExportViewPager");
                throw null;
        }
    }
}
