package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes3.dex */
public final class KM0 extends LM0 {
    public final C24764hsf a;
    public final EnumC39110sc2 b;
    public final Disposable c;

    public KM0(C24764hsf c24764hsf, EnumC39110sc2 enumC39110sc2, Disposable disposable) {
        this.a = c24764hsf;
        this.b = enumC39110sc2;
        this.c = disposable;
    }

    @Override // defpackage.LM0
    public final Disposable a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof KM0) {
            KM0 km0 = (KM0) obj;
            if (this.a.equals(km0.a) && this.b == km0.b && AbstractC2032Dq9.j(this.c, km0.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "Scanning(enabledStatus=" + this.a + ", cameraType=" + this.b + ", disposable=" + this.c + ", disable=false)";
    }
}
