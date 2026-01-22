package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48205zPd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43747w4c b;

    public /* synthetic */ C48205zPd(C43747w4c c43747w4c, int i) {
        this.a = i;
        this.b = c43747w4c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                APd aPd = (APd) obj;
                C43747w4c c43747w4c = this.b;
                c43747w4c.getClass();
                boolean z = aPd.a;
                FrameLayout frameLayout = (FrameLayout) c43747w4c.X;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c43747w4c.f0;
                C32928nz2 c32928nz2 = (C32928nz2) c43747w4c.e0;
                Context context = (Context) c43747w4c.Z;
                if (z) {
                    ImageView imageView = (ImageView) c43747w4c.c;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                    } else {
                        c32928nz2.getClass();
                        ImageView imageView2 = new ImageView(context);
                        imageView2.setScaleType(ImageView.ScaleType.CENTER);
                        imageView2.setImageResource(R.drawable.f72640_resource_name_obfuscated_res_0x7f0803cb);
                        imageView2.setBackground(C39004sX3.e(context, R.drawable.f67730_resource_name_obfuscated_res_0x7f0800f8));
                        imageView2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageView2));
                        c43747w4c.c = imageView2;
                        Context context2 = c32928nz2.a;
                        int R = AbstractC1490Cq9.R(context2, R.dimen.f65470_resource_name_obfuscated_res_0x7f071529);
                        int R2 = AbstractC1490Cq9.R(context2, R.dimen.f46350_resource_name_obfuscated_res_0x7f070a36);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, R);
                        layoutParams.rightMargin = R2;
                        layoutParams.bottomMargin = R2;
                        layoutParams.gravity = 85;
                        ImageView imageView3 = (ImageView) c43747w4c.c;
                        if (imageView3 != null) {
                            frameLayout.addView(imageView3, layoutParams);
                            ImageView imageView4 = (ImageView) c43747w4c.c;
                            if (imageView4 != null) {
                                LZj.p0(new C36032qIj(imageView4, 0), new C48205zPd(c43747w4c, 1), compositeDisposable);
                            } else {
                                AbstractC2032Dq9.T("directModeCheckMark");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("directModeCheckMark");
                            throw null;
                        }
                    }
                } else {
                    ImageView imageView5 = (ImageView) c43747w4c.c;
                    if (imageView5 != null) {
                        imageView5.setVisibility(8);
                    }
                }
                if (aPd.b) {
                    ImageView imageView6 = (ImageView) c43747w4c.b;
                    if (imageView6 != null) {
                        imageView6.setVisibility(0);
                    } else {
                        c32928nz2.getClass();
                        Context context3 = c32928nz2.a;
                        ImageView imageView7 = new ImageView(context3);
                        imageView7.setScaleType(ImageView.ScaleType.CENTER);
                        imageView7.setImageResource(R.drawable.f72390_resource_name_obfuscated_res_0x7f0803a7);
                        imageView7.setBackground(C39004sX3.e(imageView7.getContext(), R.drawable.f67690_resource_name_obfuscated_res_0x7f0800f4));
                        imageView7.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageView7));
                        c43747w4c.b = imageView7;
                        int R3 = AbstractC1490Cq9.R(context3, R.dimen.f65470_resource_name_obfuscated_res_0x7f071529);
                        int R4 = AbstractC1490Cq9.R(context3, R.dimen.f46350_resource_name_obfuscated_res_0x7f070a36);
                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(R3, R3);
                        layoutParams2.leftMargin = R4;
                        layoutParams2.bottomMargin = R4;
                        layoutParams2.gravity = 83;
                        ImageView imageView8 = (ImageView) c43747w4c.b;
                        if (imageView8 != null) {
                            frameLayout.addView(imageView8, layoutParams2);
                            ImageView imageView9 = (ImageView) c43747w4c.b;
                            if (imageView9 != null) {
                                LZj.p0(new C36032qIj(imageView9, 0), new C48205zPd(c43747w4c, 2), compositeDisposable);
                            } else {
                                AbstractC2032Dq9.T("directModeCancelButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("directModeCancelButton");
                            throw null;
                        }
                    }
                } else {
                    ImageView imageView10 = (ImageView) c43747w4c.b;
                    if (imageView10 != null) {
                        imageView10.setVisibility(8);
                    }
                }
                if (aPd.c) {
                    View view = (View) c43747w4c.t;
                    if (view != null) {
                        view.setVisibility(0);
                        return;
                    }
                    c43747w4c.t = LayoutInflater.from(context).inflate(R.layout.f133920_resource_name_obfuscated_res_0x7f0e0325, (ViewGroup) frameLayout, false);
                    FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams3.gravity = 81;
                    layoutParams3.bottomMargin = context.getResources().getDimensionPixelSize(R.dimen.f46370_resource_name_obfuscated_res_0x7f070a38);
                    View view2 = (View) c43747w4c.t;
                    if (view2 != null) {
                        frameLayout.addView(view2, layoutParams3);
                        return;
                    } else {
                        AbstractC2032Dq9.T("directorModeDragToReorderLabel");
                        throw null;
                    }
                }
                if (((ImageView) c43747w4c.b) != null) {
                    View view3 = (View) c43747w4c.t;
                    if (view3 != null) {
                        view3.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("directorModeDragToReorderLabel");
                        throw null;
                    }
                }
                return;
            case 1:
                ((C23933hFh) this.b.Y).b(PNd.a);
                return;
            default:
                ((C23933hFh) this.b.Y).b(MNd.b);
                return;
        }
    }
}
