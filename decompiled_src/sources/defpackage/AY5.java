package defpackage;

import android.animation.ValueAnimator;
import android.graphics.CornerPathEffect;
import android.graphics.PathEffect;
import android.view.animation.LinearInterpolator;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView;
import java.util.TreeMap;

/* loaded from: classes5.dex */
public final class AY5 {
    public static final /* synthetic */ InterfaceC39909tC9[] j;
    public float c;
    public PathEffect f;
    public final C48383zY5 g;
    public final ValueAnimator h;
    public final /* synthetic */ DefaultVoiceMlBorderAnimationView i;
    public final Object a = PZj.r(3, new C45710xY5(this, 0));
    public final Object b = PZj.r(3, new C45710xY5(this, 1));
    public final CornerPathEffect d = new CornerPathEffect(40.0f);
    public final TreeMap e = new TreeMap();

    static {
        C40479tdc c40479tdc = new C40479tdc(AY5.class, "progress", "getProgress()F");
        AbstractC38723sJe.a.getClass();
        j = new InterfaceC39909tC9[]{c40479tdc};
    }

    public AY5(DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView) {
        this.i = defaultVoiceMlBorderAnimationView;
        this.g = new C48383zY5(this, defaultVoiceMlBorderAnimationView);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C40255tT(this, 2, defaultVoiceMlBorderAnimationView));
        this.h = ofFloat;
    }
}
