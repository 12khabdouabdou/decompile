package defpackage;

import android.graphics.SurfaceTexture;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: iK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C25355iK implements InterfaceC7465Noa, FlowableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C25355iK(int i, C41487uO c41487uO, C15551azd c15551azd, C15551azd c15551azd2) {
        this.b = c41487uO;
        this.a = i;
        this.c = c15551azd;
        this.t = c15551azd2;
    }

    @Override // defpackage.InterfaceC7465Noa
    public void invoke(Object obj) {
        InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
        C41487uO c41487uO = (C41487uO) this.b;
        interfaceC42824vO.getClass();
        interfaceC42824vO.P(this.a, c41487uO, (C15551azd) this.c, (C15551azd) this.t);
    }

    @Override // io.reactivex.rxjava3.core.FlowableOnSubscribe
    public void subscribe(final FlowableEmitter flowableEmitter) {
        final CX1 cx1 = (CX1) this.b;
        int i = this.a;
        InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) this.c;
        final C45686xX1 c45686xX1 = (C45686xX1) this.t;
        synchronized (cx1.Z) {
            try {
                if (cx1.Z.isEmpty()) {
                    C19770e8f c19770e8f = cx1.a;
                    c19770e8f.getClass();
                    try {
                        c19770e8f.t0.await();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                    SurfaceTexture surfaceTexture = c19770e8f.p0;
                    if (surfaceTexture instanceof SurfaceTexture) {
                        C1206Cci c1206Cci = new C1206Cci(surfaceTexture);
                        C13719Zbi d = FMi.d(i, interfaceC41614uU1);
                        cx1.f0 = d;
                        c45686xX1.e(C18863dTe.e, new C22884gTe(c1206Cci), d, null, null);
                    } else {
                        throw new IllegalArgumentException("Unknown input surface: " + surfaceTexture);
                    }
                }
                cx1.Z.add(flowableEmitter);
            } catch (Throwable th) {
                throw th;
            }
        }
        flowableEmitter.d(new Cancellable() { // from class: AX1
            @Override // io.reactivex.rxjava3.functions.Cancellable
            public final void cancel() {
                CX1 cx12 = CX1.this;
                FlowableEmitter flowableEmitter2 = flowableEmitter;
                C45686xX1 c45686xX12 = c45686xX1;
                synchronized (cx12.Z) {
                    try {
                        cx12.Z.remove(flowableEmitter2);
                        if (cx12.Z.isEmpty()) {
                            C19770e8f c19770e8f2 = cx12.a;
                            c19770e8f2.getClass();
                            try {
                                c19770e8f2.t0.await();
                            } catch (InterruptedException unused2) {
                                Thread.currentThread().interrupt();
                            }
                            SurfaceTexture surfaceTexture2 = c19770e8f2.p0;
                            if (surfaceTexture2 instanceof SurfaceTexture) {
                                c45686xX12.l(new C22884gTe(new C1206Cci(surfaceTexture2)), EnumC26596jF9.b, null);
                            } else {
                                throw new IllegalArgumentException("Unknown input surface: " + surfaceTexture2);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        });
    }

    public /* synthetic */ C25355iK(CX1 cx1, FMi fMi, int i, InterfaceC41614uU1 interfaceC41614uU1, C45686xX1 c45686xX1) {
        this.b = cx1;
        this.a = i;
        this.c = interfaceC41614uU1;
        this.t = c45686xX1;
    }
}
