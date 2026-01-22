package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: an0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15274an0 implements Serializable {
    public C16825bwh X;
    public C14943aXi Y;
    public final String a;
    public final EnumC2738Ey9 b;
    public final QFa c;
    public final boolean t;

    public AbstractC15274an0(String str, EnumC2738Ey9 enumC2738Ey9) {
        this(str, enumC2738Ey9, (QFa) null, 28);
    }

    public static C16825bwh d(C14943aXi c14943aXi, String... strArr) {
        return c14943aXi.a((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static C16825bwh f(Q1j q1j, String... strArr) {
        return new C16825bwh(q1j.e(), AbstractC43165ve3.Y(Arrays.copyOf(strArr, strArr.length)), q1j);
    }

    public final void a(String str) {
        Collections.singletonList(str);
    }

    public synchronized Q1j b(String str) {
        C14943aXi c14943aXi;
        try {
            c14943aXi = this.Y;
            if (c14943aXi == null) {
                c14943aXi = new C14943aXi(this, this.a, c());
                this.Y = c14943aXi;
            }
        } catch (Throwable th) {
            throw th;
        }
        return c14943aXi.a(str);
    }

    public C16825bwh c() {
        C16825bwh c16825bwh;
        synchronized (this) {
            c16825bwh = this.X;
            if (c16825bwh == null) {
                c16825bwh = new C16825bwh(this, this.a);
                this.X = c16825bwh;
            }
        }
        return c16825bwh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC15274an0)) {
            return false;
        }
        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) obj;
        if (AbstractC2032Dq9.j(this.a, abstractC15274an0.a) && this.b == abstractC15274an0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public /* synthetic */ AbstractC15274an0(String str, EnumC2738Ey9 enumC2738Ey9, QFa qFa, int i) {
        this(str, enumC2738Ey9, (i & 4) != 0 ? null : qFa, (i & 8) == 0);
    }

    public AbstractC15274an0(String str, EnumC2738Ey9 enumC2738Ey9, QFa qFa, boolean z) {
        this.a = str;
        this.b = enumC2738Ey9;
        this.c = qFa;
        this.t = z;
    }
}
