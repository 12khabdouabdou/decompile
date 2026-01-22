package defpackage;

import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: bsf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16735bsf implements Function {
    public final /* synthetic */ C19417dsf a;
    public final /* synthetic */ long b;

    public C16735bsf(C19417dsf c19417dsf, long j) {
        this.a = c19417dsf;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC15399asf abstractC15399asf = (AbstractC15399asf) obj;
        if (abstractC15399asf instanceof C14051Zrf) {
            C14051Zrf c14051Zrf = (C14051Zrf) abstractC15399asf;
            SnapScanResult snapScanResult = c14051Zrf.a;
            if (snapScanResult instanceof SnapScanResult.Success) {
                if (c14051Zrf.b) {
                    return new ObservableJust(new C12402Wqf((SnapScanResult.Success) snapScanResult));
                }
                return this.a.f.a(AbstractC34103orf.a(snapScanResult, EnumC43507vtf.CAMERA_PREVIEW, C2601Erf.b, new C5903Krf(this.b)));
            }
            if (snapScanResult instanceof SnapScanResult.Failure) {
                return new ObservableJust(new C9687Rqf(0));
            }
            throw new RuntimeException();
        }
        if (abstractC15399asf instanceof C13509Yrf) {
            QI0 qi0 = ((C13509Yrf) abstractC15399asf).a;
            if (qi0 instanceof QI0) {
                return new ObservableJust(new C11859Vqf(qi0.a));
            }
            throw new RuntimeException();
        }
        throw new RuntimeException();
    }
}
