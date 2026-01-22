package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.lenses.videoeditor.FramesContainer;
import com.snap.lenses.videoeditor.TimelineView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iCi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25207iCi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TimelineView b;

    public /* synthetic */ C25207iCi(TimelineView timelineView, int i) {
        this.a = i;
        this.b = timelineView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Bitmap[] bitmapArr = (Bitmap[]) obj;
                TimelineView timelineView = this.b;
                FramesContainer framesContainer = timelineView.b;
                if (framesContainer != null) {
                    int i = 0;
                    if (framesContainer.getChildCount() != bitmapArr.length) {
                        FramesContainer framesContainer2 = timelineView.b;
                        if (framesContainer2 != null) {
                            framesContainer2.removeAllViews();
                            int length = bitmapArr.length;
                            for (int i2 = 0; i2 < length; i2++) {
                                FramesContainer framesContainer3 = timelineView.b;
                                if (framesContainer3 != null) {
                                    ImageView imageView = new ImageView(timelineView.getContext());
                                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
                                    layoutParams.weight = 1.0f;
                                    imageView.setLayoutParams(layoutParams);
                                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    framesContainer3.addView(imageView);
                                } else {
                                    AbstractC2032Dq9.T("framesContainer");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("framesContainer");
                            throw null;
                        }
                    }
                    int length2 = bitmapArr.length;
                    int i3 = 0;
                    while (i < length2) {
                        Bitmap bitmap = bitmapArr[i];
                        int i4 = i3 + 1;
                        FramesContainer framesContainer4 = timelineView.b;
                        if (framesContainer4 != null) {
                            ((ImageView) framesContainer4.getChildAt(i3)).setImageBitmap(bitmap);
                            i++;
                            i3 = i4;
                        } else {
                            AbstractC2032Dq9.T("framesContainer");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("framesContainer");
                throw null;
            default:
                float floatValue = ((Number) obj).floatValue();
                TimelineView timelineView2 = this.b;
                View view = timelineView2.t;
                if (view != null) {
                    float a = timelineView2.a(view);
                    View view2 = timelineView2.e0;
                    if (view2 != null) {
                        if (view2.getVisibility() == 0 && a - floatValue > 0.02d) {
                            View view3 = timelineView2.e0;
                            if (view3 != null) {
                                timelineView2.c(view3, floatValue);
                                return;
                            } else {
                                AbstractC2032Dq9.T("cursorView");
                                throw null;
                            }
                        }
                        View view4 = timelineView2.c;
                        if (view4 != null) {
                            float a2 = timelineView2.a(view4);
                            View view5 = timelineView2.e0;
                            if (view5 != null) {
                                timelineView2.c(view5, a2);
                                return;
                            } else {
                                AbstractC2032Dq9.T("cursorView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("startControlView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("cursorView");
                    throw null;
                }
                AbstractC2032Dq9.T("endControlView");
                throw null;
        }
    }
}
