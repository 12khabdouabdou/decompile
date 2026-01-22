package defpackage;

/* renamed from: lO6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29456lO6 implements InterfaceC34346p2f {
    public final C28120kO6 X;
    public int Y;
    public boolean Z;
    public final boolean a;
    public final boolean b;
    public final InterfaceC34346p2f c;
    public final C22773gO6 t;

    public C29456lO6(InterfaceC34346p2f interfaceC34346p2f, boolean z, boolean z2, C28120kO6 c28120kO6, C22773gO6 c22773gO6) {
        AbstractC39113sc5.S(interfaceC34346p2f, "Argument must not be null");
        this.c = interfaceC34346p2f;
        this.a = z;
        this.b = z2;
        this.X = c28120kO6;
        AbstractC39113sc5.S(c22773gO6, "Argument must not be null");
        this.t = c22773gO6;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Class a() {
        return this.c.a();
    }

    @Override // defpackage.InterfaceC34346p2f
    public final synchronized void b() {
        if (this.Y <= 0) {
            if (!this.Z) {
                this.Z = true;
                if (this.b) {
                    this.c.b();
                }
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    public final synchronized void c() {
        if (!this.Z) {
            this.Y++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    public final void d() {
        boolean z;
        synchronized (this) {
            int i = this.Y;
            if (i > 0) {
                z = true;
                int i2 = i - 1;
                this.Y = i2;
                if (i2 != 0) {
                    z = false;
                }
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (z) {
            this.t.e(this.X, this);
        }
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Object get() {
        return this.c.get();
    }

    @Override // defpackage.InterfaceC34346p2f
    public final int getSize() {
        return this.c.getSize();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.t + ", key=" + this.X + ", acquired=" + this.Y + ", isRecycled=" + this.Z + ", resource=" + this.c + '}';
    }
}
