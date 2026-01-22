package defpackage;

import com.looksery.sdk.touch.TouchConverter;

/* renamed from: zKj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48106zKj extends TouchConverter {
    public final C46769yKj a;
    public final C36998r1f b;
    public final C36998r1f c;
    public int d;

    public C48106zKj(KV5 kv5) {
        super(kv5);
        this.a = new C46769yKj(kv5, this);
        this.b = new C36998r1f(0, 0);
        this.c = new C36998r1f(0, 0);
    }

    @Override // com.looksery.sdk.touch.TouchConverter
    public final float[] normalizePosition(Object obj, float f, float f2) {
        C36998r1f c36998r1f = this.b;
        if (c36998r1f.getWidth() != 0 && c36998r1f.getHeight() != 0) {
            C36998r1f c36998r1f2 = this.c;
            if (c36998r1f2.getWidth() != 0 && c36998r1f2.getHeight() != 0) {
                return this.a.normalizePosition(c36998r1f, f, f2);
            }
        }
        return PX9.a;
    }
}
