package defpackage;

import java.util.ArrayList;

/* renamed from: Ygf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13279Ygf implements InterfaceC39211sgf {
    public boolean X;
    public boolean Y;
    public int Z;
    public final ArrayList a;
    public float b;
    public float c;
    public boolean e0;
    public C13821Zgf t;

    public C13279Ygf(C21849fhf c21849fhf, C33935ok1 c33935ok1) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.t = null;
        this.X = false;
        this.Y = true;
        this.Z = -1;
        if (c33935ok1 != null) {
            c33935ok1.D(this);
            if (this.e0) {
                this.t.b((C13821Zgf) arrayList.get(this.Z));
                arrayList.set(this.Z, this.t);
                this.e0 = false;
            }
            C13821Zgf c13821Zgf = this.t;
            if (c13821Zgf != null) {
                arrayList.add(c13821Zgf);
            }
        }
    }

    @Override // defpackage.InterfaceC39211sgf
    public final void a(float f, float f2, float f3, float f4) {
        this.t.a(f, f2);
        this.a.add(this.t);
        this.t = new C13821Zgf(f3, f4, f3 - f, f4 - f2);
        this.e0 = false;
    }

    @Override // defpackage.InterfaceC39211sgf
    public final void b(float f, float f2) {
        boolean z = this.e0;
        ArrayList arrayList = this.a;
        if (z) {
            this.t.b((C13821Zgf) arrayList.get(this.Z));
            arrayList.set(this.Z, this.t);
            this.e0 = false;
        }
        C13821Zgf c13821Zgf = this.t;
        if (c13821Zgf != null) {
            arrayList.add(c13821Zgf);
        }
        this.b = f;
        this.c = f2;
        this.t = new C13821Zgf(f, f2, 0.0f, 0.0f);
        this.Z = arrayList.size();
    }

    @Override // defpackage.InterfaceC39211sgf
    public final void close() {
        this.a.add(this.t);
        d(this.b, this.c);
        this.e0 = true;
    }

    @Override // defpackage.InterfaceC39211sgf
    public final void d(float f, float f2) {
        this.t.a(f, f2);
        this.a.add(this.t);
        C13821Zgf c13821Zgf = this.t;
        this.t = new C13821Zgf(f, f2, f - c13821Zgf.a, f2 - c13821Zgf.b);
        this.e0 = false;
    }

    @Override // defpackage.InterfaceC39211sgf
    public final void n(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.Y || this.X) {
            this.t.a(f, f2);
            this.a.add(this.t);
            this.X = false;
        }
        this.t = new C13821Zgf(f5, f6, f5 - f3, f6 - f4);
        this.e0 = false;
    }

    @Override // defpackage.InterfaceC39211sgf
    public final void o(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.X = true;
        this.Y = false;
        C13821Zgf c13821Zgf = this.t;
        C21849fhf.a(c13821Zgf.a, c13821Zgf.b, f, f2, f3, z, z2, f4, f5, this);
        this.Y = true;
        this.e0 = false;
    }
}
