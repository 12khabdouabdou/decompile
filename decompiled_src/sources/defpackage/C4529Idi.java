package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import kotlin.jvm.functions.Function0;

/* renamed from: Idi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4529Idi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32136nOb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4529Idi(C32136nOb c32136nOb, int i) {
        super(0);
        this.a = i;
        this.b = c32136nOb;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ObjectAnimator ofInt = ObjectAnimator.ofInt((Drawable) this.b.l.getValue(), "level", SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR, 3333);
                ofInt.setDuration(200L);
                return ofInt;
            case 1:
                return AbstractC26039ipk.k(this.b.h, R.drawable.f80690_resource_name_obfuscated_res_0x7f0809a0);
            default:
                return AbstractC26039ipk.k(this.b.h, R.drawable.f80700_resource_name_obfuscated_res_0x7f0809a1);
        }
    }
}
