package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Kih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5717Kih extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7346Nih b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5717Kih(C7346Nih c7346Nih, int i) {
        super(1);
        this.a = i;
        this.b = c7346Nih;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                View view = (View) obj;
                C7346Nih c7346Nih = this.b;
                view.setId(c7346Nih.f.p);
                c7346Nih.e.addView(view);
                c7346Nih.h = view;
                c7346Nih.i = (SnapImageView) view.findViewById(R.id.f120110_resource_name_obfuscated_res_0x7f0b16fc);
                c7346Nih.j = (SnapImageView) view.findViewById(R.id.f120090_resource_name_obfuscated_res_0x7f0b16f8);
                c7346Nih.h();
                return C25099i7j.a;
            default:
                C17568cVe c17568cVe = this.b.m;
                if (c17568cVe != null) {
                    ((AnimatorSet) c17568cVe.X).cancel();
                    c17568cVe.b = false;
                    SnapImageView snapImageView = (SnapImageView) c17568cVe.c;
                    snapImageView.setScaleX(1.0f);
                    snapImageView.setScaleY(1.0f);
                    snapImageView.setAlpha(1.0f);
                    snapImageView.setImageResource(R.drawable.f79670_resource_name_obfuscated_res_0x7f080921);
                }
                return C25099i7j.a;
        }
    }
}
