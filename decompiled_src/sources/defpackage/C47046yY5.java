package defpackage;

import android.graphics.ComposePathEffect;
import android.graphics.DashPathEffect;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: yY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47046yY5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47046yY5(float f, Object obj, int i) {
        super(0);
        this.a = i;
        this.b = f;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.c;
        float f = this.b;
        switch (this.a) {
            case 0:
                AY5 ay5 = (AY5) obj;
                float f2 = ay5.c;
                return new ComposePathEffect(new DashPathEffect(new float[]{f * f2, (1.0f - f) * f2}, 0.0f), ay5.d);
            case 1:
                C22838gR8 c22838gR8 = (C22838gR8) obj;
                List list = c22838gR8.a.d;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((View) it.next()).setTranslationY(f);
                    }
                    c22838gR8.Y.invoke(Float.valueOf(f));
                    c22838gR8.g0.a.put(EnumC39837t92.b, Float.valueOf(f));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("views");
                throw null;
            case 2:
                C10731Tof c10731Tof = (C10731Tof) obj;
                c10731Tof.g0.getClass();
                C48766zpg c48766zpg = c10731Tof.h0;
                if (c48766zpg != null) {
                    c48766zpg.H0(f);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            default:
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(Math.min(f, 240.0f));
                textPaint.setTypeface((Typeface) ((InterfaceC38676sH9) ((Map.Entry) obj).getValue()).getValue());
                textPaint.setAntiAlias(true);
                return textPaint;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47046yY5(Object obj, float f, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = f;
    }
}
