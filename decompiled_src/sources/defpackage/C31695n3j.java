package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: n3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31695n3j {
    public final C19664e3j a;
    public final ArrayList b;
    public List c;
    public Double d;
    public Integer e;
    public Integer f;
    public Double g;

    public C31695n3j(C19664e3j c19664e3j) {
        ArrayList arrayList = new ArrayList();
        this.a = c19664e3j;
        this.b = arrayList;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public final C19664e3j a() {
        return this.a;
    }

    public final Double b() {
        return this.d;
    }

    public final List c() {
        return this.c;
    }

    public final Integer d() {
        return this.e;
    }

    public final Integer e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31695n3j)) {
            return false;
        }
        C31695n3j c31695n3j = (C31695n3j) obj;
        if (AbstractC2032Dq9.j(this.a, c31695n3j.a) && AbstractC2032Dq9.j(this.b, c31695n3j.b) && AbstractC2032Dq9.j(this.c, c31695n3j.c) && AbstractC2032Dq9.j(this.d, c31695n3j.d) && AbstractC2032Dq9.j(this.e, c31695n3j.e) && AbstractC2032Dq9.j(this.f, c31695n3j.f) && AbstractC2032Dq9.j(this.g, c31695n3j.g)) {
            return true;
        }
        return false;
    }

    public final Double f() {
        return this.g;
    }

    public final ArrayList g() {
        return this.b;
    }

    public final void h(Double d) {
        this.d = d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        List list = this.c;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d2 = this.g;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i5 + i;
    }

    public final void i(List list) {
        this.c = list;
    }

    public final void j(Integer num) {
        this.e = num;
    }

    public final void k(Integer num) {
        this.f = num;
    }

    public final void l(Double d) {
        this.g = d;
    }

    public final String toString() {
        return "CurrentActionData(action=" + this.a + ", visibleStateTransitions=" + this.b + ", cameraFpsList=" + this.c + ", cameraAverageSampledFps=" + this.d + ", cameraFramesDropped=" + this.e + ", cameraLargeFramesDropped=" + this.f + ", uiAverageSampledFps=" + this.g + ")";
    }
}
