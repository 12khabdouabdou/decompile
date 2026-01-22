package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class W9f {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public Serializable f = new ArrayList();
    public Serializable g = new ArrayList();

    public W9f() {
        d(0.0f, 270.0f, 0.0f);
    }

    public void a(float f) {
        float f2 = this.d;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 > 180.0f) {
                return;
            }
            float f4 = this.b;
            float f5 = this.c;
            C5548Kag c5548Kag = new C5548Kag(f4, f5, f4, f5);
            c5548Kag.f = this.d;
            c5548Kag.g = f3;
            ((ArrayList) this.g).add(new C4464Iag(c5548Kag));
            this.d = f;
        }
    }

    public void b(Matrix matrix, Path path) {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC6633Mag) arrayList.get(i)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Mag, Lag, java.lang.Object] */
    public void c(float f, float f2) {
        ?? abstractC6633Mag = new AbstractC6633Mag();
        abstractC6633Mag.b = f;
        abstractC6633Mag.c = f2;
        ((ArrayList) this.f).add(abstractC6633Mag);
        C5006Jag c5006Jag = new C5006Jag(abstractC6633Mag, this.b, this.c);
        float b = c5006Jag.b() + 270.0f;
        float b2 = c5006Jag.b() + 270.0f;
        a(b);
        ((ArrayList) this.g).add(c5006Jag);
        this.d = b2;
        this.b = f;
        this.c = f2;
    }

    public void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        ((ArrayList) this.f).clear();
        ((ArrayList) this.g).clear();
    }
}
