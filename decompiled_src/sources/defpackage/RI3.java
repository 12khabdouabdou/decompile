package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class RI3 implements PI3 {
    public final PI3 a;
    public final Map b;

    public RI3(PI3 pi3, Map map) {
        this.a = pi3;
        this.b = map;
    }

    public static final S4f b(RI3 ri3, S4f s4f) {
        S4f s4f2 = (S4f) ri3.b.get(s4f);
        if (s4f2 != null && s4f2.o2().contains(R4f.c)) {
            return s4f2;
        }
        return s4f;
    }

    public static final S4f c(RI3 ri3, S4f s4f) {
        S4f s4f2 = (S4f) ri3.b.get(s4f);
        if (s4f2 != null && s4f2.o2().contains(R4f.t)) {
            return s4f2;
        }
        return s4f;
    }

    @Override // defpackage.PI3
    public final OI3 a() {
        return new C48951zy3(this);
    }

    @Override // defpackage.PI3
    public final MI3 observe() {
        return new C24730hr3(this);
    }

    @Override // defpackage.PI3
    public final NI3 read() {
        return new C48973zz3(this);
    }
}
