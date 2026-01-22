package defpackage;

import android.graphics.Path;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: oy7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34249oy7 implements InterfaceC39211sgf, SingleOnSubscribe {
    public float a;
    public float b;
    public final Object c;

    public C34249oy7(C3379Gag c3379Gag, float f, float f2) {
        this.c = c3379Gag;
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.InterfaceC39211sgf
    public void a(float f, float f2, float f3, float f4) {
        ((Path) this.c).quadTo(f, f2, f3, f4);
        this.a = f3;
        this.b = f4;
    }

    @Override // defpackage.InterfaceC39211sgf
    public void b(float f, float f2) {
        ((Path) this.c).moveTo(f, f2);
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.InterfaceC39211sgf
    public void close() {
        ((Path) this.c).close();
    }

    @Override // defpackage.InterfaceC39211sgf
    public void d(float f, float f2) {
        ((Path) this.c).lineTo(f, f2);
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.InterfaceC39211sgf
    public void n(float f, float f2, float f3, float f4, float f5, float f6) {
        ((Path) this.c).cubicTo(f, f2, f3, f4, f5, f6);
        this.a = f5;
        this.b = f6;
    }

    @Override // defpackage.InterfaceC39211sgf
    public void o(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        C21849fhf.a(this.a, this.b, f, f2, f3, z, z2, f4, f5, this);
        this.a = f4;
        this.b = f5;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C22676gJe L2 = ((C3379Gag) this.c).a.L2((int) this.a, (int) this.b, "ShapeCanvasBitmapLoader");
        C3379Gag c3379Gag = (C3379Gag) this.c;
        float f = this.a;
        float f2 = this.b;
        synchronized (c3379Gag) {
            c3379Gag.e().reset();
            c3379Gag.d().setBitmap(AbstractC23559gye.G(L2));
            c3379Gag.e.e(c3379Gag.d(), c3379Gag.e(), f, f2);
            singleEmitter.onSuccess(L2);
        }
    }

    public C34249oy7() {
        this.a = -4.2f;
        this.c = new Object();
    }

    public C34249oy7(C33935ok1 c33935ok1) {
        this.c = new Path();
        if (c33935ok1 == null) {
            return;
        }
        c33935ok1.D(this);
    }
}
