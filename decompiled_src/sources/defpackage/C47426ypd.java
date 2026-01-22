package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.previewtools.tracking.PinnablePlayHeadView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import defpackage.AbstractC44008wGe;
import defpackage.C2016Dpd;
import defpackage.C42080upd;
import defpackage.C4234Hpd;
import defpackage.C48763zpd;
import defpackage.HGe;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: ypd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47426ypd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48763zpd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47426ypd(C48763zpd c48763zpd, int i) {
        super(1);
        this.a = i;
        this.b = c48763zpd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C27369jpd W;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.E0;
                return C25099i7j.a;
            default:
                boolean z = ((MHi) obj).h;
                C48763zpd c48763zpd = this.b;
                if (z && (W = c48763zpd.W()) != null && W.i0.get()) {
                    c48763zpd.V();
                } else {
                    C27369jpd W2 = c48763zpd.W();
                    if (W2 == null || !W2.i0.get()) {
                        c48763zpd.G().onNext(new C48030zH6("pinnable_tool", 3, false, false, false, false, null, true, AbstractC42464v70.c1(new String[]{"pinnable_tool", "caption_tool", "sticker_picker_tool"}), false, false, false, 29128));
                        C27369jpd W3 = c48763zpd.W();
                        if (W3 != null) {
                            W3.i0.set(true);
                        }
                        AtomicBoolean atomicBoolean = c48763zpd.F0;
                        boolean z2 = atomicBoolean.get();
                        C0931Bpd c0931Bpd = c48763zpd.B0;
                        if (!z2) {
                            Context context = c48763zpd.L().getContext();
                            C16253bWd F = c48763zpd.F();
                            C3663Go5 c3663Go5 = C3663Go5.e0;
                            C47053yYc c47053yYc = c48763zpd.A0;
                            C44754wpd c44754wpd = new C44754wpd(context, (C0973Bre) c47053yYc.c, (UY0) c47053yYc.b, 0);
                            final C4234Hpd c4234Hpd = new C4234Hpd(context);
                            ThumbnailRecyclerView thumbnailRecyclerView = new ThumbnailRecyclerView(c4234Hpd.getContext());
                            c4234Hpd.getContext();
                            thumbnailRecyclerView.H0(new LinearLayoutManager() { // from class: com.snap.previewtools.tracking.PinnableToolView$initThumbnailsView$1$1
                                {
                                    super(0, false);
                                }

                                @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
                                public final void B0(HGe hGe) {
                                    AbstractC44008wGe abstractC44008wGe;
                                    LinearLayoutManager linearLayoutManager;
                                    int i2;
                                    View view;
                                    C2016Dpd c2016Dpd;
                                    FrameLayout.LayoutParams layoutParams;
                                    float f;
                                    super.B0(hGe);
                                    C4234Hpd c4234Hpd2 = C4234Hpd.this;
                                    C48763zpd c48763zpd2 = c4234Hpd2.t0;
                                    if (c48763zpd2 != null) {
                                        ThumbnailRecyclerView thumbnailRecyclerView2 = c4234Hpd2.q0;
                                        FrameLayout.LayoutParams layoutParams2 = null;
                                        if (thumbnailRecyclerView2 != null) {
                                            abstractC44008wGe = thumbnailRecyclerView2.m0;
                                        } else {
                                            abstractC44008wGe = null;
                                        }
                                        if (abstractC44008wGe instanceof LinearLayoutManager) {
                                            linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                                        } else {
                                            linearLayoutManager = null;
                                        }
                                        if (linearLayoutManager != null) {
                                            i2 = linearLayoutManager.n1();
                                        } else {
                                            i2 = 0;
                                        }
                                        if (linearLayoutManager != null) {
                                            view = linearLayoutManager.D(i2);
                                        } else {
                                            view = null;
                                        }
                                        if (view instanceof C2016Dpd) {
                                            c2016Dpd = (C2016Dpd) view;
                                        } else {
                                            c2016Dpd = null;
                                        }
                                        if (c2016Dpd != null) {
                                            PinnablePlayHeadView pinnablePlayHeadView = c4234Hpd2.s0;
                                            if (pinnablePlayHeadView.b == null) {
                                                pinnablePlayHeadView.b = c2016Dpd;
                                                pinnablePlayHeadView.e0 = c2016Dpd.o0;
                                                pinnablePlayHeadView.f0 = c48763zpd2;
                                                ViewGroup.LayoutParams layoutParams3 = pinnablePlayHeadView.getLayoutParams();
                                                if (layoutParams3 instanceof FrameLayout.LayoutParams) {
                                                    layoutParams = (FrameLayout.LayoutParams) layoutParams3;
                                                } else {
                                                    layoutParams = null;
                                                }
                                                if (layoutParams != null) {
                                                    layoutParams.height = (int) (c2016Dpd.getHeight() * 1.5f);
                                                }
                                                C42080upd c42080upd = pinnablePlayHeadView.a;
                                                if (layoutParams != null) {
                                                    layoutParams.width = c42080upd.getWidth() + c2016Dpd.getWidth();
                                                }
                                                pinnablePlayHeadView.setLayoutParams(layoutParams);
                                                pinnablePlayHeadView.setLeft(pinnablePlayHeadView.getLeft() - ((int) (c42080upd.getWidth() / 2.0f)));
                                                ViewGroup.LayoutParams layoutParams4 = c42080upd.getLayoutParams();
                                                if (layoutParams4 instanceof FrameLayout.LayoutParams) {
                                                    layoutParams2 = (FrameLayout.LayoutParams) layoutParams4;
                                                }
                                                if (layoutParams2 != null) {
                                                    layoutParams2.height = (int) (c2016Dpd.getHeight() * 1.25f);
                                                }
                                                if (layoutParams2 != null) {
                                                    layoutParams2.topMargin = ((Number) pinnablePlayHeadView.g0.getValue()).intValue();
                                                }
                                                c42080upd.setLayoutParams(layoutParams2);
                                                float width = (pinnablePlayHeadView.getWidth() - (pinnablePlayHeadView.e0 * 2)) / 100.0f;
                                                if (pinnablePlayHeadView.c != null) {
                                                    f = width * r1.intValue();
                                                } else {
                                                    f = 0.0f;
                                                }
                                                c42080upd.setX(pinnablePlayHeadView.e0 + f);
                                                pinnablePlayHeadView.setVisibility(0);
                                            }
                                        }
                                    }
                                }
                            });
                            c4234Hpd.r0.addView(thumbnailRecyclerView, 0);
                            IX0 ix0 = new IX0(c44754wpd.a(), c3663Go5);
                            c4234Hpd.p0 = ix0;
                            thumbnailRecyclerView.C0(ix0);
                            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) thumbnailRecyclerView.getLayoutParams();
                            layoutParams.gravity = 81;
                            thumbnailRecyclerView.setLayoutParams(layoutParams);
                            c4234Hpd.q0 = thumbnailRecyclerView;
                            c0931Bpd.O2(new C1474Cpd(c4234Hpd, F));
                            c48763zpd.C0.d(c0931Bpd.start());
                            atomicBoolean.set(true);
                        }
                        C27369jpd W4 = c48763zpd.W();
                        if (W4 != null) {
                            i = W4.d().m();
                        } else {
                            i = 0;
                        }
                        FrameLayout L = c48763zpd.L();
                        C4234Hpd c4234Hpd2 = c0931Bpd.g0;
                        if (c4234Hpd2 != null) {
                            if (c4234Hpd2.getParent() == null) {
                                L.addView(c4234Hpd2);
                            }
                            c4234Hpd2.t0 = c48763zpd;
                            Integer valueOf = Integer.valueOf(i);
                            PinnablePlayHeadView pinnablePlayHeadView = c4234Hpd2.s0;
                            pinnablePlayHeadView.c = valueOf;
                            pinnablePlayHeadView.f0 = c48763zpd;
                            c4234Hpd2.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("pinnableToolThumbnailViewTarget");
                            throw null;
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
