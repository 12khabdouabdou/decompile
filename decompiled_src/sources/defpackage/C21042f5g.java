package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: f5g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21042f5g implements InterfaceC47760z4g {
    public static final EnumC14427a95 g = EnumC14427a95.D0;
    public final C23639h25 a;
    public final C23639h25 b;
    public final C23639h25 c;
    public final C23639h25 d;
    public final C23639h25 e;
    public final B73 f;

    public C21042f5g(C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255, B73 b73) {
        this.a = c23639h25;
        this.b = c23639h252;
        this.c = c23639h253;
        this.d = c23639h254;
        this.e = c23639h255;
        this.f = b73;
    }

    public final boolean a() {
        Boolean b = ((USg) ((C31147mf0) this.a.get()).a.get()).b(TSg.w0);
        if (b != null) {
            return b.booleanValue();
        }
        return false;
    }

    public final boolean b() {
        Boolean b = ((USg) ((C31147mf0) this.a.get()).a.get()).b(TSg.v0);
        if (b != null) {
            return b.booleanValue();
        }
        return false;
    }

    public final EnumC20314eYd c() {
        int i;
        Long d = ((USg) ((C31147mf0) this.a.get()).a.get()).d(TSg.o0);
        if (d != null) {
            i = (int) d.longValue();
        } else {
            i = 0;
        }
        EnumC20314eYd enumC20314eYd = EnumC20314eYd.b;
        if (i != 1 && i == 2) {
            return EnumC20314eYd.a;
        }
        return enumC20314eYd;
    }

    public final ObservableMap d() {
        return new ObservableMap(new ObservableMap(((USg) ((C31147mf0) this.a.get()).a.get()).h(TSg.o0), C25799if0.X), new C23229gje(15, this));
    }
}
