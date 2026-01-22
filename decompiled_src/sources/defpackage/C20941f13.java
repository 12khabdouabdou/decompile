package defpackage;

import defpackage.N63;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.concurrent.TimeUnit;

/* renamed from: f13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20941f13 implements InterfaceC16899c03 {
    public final /* synthetic */ AK5 a;

    public C20941f13(AK5 ak5) {
        this.a = ak5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        r11 = r11.d[r0];
     */
    @Override // defpackage.InterfaceC16899c03
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i;
        AK5 ak5 = this.a;
        synchronized (ak5.h) {
            try {
                if (!ak5.g) {
                    LZj.W(ak5.b, new RunnableC48092zK5(ak5, 0), 600000L, 600000L, TimeUnit.MILLISECONDS, null);
                    new ObservableOnErrorReturn(((QK5) ak5.a.get()).r(1), JG2.z0).subscribe(new SF5(14, ak5));
                    ak5.c();
                    ak5.d();
                    ak5.g = true;
                }
                int length = ak5.d.length - 1;
                while (true) {
                    if (-1 < length) {
                        if (ak5.b(ak5.i[length])) {
                            break;
                        }
                        length--;
                    } else {
                        i = 0;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Integer.valueOf(AbstractC30072lqk.a(i));
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
