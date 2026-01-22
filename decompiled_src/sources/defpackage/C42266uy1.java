package defpackage;

import android.opengl.GLES20;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: uy1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42266uy1 {
    public final C20411ed2 a;
    public final C33794ode b;
    public C20828ew1 d;
    public List i;
    public float j;
    public float k;
    public final C22327g38 c = new C22327g38();
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public int h = -1;

    public C42266uy1(C39100sbe c39100sbe, C20411ed2 c20411ed2) {
        this.a = c20411ed2;
        this.b = new C33794ode(R.raw.f145460_resource_name_obfuscated_res_0x7f120005, R.raw.f145450_resource_name_obfuscated_res_0x7f120004, new SY0((MushroomApplication) c39100sbe.b), (C33275oF0) c39100sbe.c);
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        this.i = AbstractC43165ve3.Y(valueOf, valueOf, valueOf2, valueOf2);
        C35020pYa.Z.getClass();
        Collections.singletonList("WireframeDebugProgram");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final boolean a(C48127zLj c48127zLj) {
        C33794ode c33794ode = this.b;
        AtomicInteger atomicInteger = c33794ode.g;
        if (atomicInteger.get() == -1) {
            return false;
        }
        c33794ode.e.Q(atomicInteger.get());
        C20828ew1 c20828ew1 = this.d;
        if (c20828ew1 != null) {
            ((AA5) c20828ew1.b).w(this.e);
        }
        int i = this.f;
        float f = c48127zLj.d;
        float f2 = c48127zLj.e;
        C22327g38 c22327g38 = this.c;
        c22327g38.N(f, f2, i);
        GLES20.glBlendEquation(32774);
        c22327g38.k(1, 771);
        return true;
    }

    public final void b() {
        int i = this.h;
        this.c.O(((Number) this.i.get(0)).floatValue(), ((Number) this.i.get(1)).floatValue(), ((Number) this.i.get(2)).floatValue(), ((Number) this.i.get(3)).floatValue(), i);
        C20828ew1 c20828ew1 = this.d;
        if (c20828ew1 != null) {
            ((C22327g38) c20828ew1.c).v(2, 4);
        }
        int i2 = this.g;
        float f = this.j;
        float f2 = this.k;
        this.c.O(f - 5.0f, f2 - 5.0f, f + 5.0f, f2 + 5.0f, i2);
        this.c.O(1.0f, 1.0f, 0.0f, 1.0f, this.h);
        C20828ew1 c20828ew12 = this.d;
        if (c20828ew12 != null) {
            ((C22327g38) c20828ew12.c).v(6, 6);
        }
    }

    public final void c(float f, float f2, float f3) {
        this.i = AbstractC43165ve3.Y(Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(1.0f));
    }
}
