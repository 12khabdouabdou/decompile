package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: oAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33183oAe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37195rAe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33183oAe(C37195rAe c37195rAe, int i) {
        super(0);
        this.a = i;
        this.b = c37195rAe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C37195rAe c37195rAe = this.b;
        switch (this.a) {
            case 0:
                return (ViewGroup) c37195rAe.a.getWindow().getDecorView().findViewById(R.id.content);
            case 1:
                return (SnapImageView) ((ConstraintLayout) c37195rAe.j.getValue()).findViewById(com.snapchat.android.R.id.f113070_resource_name_obfuscated_res_0x7f0b1219);
            case 2:
                return (FrameLayout) LayoutInflater.from(c37195rAe.b).inflate(com.snapchat.android.R.layout.f139490_resource_name_obfuscated_res_0x7f0e05e9, (ViewGroup) c37195rAe.f.getValue(), false);
            case 3:
                return (ConstraintLayout) ((FrameLayout) c37195rAe.h.getValue()).findViewById(com.snapchat.android.R.id.f113090_resource_name_obfuscated_res_0x7f0b121d);
            case 4:
                return ((FrameLayout) c37195rAe.h.getValue()).findViewById(com.snapchat.android.R.id.f113080_resource_name_obfuscated_res_0x7f0b121a);
            default:
                ConstraintLayout constraintLayout = (ConstraintLayout) c37195rAe.j.getValue();
                Property property = View.TRANSLATION_Y;
                float f = c37195rAe.g;
                float f2 = c37195rAe.c;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property, f2 - f, f2);
                ofFloat.setDuration(100L);
                ofFloat.addListener(new C35858qAe(0, c37195rAe));
                return ofFloat;
        }
    }
}
