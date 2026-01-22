package defpackage;

import com.looksery.sdk.touch.TouchConverter;

/* renamed from: yKj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46769yKj extends TouchConverter {
    public final /* synthetic */ C48106zKj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46769yKj(KV5 kv5, C48106zKj c48106zKj) {
        super(kv5);
        this.a = c48106zKj;
    }

    @Override // com.looksery.sdk.touch.TouchConverter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final float[] normalizePosition(C36998r1f c36998r1f, float f, float f2) {
        C24366had c24366had;
        C48106zKj c48106zKj = this.a;
        if (c48106zKj.d % 180 != 0) {
            c36998r1f = c36998r1f.q();
        }
        int i = c48106zKj.d % 360;
        if (i != 90) {
            if (i != 180) {
                if (i != 270) {
                    c24366had = new C24366had(Float.valueOf(f), Float.valueOf(f2));
                } else {
                    c24366had = new C24366had(Float.valueOf(c36998r1f.getWidth() - f2), Float.valueOf(f));
                }
            } else {
                c24366had = new C24366had(Float.valueOf(c36998r1f.getWidth() - f), Float.valueOf(c36998r1f.getHeight() - f2));
            }
        } else {
            c24366had = new C24366had(Float.valueOf(f2), Float.valueOf(c36998r1f.getHeight() - f));
        }
        float floatValue = ((Number) c24366had.a).floatValue();
        float floatValue2 = ((Number) c24366had.b).floatValue();
        float width = (c48106zKj.c.getWidth() * c36998r1f.getHeight()) / (c48106zKj.c.getHeight() * c36998r1f.getWidth());
        return new float[]{0.5f - ((0.5f - (floatValue / c36998r1f.getWidth())) * Math.min(1.0f, 1.0f / width)), 0.5f - ((0.5f - (floatValue2 / c36998r1f.getHeight())) * Math.min(1.0f, width))};
    }
}
