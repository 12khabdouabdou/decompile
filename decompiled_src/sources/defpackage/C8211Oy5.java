package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: Oy5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8211Oy5 implements Function {
    public final /* synthetic */ C10010Sg4 X;
    public final /* synthetic */ VW3 Y;
    public final /* synthetic */ C9843Ry5 Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C8755Py5 b;
    public final /* synthetic */ C22578gF c;
    public final /* synthetic */ FrameLayout e0;
    public final /* synthetic */ Nak t;

    public C8211Oy5(C8755Py5 c8755Py5, C22578gF c22578gF, Nak nak, C10010Sg4 c10010Sg4, VW3 vw3, C9843Ry5 c9843Ry5, FrameLayout frameLayout) {
        this.b = c8755Py5;
        this.c = c22578gF;
        this.t = nak;
        this.X = c10010Sg4;
        this.Y = vw3;
        this.Z = c9843Ry5;
        this.e0 = frameLayout;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32268nUi c32268nUi;
        char c;
        FrameLayout.LayoutParams layoutParams;
        C24366had c24366had;
        Completable completableDisposeOn;
        Object obj2;
        SingleCreate singleCreate;
        int i = 26;
        switch (this.a) {
            case 0:
                InterfaceC24361ha8 interfaceC24361ha8 = (InterfaceC24361ha8) obj;
                boolean z = interfaceC24361ha8 instanceof C20351ea8;
                C8755Py5 c8755Py5 = this.b;
                FrameLayout frameLayout = this.e0;
                Nak nak = this.t;
                if (z) {
                    C10928Ty5 c10928Ty5 = c8755Py5.e;
                    c10928Ty5.getClass();
                    if (nak instanceof C16332ba8) {
                        singleCreate = new SingleCreate(new T20(c10928Ty5, R.string.gen_ai_crop_tool_enhance_error_description, new Object(), i));
                    } else if (nak instanceof C17667ca8) {
                        singleCreate = new SingleCreate(new T20(c10928Ty5, R.string.gen_ai_crop_tool_extend_error_description, new Object(), i));
                    } else {
                        throw new RuntimeException("Invalid type");
                    }
                    return new SingleFlatMapObservable(singleCreate, new C8211Oy5(c8755Py5, this.c, nak, this.X, this.Y, this.Z, frameLayout));
                }
                C10010Sg4 c10010Sg4 = this.X;
                float rotation = c10010Sg4.getRotation();
                C19015da8 c19015da8 = C19015da8.b;
                C32268nUi c32268nUi2 = null;
                if (nak.equals(c19015da8)) {
                    c32268nUi = c8755Py5.h;
                } else if (this.c.X && (nak instanceof C17667ca8) && (interfaceC24361ha8 instanceof C21688fa8)) {
                    C21688fa8 c21688fa8 = (C21688fa8) interfaceC24361ha8;
                    c32268nUi = new C32268nUi(c21688fa8.a, c21688fa8.b, Float.valueOf(rotation));
                } else {
                    c32268nUi = null;
                }
                if (nak instanceof C17667ca8) {
                    c32268nUi2 = c32268nUi;
                }
                c8755Py5.h = c32268nUi2;
                if (c32268nUi == null) {
                    completableDisposeOn = CompletableEmpty.a;
                } else {
                    Bitmap bitmap = (Bitmap) c32268nUi.a;
                    C36998r1f c36998r1f = (C36998r1f) c32268nUi.b;
                    float floatValue = ((Number) c32268nUi.c).floatValue();
                    boolean equals = nak.equals(c19015da8);
                    AbstractC29544lSa.a();
                    ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) frameLayout.getContext().getSystemService("layout_inflater")).inflate(R.layout.f133170_resource_name_obfuscated_res_0x7f0e02cb, (ViewGroup) frameLayout, false);
                    FrameLayout frameLayout2 = (FrameLayout) viewGroup.findViewById(R.id.f101320_resource_name_obfuscated_res_0x7f0b0a1b);
                    float width = bitmap.getWidth() / bitmap.getHeight();
                    float width2 = frameLayout.getWidth() / frameLayout.getHeight();
                    if (width > width2) {
                        c = 1;
                        layoutParams = new FrameLayout.LayoutParams(frameLayout.getWidth(), (int) (frameLayout.getWidth() / width), 17);
                    } else {
                        c = 1;
                        layoutParams = new FrameLayout.LayoutParams((int) (frameLayout.getHeight() * width), frameLayout.getHeight(), 17);
                    }
                    frameLayout2.setLayoutParams(layoutParams);
                    if (I0j.K(floatValue) % 180 != 0) {
                        if (width <= width2) {
                            width = width2;
                        }
                        frameLayout2.setScaleX(width);
                        frameLayout2.setScaleY(width);
                    }
                    frameLayout2.setRotation(floatValue);
                    ImageView imageView = (ImageView) viewGroup.findViewById(R.id.f101350_resource_name_obfuscated_res_0x7f0b0a1e);
                    imageView.setImageBitmap(bitmap);
                    float width3 = bitmap.getWidth() / c36998r1f.getWidth();
                    if (equals) {
                        c24366had = new C24366had(Float.valueOf(1.0f), Float.valueOf(width3));
                    } else {
                        c24366had = new C24366had(Float.valueOf(width3), Float.valueOf(1.0f));
                    }
                    float floatValue2 = ((Number) c24366had.a).floatValue();
                    float floatValue3 = ((Number) c24366had.b).floatValue();
                    AnimatorSet animatorSet = new AnimatorSet();
                    Property property = View.SCALE_X;
                    float[] fArr = new float[2];
                    fArr[0] = floatValue2;
                    fArr[c] = floatValue3;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) property, fArr);
                    Property property2 = View.SCALE_Y;
                    float[] fArr2 = new float[2];
                    fArr2[0] = floatValue2;
                    fArr2[c] = floatValue3;
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) property2, fArr2);
                    Animator[] animatorArr = new Animator[2];
                    animatorArr[0] = ofFloat;
                    animatorArr[c] = ofFloat2;
                    animatorSet.playTogether(animatorArr);
                    animatorSet.setDuration(300L);
                    animatorSet.setInterpolator(new LinearInterpolator());
                    completableDisposeOn = new CompletableDisposeOn(new CompletableCreate(new C45356xH4(frameLayout, viewGroup, animatorSet)).k(new D84(28, animatorSet)), c8755Py5.j.i());
                }
                if (nak instanceof C19015da8) {
                    obj2 = C8755Py5.c(c10010Sg4.c());
                } else {
                    obj2 = Y98.a;
                }
                ObservableJust observableJust = new ObservableJust(obj2);
                completableDisposeOn.getClass();
                return Observable.A(Observable.W0(observableJust), completableDisposeOn.z());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C8755Py5.a(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                }
                return new ObservableJust(U98.a);
        }
    }

    public C8211Oy5(C8755Py5 c8755Py5, C9843Ry5 c9843Ry5, C22578gF c22578gF, Nak nak, C10010Sg4 c10010Sg4, FrameLayout frameLayout, VW3 vw3) {
        this.b = c8755Py5;
        this.Z = c9843Ry5;
        this.c = c22578gF;
        this.t = nak;
        this.X = c10010Sg4;
        this.e0 = frameLayout;
        this.Y = vw3;
    }
}
