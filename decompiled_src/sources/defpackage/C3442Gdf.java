package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* renamed from: Gdf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3442Gdf extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ InterfaceC32933nz7 Z;
    public final /* synthetic */ ObservableEmitter e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3442Gdf(InterfaceC32933nz7 interfaceC32933nz7, ObservableEmitter observableEmitter, K04 k04) {
        super(2, k04);
        this.Z = interfaceC32933nz7;
        this.e0 = observableEmitter;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C3442Gdf) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C3442Gdf c3442Gdf = new C3442Gdf(this.Z, this.e0, k04);
        c3442Gdf.Y = obj;
        return c3442Gdf;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        InterfaceC27691k44 interfaceC27691k44;
        Throwable th;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        ObservableEmitter observableEmitter = this.e0;
        if (i != 0) {
            if (i == 1) {
                interfaceC27691k44 = (InterfaceC27691k44) this.Y;
                try {
                    AbstractC8114Otc.L(obj);
                } catch (Throwable th2) {
                    th = th2;
                    if (th instanceof CancellationException) {
                        if (!observableEmitter.f(th)) {
                            JA1.e(interfaceC27691k44.p(), th);
                        }
                    } else {
                        observableEmitter.onComplete();
                    }
                    return C25099i7j.a;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            InterfaceC27691k44 interfaceC27691k442 = (InterfaceC27691k44) this.Y;
            try {
                InterfaceC32933nz7 interfaceC32933nz7 = this.Z;
                KAg kAg = new KAg(2, observableEmitter);
                this.Y = interfaceC27691k442;
                this.X = 1;
                if (interfaceC32933nz7.a(kAg, this) == enumC29027l44) {
                    return enumC29027l44;
                }
                interfaceC27691k44 = interfaceC27691k442;
            } catch (Throwable th3) {
                interfaceC27691k44 = interfaceC27691k442;
                th = th3;
                if (th instanceof CancellationException) {
                }
                return C25099i7j.a;
            }
        }
        observableEmitter.onComplete();
        return C25099i7j.a;
    }
}
