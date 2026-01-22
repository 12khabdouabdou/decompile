package defpackage;

import android.graphics.PathEffect;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: zY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48383zY5 extends AbstractC40089tL0 {
    public final /* synthetic */ AY5 c;
    public final /* synthetic */ DefaultVoiceMlBorderAnimationView t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48383zY5(AY5 ay5, DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView) {
        super(6, r0);
        Float valueOf = Float.valueOf(0.0f);
        this.c = ay5;
        this.t = defaultVoiceMlBorderAnimationView;
    }

    @Override // defpackage.AbstractC40089tL0
    public final void h(InterfaceC39909tC9 interfaceC39909tC9, Object obj, Object obj2) {
        Object obj3;
        float floatValue = ((Number) obj2).floatValue();
        ((Number) obj).floatValue();
        AY5 ay5 = this.c;
        if (ay5.c > 0.0f) {
            TreeMap treeMap = ay5.e;
            C47046yY5 c47046yY5 = new C47046yY5(floatValue, ay5, 0);
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Float.valueOf(floatValue));
            if (ceilingEntry != null && (AbstractC2032Dq9.h((Float) ceilingEntry.getKey(), floatValue) || Math.abs(floatValue) <= 0.005f)) {
                obj3 = ceilingEntry.getValue();
            } else {
                Map.Entry floorEntry = treeMap.floorEntry(Float.valueOf(floatValue));
                if (floorEntry != null && floatValue - ((Float) floorEntry.getKey()).floatValue() <= 0.005f) {
                    obj3 = floorEntry.getValue();
                } else {
                    Object invoke = c47046yY5.invoke();
                    treeMap.put(Float.valueOf(floatValue), invoke);
                    obj3 = invoke;
                }
            }
            ay5.f = (PathEffect) obj3;
            DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView = this.t;
            defaultVoiceMlBorderAnimationView.b.setColor(defaultVoiceMlBorderAnimationView.a);
        }
    }
}
