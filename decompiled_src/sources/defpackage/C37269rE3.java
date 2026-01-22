package defpackage;

import com.snap.camera.subcomponents.minicamera.DefaultMiniCameraView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* renamed from: rE3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37269rE3 implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ C37269rE3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object rVb;
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                YFi.c("Error creating new group, please retry or report. Timeout=" + (((Throwable) obj) instanceof TimeoutException));
                return;
            case 10:
                return;
            case 11:
                throw EU0.u(obj);
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C25767idc c25767idc = C25767idc.a;
                C25767idc.t = booleanValue;
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                return;
            case 22:
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                C24366had c24366had = (C24366had) obj;
                TVb tVb = (TVb) c24366had.a;
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) c24366had.b;
                if (interfaceC22744gMj instanceof C18723dMj) {
                    rVb = PVb.a;
                } else if (interfaceC22744gMj instanceof C20070eMj) {
                    rVb = QVb.a;
                } else if (interfaceC22744gMj instanceof C21407fMj) {
                    rVb = new RVb(((C21407fMj) interfaceC22744gMj).a);
                } else {
                    throw new RuntimeException();
                }
                ((DefaultMiniCameraView) tVb).accept(rVb);
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                return;
        }
    }

    private final void b(Object obj) {
    }
}
