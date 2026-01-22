package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.BatchCaptureAnimationView;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.ReviewEditButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44204wQ0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQ0 b;

    public /* synthetic */ C44204wQ0(CQ0 cq0, int i) {
        this.a = i;
        this.b = cq0;
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        boolean z;
        int i;
        int color;
        int color2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                CQ0 cq0 = this.b;
                FQ0 fq0 = cq0.b;
                C22676gJe c22676gJe = (C22676gJe) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                fq0.getClass();
                if (c22676gJe != null) {
                    try {
                        BatchCaptureAnimationView batchCaptureAnimationView = (BatchCaptureAnimationView) ((LKj) fq0.e.getValue()).a();
                        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                        InterfaceC33754obi interfaceC33754obi = ((ReviewEditButtonView) fq0.a().a()).r0;
                        if (interfaceC33754obi != null) {
                            batchCaptureAnimationView.a(A2, (Rect) interfaceC33754obi.get());
                            ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) fq0.a().a();
                            C25704iaf c25704iaf = new C25704iaf(reviewEditButtonView.getResources(), ((InterfaceC4247Hq6) c22676gJe.j()).A2());
                            View view = reviewEditButtonView.q0;
                            if (view != null) {
                                c25704iaf.a(view.getResources().getDimension(R.dimen.f32050_resource_name_obfuscated_res_0x7f07021f));
                                View view2 = reviewEditButtonView.q0;
                                if (view2 != null) {
                                    view2.setBackground(c25704iaf);
                                    c22676gJe.dispose();
                                } else {
                                    AbstractC2032Dq9.T("reviewEditThumbnail");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("reviewEditThumbnail");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("reviewEditThumbnailRect");
                            throw null;
                        }
                    } catch (Throwable th) {
                        c22676gJe.dispose();
                        throw th;
                    }
                }
                ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) fq0.a().a();
                if (intValue < 2) {
                    TextView textView = reviewEditButtonView2.p0;
                    if (textView != null) {
                        textView.setVisibility(4);
                    } else {
                        AbstractC2032Dq9.T("reviewEditCount");
                        throw null;
                    }
                } else {
                    TextView textView2 = reviewEditButtonView2.p0;
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                        TextView textView3 = reviewEditButtonView2.p0;
                        if (textView3 != null) {
                            textView3.setText(String.valueOf(intValue));
                        } else {
                            AbstractC2032Dq9.T("reviewEditCount");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("reviewEditCount");
                        throw null;
                    }
                }
                cq0.b.b();
                return;
            case 1:
                FQ0 fq02 = this.b.b;
                ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) fq02.a().a();
                if (reviewEditButtonView3.getVisibility() == 0) {
                    reviewEditButtonView3.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                }
                ((ReviewEditButtonView) fq02.a().a()).setEnabled(false);
                return;
            case 2:
                this.b.b.b();
                return;
            case 3:
                CQ0 cq02 = this.b;
                if (cq02.x0) {
                    ((C34372p3j) cq02.y0.get()).d(EnumC38982sW1.BATCH_BTN, null, 1, 1);
                    return;
                }
                return;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Consumer consumer = this.b.f0;
                if (booleanValue) {
                    obj2 = C30459m8a.a;
                } else {
                    obj2 = C31796n8a.a;
                }
                consumer.accept(obj2);
                return;
            case 5:
                CQ0 cq03 = this.b;
                cq03.getClass();
                cq03.c(new RunnableC48213zQ0(cq03, 0));
                if (cq03.x0) {
                    ((C34372p3j) cq03.y0.get()).f();
                    return;
                }
                return;
            case 6:
                CQ0 cq04 = this.b;
                cq04.c(new D6((Runnable) obj, 27, cq04));
                return;
            case 7:
                CQ0 cq05 = this.b;
                boolean z2 = cq05.C0;
                int i2 = ((C32167nQ0) obj).b;
                int i3 = 0;
                if (z2 && i2 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                FQ0 fq03 = cq05.b;
                ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) fq03.a().a();
                if (!z) {
                    i3 = 8;
                }
                reviewEditButtonView4.setVisibility(i3);
                if (i2 == 1) {
                    ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) fq03.a().a();
                    reviewEditButtonView5.setScaleX(0.5f);
                    reviewEditButtonView5.setScaleY(0.5f);
                    reviewEditButtonView5.setAlpha(0.0f);
                }
                cq05.X.onNext(Boolean.valueOf(z));
                return;
            case 8:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                CQ0 cq06 = this.b;
                ReviewEditButtonView reviewEditButtonView6 = (ReviewEditButtonView) cq06.b.a().a();
                if (booleanValue2) {
                    i = 0;
                } else {
                    i = 8;
                }
                reviewEditButtonView6.setVisibility(i);
                cq06.X.onNext(bool);
                return;
            default:
                Integer num = (Integer) obj;
                CQ0 cq07 = this.b;
                FQ0 fq04 = cq07.b;
                Context context = cq07.a;
                if (num != null) {
                    color = context.getResources().getColor(R.color.f20560_resource_name_obfuscated_res_0x7f06020c);
                } else {
                    color = context.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                }
                ((View) fq04.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_ATOP));
                ((SnapFontTextView) fq04.h.getValue()).setTextColor(color);
                if (num != null) {
                    color2 = num.intValue();
                } else {
                    color2 = context.getResources().getColor(R.color.f21010_resource_name_obfuscated_res_0x7f06023a);
                }
                ((GradientDrawable) ((ReviewEditButtonView) cq07.b.a().a()).getBackground()).setColor(color2);
                return;
        }
    }
}
