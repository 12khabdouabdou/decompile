package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView;
import kotlin.jvm.functions.Function0;

/* renamed from: xY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45710xY5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AY5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45710xY5(AY5 ay5, int i) {
        super(0);
        this.a = i;
        this.b = ay5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AY5 ay5 = this.b;
                ay5.getClass();
                Path path = new Path();
                DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView = ay5.i;
                path.moveTo(defaultVoiceMlBorderAnimationView.getWidth() / 2, defaultVoiceMlBorderAnimationView.getHeight());
                path.lineTo(0.0f, defaultVoiceMlBorderAnimationView.getHeight());
                path.lineTo(0.0f, 0.0f);
                path.lineTo(defaultVoiceMlBorderAnimationView.getWidth() / 2, 0.0f);
                return path;
            default:
                AY5 ay52 = this.b;
                ay52.getClass();
                Path path2 = new Path();
                DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView2 = ay52.i;
                path2.moveTo(defaultVoiceMlBorderAnimationView2.getWidth() / 2, defaultVoiceMlBorderAnimationView2.getHeight());
                path2.lineTo(defaultVoiceMlBorderAnimationView2.getWidth(), defaultVoiceMlBorderAnimationView2.getHeight());
                path2.lineTo(defaultVoiceMlBorderAnimationView2.getWidth(), 0.0f);
                path2.lineTo(defaultVoiceMlBorderAnimationView2.getWidth() / 2, 0.0f);
                ay52.c = new PathMeasure(path2, false).getLength();
                return path2;
        }
    }
}
