package defpackage;

import android.view.MotionEvent;
import com.looksery.sdk.touch.TouchConverter;

/* loaded from: classes5.dex */
public final class KV5 implements TouchConverter.MotionEventValidationPredicate {
    public final /* synthetic */ LV5 a;

    public KV5(LV5 lv5) {
        this.a = lv5;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // com.looksery.sdk.touch.TouchConverter.MotionEventValidationPredicate
    public final boolean isValid(MotionEvent motionEvent) {
        if (((RLi) this.a.d.invoke()).a) {
            return true;
        }
        return motionEvent.isFromSource(2);
    }
}
