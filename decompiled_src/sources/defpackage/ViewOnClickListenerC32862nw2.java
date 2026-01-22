package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.processors.PublishProcessor;

/* renamed from: nw2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC32862nw2 extends FrameLayout implements View.OnClickListener, InterfaceC45451xLf {
    public final C27571jyh a;
    public final AbstractC39896tBh b;
    public final PublishProcessor c;
    public final SnapImageView e0;
    public final View f0;
    public boolean g0;
    public final SnapImageView t;

    public ViewOnClickListenerC32862nw2(Context context, C27571jyh c27571jyh, AbstractC39896tBh abstractC39896tBh, PublishProcessor publishProcessor) {
        super(context);
        this.a = c27571jyh;
        this.b = abstractC39896tBh;
        this.c = publishProcessor;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f59760_resource_name_obfuscated_res_0x7f071208);
        setLayoutParams(new LinearLayout.LayoutParams(0, abstractC39896tBh.a, 1.0f));
        setId(-1);
        setTag(c27571jyh.a);
        setOnClickListener(this);
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        this.e0 = snapImageView;
        snapImageView.setAlpha(abstractC39896tBh.d());
        int i = c27571jyh.g;
        if (i == 1) {
            snapImageView.setColorFilter(context.getResources().getColor(c27571jyh.e));
        }
        SnapImageView snapImageView2 = new SnapImageView(context, null, 0, null, 14, null);
        this.t = snapImageView2;
        snapImageView2.setAlpha(1.0f);
        if (i == 1) {
            snapImageView2.setColorFilter(context.getResources().getColor(c27571jyh.d));
        }
        Integer num = c27571jyh.c;
        if (num != null) {
            int intValue = num.intValue();
            snapImageView.setImageResource(intValue);
            snapImageView2.setImageResource(intValue);
        }
        Uri uri = c27571jyh.b;
        if (uri != null) {
            ODh oDh = ODh.Z;
            snapImageView.h(uri, oDh.c());
            snapImageView2.h(uri, oDh.c());
        }
        if (i == 2) {
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f59840_resource_name_obfuscated_res_0x7f071210);
            LZj.h0(snapImageView, dimensionPixelSize2);
            LZj.e0(snapImageView, dimensionPixelSize2);
            LZj.h0(snapImageView2, dimensionPixelSize2);
            LZj.e0(snapImageView2, dimensionPixelSize2);
        }
        addView(snapImageView);
        addView(snapImageView2);
        if (abstractC39896tBh.c()) {
            View view = new View(context);
            view.setAlpha(0.0f);
            view.setBackground(C39004sX3.e(context, R.drawable.f79160_resource_name_obfuscated_res_0x7f0808e9));
            this.f0 = view;
            addView(view);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.height = getResources().getDimensionPixelSize(R.dimen.f59840_resource_name_obfuscated_res_0x7f071210);
                layoutParams2.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
                layoutParams2.gravity = 80;
            }
            view.setLayoutParams(layoutParams2);
        } else {
            this.f0 = null;
        }
        a(0.0f, abstractC39896tBh.d(), false);
    }

    public final void a(float f, float f2, boolean z) {
        View view = this.f0;
        if (view != null) {
            if (z) {
                view.animate().alpha(f).setDuration(300L).start();
            } else {
                view.setAlpha(f);
            }
        }
        SnapImageView snapImageView = this.e0;
        SnapImageView snapImageView2 = this.t;
        if (z) {
            snapImageView2.animate().alpha(f).setDuration(300L).start();
            snapImageView.animate().alpha(f2).setDuration(300L).start();
        } else {
            snapImageView2.setAlpha(f);
            snapImageView.setAlpha(f2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PublishProcessor publishProcessor = this.c;
        if (publishProcessor != null) {
            publishProcessor.onNext(this);
        }
    }
}
