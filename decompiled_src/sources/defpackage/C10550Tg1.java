package defpackage;

import android.graphics.Paint;
import com.snap.bloops.camera.view.BloopsCameraFaceMaskView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Tg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10550Tg1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsCameraFaceMaskView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10550Tg1(BloopsCameraFaceMaskView bloopsCameraFaceMaskView, int i) {
        super(0);
        this.a = i;
        this.b = bloopsCameraFaceMaskView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.FILL);
                BloopsCameraFaceMaskView bloopsCameraFaceMaskView = this.b;
                paint.setColor(M3f.b(bloopsCameraFaceMaskView.getResources(), R.color.f23370_resource_name_obfuscated_res_0x7f060327, bloopsCameraFaceMaskView.getContext().getTheme()));
                return paint;
            default:
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setColor(-1);
                paint2.setStrokeWidth(this.b.t);
                paint2.setStrokeCap(Paint.Cap.ROUND);
                paint2.setPathEffect(null);
                return paint2;
        }
    }
}
