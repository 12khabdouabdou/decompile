package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class JR1 implements XR1, InterfaceC10113Sl2, InterfaceC9569Rl2, InterfaceC48532zf2 {
    public boolean X;
    public AbstractC16430bei Y;
    public Function1 Z;
    public final KT1 a;
    public final C16139bR1 b;
    public final AK3 c;
    public InterfaceC34321p1c e0;
    public final C19381dr1 f0;
    public final C8103Ot1 g0;
    public final C32210nS1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nS1] */
    public JR1(KT1 kt1, C16139bR1 c16139bR1, AK3 ak3) {
        ?? obj = new Object();
        this.a = kt1;
        this.b = c16139bR1;
        this.c = ak3;
        this.t = obj;
        this.f0 = new C19381dr1(12, this);
        this.g0 = new C8103Ot1(9, this);
    }

    @Override // defpackage.XR1
    public final void b() {
        this.t.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.t.getClass();
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
        C23729h67 c23729h67;
        AbstractC16430bei abstractC16430bei = this.Y;
        if (abstractC16430bei != null) {
            this.X = abstractC16430bei.equals(C15094aei.b);
        }
        this.Y = null;
        Function1 function1 = this.Z;
        if (function1 != null) {
            if (this.X) {
                c23729h67 = C23729h67.b;
            } else {
                c23729h67 = C23729h67.a;
            }
            function1.invoke(c23729h67);
        }
        this.Z = null;
        InterfaceC34321p1c interfaceC34321p1c = this.e0;
        if (interfaceC34321p1c != null) {
            Face[] faceArr = (Face[]) c21902fk2.f.get(CaptureResult.STATISTICS_FACES);
            if (faceArr != null) {
                ArrayList arrayList = new ArrayList(faceArr.length);
                for (Face face : faceArr) {
                    Rect bounds = face.getBounds();
                    Rect rect = (Rect) this.c.b;
                    C16139bR1 c16139bR1 = this.b;
                    if (rect == null) {
                        rect = c16139bR1.h();
                    }
                    RectF rectF = new RectF((bounds.left - rect.left) / rect.width(), (bounds.top - rect.top) / rect.height(), (bounds.right - rect.left) / rect.width(), (bounds.bottom - rect.top) / rect.height());
                    Matrix matrix = new Matrix();
                    matrix.postRotate(c16139bR1.q());
                    if (c16139bR1.n()) {
                        matrix.postScale(-1.0f, 1.0f);
                        matrix.postTranslate(1.0f, 1.0f);
                    } else {
                        matrix.postTranslate(1.0f, 0.0f);
                    }
                    matrix.mapRect(rectF);
                    arrayList.add(rectF);
                }
                interfaceC34321p1c.a(arrayList);
            }
        }
    }

    @Override // defpackage.XR1
    public final void e() {
        this.t.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0020, code lost:
    
        if (r4.X != false) goto L14;
     */
    @Override // defpackage.InterfaceC10113Sl2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        AbstractC16430bei abstractC16430bei = this.Y;
        int i = 0;
        if (abstractC16430bei != null) {
            if (!abstractC16430bei.equals(C15094aei.b)) {
                if (!abstractC16430bei.equals(C15094aei.a)) {
                    throw new RuntimeException();
                }
            }
            i = 1;
        }
        c36655qm2.e.put(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(i));
        if (!this.X && this.Y == null) {
            return null;
        }
        return this;
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void i(C23239gk2 c23239gk2) {
        Integer num;
        this.Y = null;
        Function1 function1 = this.Z;
        if (function1 != null) {
            CaptureFailure captureFailure = c23239gk2.f;
            if (captureFailure != null) {
                num = Integer.valueOf(captureFailure.getReason());
            } else {
                num = null;
            }
            function1.invoke(new C25065i67(AbstractC28380kah.e("Capture failed. Reason = ", num)));
        }
        this.Z = null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.t.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.t.a = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.t.getClass();
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void h(C27903kE c27903kE) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void m(C24575hk2 c24575hk2) {
    }
}
