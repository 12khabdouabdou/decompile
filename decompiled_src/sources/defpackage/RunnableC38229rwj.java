package defpackage;

import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* renamed from: rwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC38229rwj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39567swj b;

    public /* synthetic */ RunnableC38229rwj(C39567swj c39567swj, int i) {
        this.a = i;
        this.b = c39567swj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ImageView imageView = this.b.o0;
                if (imageView != null) {
                    imageView.setVisibility(4);
                    return;
                } else {
                    AbstractC2032Dq9.T("feedbackButtonView");
                    throw null;
                }
            case 1:
                C39567swj c39567swj = this.b;
                RelativeLayout relativeLayout = c39567swj.j0;
                C26191iwj c26191iwj = null;
                if (relativeLayout != null) {
                    double width = relativeLayout.getWidth();
                    RelativeLayout relativeLayout2 = c39567swj.j0;
                    if (relativeLayout2 != null) {
                        double height = relativeLayout2.getHeight();
                        LinearLayout linearLayout = c39567swj.n0;
                        if (linearLayout != null) {
                            double width2 = linearLayout.getWidth();
                            LinearLayout linearLayout2 = c39567swj.n0;
                            if (linearLayout2 != null) {
                                double height2 = linearLayout2.getHeight();
                                if (width != 0.0d && height != 0.0d && width2 != 0.0d && height2 != 0.0d) {
                                    double d = width2 / width;
                                    double d2 = height2 / height;
                                    if (c39567swj.n0 != null) {
                                        double x = r2.getX() / width;
                                        LinearLayout linearLayout3 = c39567swj.n0;
                                        if (linearLayout3 != null) {
                                            float y = linearLayout3.getY();
                                            if (c39567swj.k0 != null) {
                                                c26191iwj = new C26191iwj(d, d2, new WCd(x, (r4.getY() + y) / height));
                                            } else {
                                                AbstractC2032Dq9.T("constraintInnerLayout");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("textboxesView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("textboxesView");
                                        throw null;
                                    }
                                }
                                C42240uwj c42240uwj = (C42240uwj) c39567swj.c;
                                if (c42240uwj != null) {
                                    c42240uwj.X.l(c26191iwj);
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("textboxesView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("textboxesView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("relativeLayout");
                    throw null;
                }
                AbstractC2032Dq9.T("relativeLayout");
                throw null;
            default:
                C39567swj c39567swj2 = this.b;
                ImageView imageView2 = c39567swj2.o0;
                if (imageView2 != null) {
                    LZj.D0(imageView2, c39567swj2.s0);
                    return;
                } else {
                    AbstractC2032Dq9.T("feedbackButtonView");
                    throw null;
                }
        }
    }
}
