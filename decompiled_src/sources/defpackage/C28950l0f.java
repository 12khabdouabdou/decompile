package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: l0f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C28950l0f {
    public final /* synthetic */ int a;
    public C1622Cwi b;
    public int c;
    public int d;
    public EnumC30288m0f e;
    public boolean f;
    public boolean g;
    public boolean h;
    public List i;

    public C28950l0f(C28950l0f c28950l0f) {
        this.a = 1;
        this.b = c28950l0f.b;
        this.c = c28950l0f.c;
        this.d = c28950l0f.d;
        this.e = c28950l0f.e;
        this.f = c28950l0f.f;
        this.g = c28950l0f.g;
        this.h = c28950l0f.h;
        this.i = c28950l0f.i;
    }

    public C28950l0f a() {
        return new C28950l0f(this);
    }

    public C28950l0f b() {
        return new C28950l0f(this, (byte) 0);
    }

    public C28950l0f c(boolean z) {
        this.f = z;
        this.e = EnumC30288m0f.a;
        return this;
    }

    public C28950l0f d(List list) {
        this.i = list;
        return this;
    }

    public C28950l0f e(PZ0... pz0Arr) {
        return d(Arrays.asList(pz0Arr));
    }

    public C28950l0f f(int i, int i2) {
        g(i, i2, false);
        return this;
    }

    public void g(int i, int i2, boolean z) {
        EnumC30288m0f enumC30288m0f;
        if (z) {
            enumC30288m0f = EnumC30288m0f.a;
        } else {
            enumC30288m0f = this.e;
        }
        this.c = i;
        this.d = i2;
        this.e = enumC30288m0f;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "";
            default:
                return super.toString();
        }
    }

    public C28950l0f() {
        this.a = 0;
        this.b = C1622Cwi.c;
        this.c = -1;
        this.d = -1;
        this.e = null;
        this.f = false;
        this.g = false;
        this.h = false;
    }

    public C28950l0f(C28950l0f c28950l0f, byte b) {
        this.a = 0;
        this.b = C1622Cwi.c;
        this.c = -1;
        this.d = -1;
        this.e = null;
        this.f = false;
        this.g = false;
        this.h = false;
        this.b = c28950l0f.b;
        this.c = c28950l0f.c;
        this.d = c28950l0f.d;
        this.e = c28950l0f.e;
        this.f = c28950l0f.f;
        this.g = c28950l0f.g;
        this.h = c28950l0f.h;
        List list = c28950l0f.i;
        this.i = list != null ? new ArrayList(list) : null;
    }
}
