package defpackage;

import android.graphics.Color;
import android.opengl.GLES20;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: nf2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32488nf2 {
    public final C20411ed2 a;
    public final C33794ode b;
    public C20828ew1 d;
    public final C22327g38 c = new C22327g38();
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int k = -1;
    public int l = -1;

    public C32488nf2(C39100sbe c39100sbe, C20411ed2 c20411ed2) {
        this.a = c20411ed2;
        this.b = new C33794ode(R.raw.f145730_resource_name_obfuscated_res_0x7f12003f, R.raw.f145810_resource_name_obfuscated_res_0x7f120053, new SY0((MushroomApplication) c39100sbe.b), (C33275oF0) c39100sbe.c);
        C35020pYa.Z.getClass();
        Collections.singletonList("CanonicalQuadProgram");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final boolean a(C48127zLj c48127zLj) {
        C33794ode c33794ode = this.b;
        AtomicInteger atomicInteger = c33794ode.g;
        if (atomicInteger.get() == -1) {
            return false;
        }
        c33794ode.e.Q(atomicInteger.get());
        C22327g38 c22327g38 = this.c;
        c22327g38.t(2929);
        c22327g38.t(2884);
        c22327g38.w(3042);
        C20828ew1 c20828ew1 = this.d;
        if (c20828ew1 != null) {
            ((AA5) c20828ew1.b).w(this.e);
        }
        c22327g38.N(c48127zLj.d, c48127zLj.e, this.f);
        c22327g38.g(33984);
        GLES20.glBlendEquation(32774);
        c22327g38.k(1, 771);
        return true;
    }

    public final void b() {
        this.c.O(Color.red(-1) / 255.0f, Color.green(-1) / 255.0f, Color.blue(-1) / 255.0f, Color.alpha(-1) / 255.0f, this.k);
    }

    public final void c() {
        this.c.N(0.0f, 1.0f, this.l);
    }
}
