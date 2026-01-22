package defpackage;

import java.io.IOException;

/* renamed from: Vmc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11772Vmc extends IOException {
    public final Integer X;
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Boolean t;

    public C11772Vmc(String str, Integer num, Integer num2, Boolean bool, Integer num3) {
        super(str);
        this.a = str;
        this.b = num;
        this.c = num2;
        this.t = bool;
        this.X = num3;
    }

    public final Integer a() {
        return this.b;
    }

    public final Integer b() {
        return this.c;
    }

    public final Integer c() {
        return this.X;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C11772Vmc) {
            C11772Vmc c11772Vmc = (C11772Vmc) obj;
            if (!Z4i.e1(this.a, c11772Vmc.a, false) || !AbstractC2032Dq9.j(this.b, c11772Vmc.b) || !AbstractC2032Dq9.j(this.c, c11772Vmc.c) || !AbstractC2032Dq9.j(this.t, c11772Vmc.t) || !AbstractC2032Dq9.j(this.X, c11772Vmc.X)) {
                return false;
            }
            return true;
        }
        return super.equals(obj);
    }
}
