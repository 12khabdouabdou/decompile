package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: ax8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15502ax8 implements KI0 {
    public final /* synthetic */ int a = 0;
    public final boolean b;
    public final Object c;

    public C15502ax8(C46404y3j c46404y3j, C28717kq2 c28717kq2) {
        this.c = c28717kq2;
        NI0.Z.getClass();
        Collections.singletonList("GmsVisionBarcodeDetector");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c28717kq2.b;
    }

    @Override // defpackage.KI0
    public final Single C1(LH7 lh7) {
        switch (this.a) {
            case 0:
                return a(C4688Il9.a(lh7.a, lh7.b));
            default:
                C43124vc6 c43124vc6 = new C43124vc6();
                C27869kC7 c27869kC7 = new C27869kC7(4, (byte) 0);
                c43124vc6.c = c27869kC7;
                c43124vc6.b = null;
                c43124vc6.t = null;
                Bitmap bitmap = lh7.a;
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                c43124vc6.t = bitmap;
                c27869kC7.b = width;
                c27869kC7.c = height;
                return new SingleFromCallable(new CallableC29074l67(this, 28, c43124vc6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [x8i, java.lang.Object] */
    public SingleMap a(C4688Il9 c4688Il9) {
        C37201rAk c37201rAk;
        SingleSource singleCreate;
        UI0 ui0 = (UI0) this.c;
        synchronized (ui0) {
            if (ui0.a.get()) {
                c37201rAk = AbstractC33950okg.z(new YXb("This detector is already closed!", 14));
            } else if (c4688Il9.c >= 32 && c4688Il9.d >= 32) {
                c37201rAk = ui0.b.b(ui0.t, new VMh(ui0, 29, c4688Il9), (C12447Wsj) ui0.c.b);
            } else {
                c37201rAk = AbstractC33950okg.z(new YXb("InputImage width and height should be at least 32!", 3));
            }
        }
        int i = c4688Il9.c;
        int i2 = c4688Il9.d;
        C37201rAk n = c37201rAk.n(new Object());
        if (n.f()) {
            singleCreate = new SingleFromCallable(new CallableC47740z3i(3, n));
        } else {
            singleCreate = new SingleCreate(new QNh(20, n));
        }
        return new SingleMap(singleCreate, C17538cU5.r0);
    }

    @Override // defpackage.KI0
    public final Single b1(Bitmap bitmap) {
        switch (this.a) {
            case 0:
                return a(C4688Il9.a(bitmap, 0));
            default:
                C43124vc6 c43124vc6 = new C43124vc6();
                C27869kC7 c27869kC7 = new C27869kC7(4, (byte) 0);
                c43124vc6.c = c27869kC7;
                c43124vc6.b = null;
                c43124vc6.t = null;
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                c43124vc6.t = bitmap;
                c27869kC7.b = width;
                c27869kC7.c = height;
                return new SingleFromCallable(new CallableC29074l67(this, 28, c43124vc6));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((UI0) this.c).close();
                return;
            default:
                ((LI0) ((C28717kq2) this.c).c).e();
                return;
        }
    }

    @Override // defpackage.KI0
    public final boolean isOperational() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public C15502ax8(C45069x3j c45069x3j, UI0 ui0) {
        this.c = ui0;
        NI0.Z.getClass();
        Collections.singletonList("GmsMlKitBarcodeDetector");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = true;
    }
}
