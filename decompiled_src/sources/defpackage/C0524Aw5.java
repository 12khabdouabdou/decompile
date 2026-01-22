package defpackage;

import android.view.MotionEvent;

/* renamed from: Aw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0524Aw5 implements A87 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0524Aw5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.A87
    public final boolean b(float f, float f2) {
        switch (this.a) {
            case 0:
                ((InterfaceC23776h8a) this.b).b(f, f2);
                return false;
            default:
                return ((A87) ((NC5) this.b).invoke()).b(f, f2);
        }
    }

    @Override // defpackage.A87
    public final boolean c() {
        switch (this.a) {
            case 0:
                ((InterfaceC23776h8a) this.b).c();
                return false;
            default:
                return ((A87) ((NC5) this.b).invoke()).c();
        }
    }

    @Override // defpackage.A87
    public final boolean d(float f, float f2) {
        switch (this.a) {
            case 0:
                ((InterfaceC23776h8a) this.b).e((int) f, (int) f2);
                return false;
            default:
                return ((A87) ((NC5) this.b).invoke()).d(f, f2);
        }
    }

    @Override // defpackage.A87
    public final boolean e(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                ((InterfaceC23776h8a) this.b).a((int) motionEvent.getX(), (int) motionEvent.getY());
                return false;
            default:
                return ((A87) ((NC5) this.b).invoke()).e(motionEvent);
        }
    }

    @Override // defpackage.A87
    public final boolean f(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return ((A87) ((NC5) this.b).invoke()).f(motionEvent);
        }
    }

    @Override // defpackage.A87
    public final boolean g(float f, float f2, float f3) {
        switch (this.a) {
            case 0:
                ((InterfaceC23776h8a) this.b).d((int) f, f3, (int) f2);
                return false;
            default:
                return ((A87) ((NC5) this.b).invoke()).g(f, f2, f3);
        }
    }
}
