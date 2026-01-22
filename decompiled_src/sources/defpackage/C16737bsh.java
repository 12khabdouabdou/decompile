package defpackage;

import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: bsh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16737bsh extends C13149Yab {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20756esh b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C16737bsh(C20756esh c20756esh, Object obj, int i) {
        this.a = i;
        this.b = c20756esh;
        this.c = obj;
    }

    @Override // defpackage.C13149Yab
    public void d(InterfaceC21627fXa interfaceC21627fXa) {
        switch (this.a) {
            case 0:
                C15065adb c15065adb = (C15065adb) interfaceC21627fXa;
                HF9 g = c15065adb.g();
                c15065adb.i();
                ((Function1) ((C17713cca) this.c).b).invoke(g);
                return;
            case 1:
            default:
                return;
            case 2:
                C15065adb c15065adb2 = (C15065adb) interfaceC21627fXa;
                c15065adb2.g();
                double i = c15065adb2.i();
                ML1 ml1 = (ML1) this.c;
                ml1.a.invoke(Double.valueOf(i));
                return;
        }
    }

    @Override // defpackage.C13149Yab
    public void e(InterfaceC21627fXa interfaceC21627fXa) {
        switch (this.a) {
            case 3:
                C15065adb c15065adb = (C15065adb) interfaceC21627fXa;
                c15065adb.g();
                c15065adb.i();
                C45382xI9 c45382xI9 = (C45382xI9) this.c;
                ((Function1) c45382xI9.b).invoke(Boolean.TRUE);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C13149Yab
    public boolean f(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                int action = motionEvent.getAction();
                InterfaceC12968Xrh interfaceC12968Xrh = (InterfaceC12968Xrh) this.c;
                if (action == 1) {
                    interfaceC12968Xrh.a();
                }
                if (motionEvent.getAction() == 0) {
                    interfaceC12968Xrh.c();
                }
                if (motionEvent.getAction() == 2) {
                    interfaceC12968Xrh.b();
                    return false;
                }
                return false;
            default:
                return super.f(view, motionEvent);
        }
    }
}
