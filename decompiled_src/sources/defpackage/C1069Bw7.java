package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: Bw7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1069Bw7 implements InterfaceC30891mT {
    public boolean X;
    public final Object Y;
    public float a;
    public float b;
    public int c;
    public int t;

    public C1069Bw7(int i, int i2, float f, float f2, AbstractC48704zmk abstractC48704zmk) {
        this.c = i;
        this.t = i2;
        this.a = f;
        this.b = f2;
        this.X = f >= 0.0f && f2 >= 0.0f;
        this.Y = abstractC48704zmk;
    }

    @Override // defpackage.InterfaceC30891mT
    public boolean a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC30891mT
    public AbstractC48704zmk b() {
        return (AbstractC48704zmk) this.Y;
    }

    @Override // defpackage.InterfaceC30891mT
    public float getHeight() {
        return this.b;
    }

    @Override // defpackage.InterfaceC30891mT
    public float getWidth() {
        return this.a;
    }

    @Override // defpackage.InterfaceC30891mT
    public int getX() {
        return this.c;
    }

    @Override // defpackage.InterfaceC30891mT
    public int getY() {
        return this.t;
    }

    public C1069Bw7(Rect rect, AbstractC48704zmk abstractC48704zmk) {
        this(rect.left, rect.top, rect.width(), rect.height(), abstractC48704zmk);
    }

    public C1069Bw7(int i, int i2, AbstractC48704zmk abstractC48704zmk) {
        this(i, i2, 1.0f, 1.0f, abstractC48704zmk);
    }

    public C1069Bw7() {
        this.a = 1.0f;
        this.b = 1.0f;
        this.Y = new Matrix();
        this.X = true;
    }
}
