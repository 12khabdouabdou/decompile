package defpackage;

import com.mapbox.mapboxsdk.maps.i;

/* loaded from: classes5.dex */
public final class DUe {
    public final C38255ry1 a;
    public final i b;
    public final C20376ebb c;
    public final float d;
    public long e = -1;
    public final float[] f = new float[8];
    public final C41792ucb g;
    public final long h;
    public final float[] i;
    public final float[] j;

    public DUe(C38255ry1 c38255ry1, i iVar, C20376ebb c20376ebb, float f, EJa eJa) {
        this.a = c38255ry1;
        this.b = iVar;
        this.c = c20376ebb;
        this.d = f;
        C41792ucb c41792ucb = new C41792ucb("sc_conversion_bottom", "not_used", new Y80(eJa, new C47013yWd(27, this), c38255ry1, "sc_conversion_bottom"));
        this.g = c41792ucb;
        this.h = c41792ucb.a(iVar);
        this.i = new float[4];
        this.j = new float[4];
    }

    public final void a() {
        if (this.e >= 0 && Thread.currentThread().getId() != this.e) {
            throw new IllegalStateException("Wrong thread");
        }
    }
}
