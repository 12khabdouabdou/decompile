package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBusinessErrorParams;
import com.snap.modules.business.IBusinessFormChangedParams;
import com.snap.modules.business.IBusinessFormSubmitResultParams;
import com.snap.modules.business.IBusinessFormSubmittedParams;
import com.snap.modules.business.IBusinessFormValidationParams;
import com.snap.modules.business.IBusinessIAPErrorInfo;
import com.snap.modules.business.IBusinessMetadata;
import com.snap.modules.business.IBusinessPageLogger;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: mU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30920mU8 implements IBusinessPageLogger {
    public final Function2 X;
    public final Function2 Y;
    public final Function3 Z;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 e0;
    public final Function2 f0;
    public final Function2 g0;
    public final Function2 h0;
    public final Function2 i0;
    public final Function2 t;

    public C30920mU8(Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function2 function22, Function2 function23, Function3 function3, Function2 function24, Function2 function25, Function2 function26, Function2 function27, Function2 function28) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function2;
        this.X = function22;
        this.Y = function23;
        this.Z = function3;
        this.e0 = function24;
        this.f0 = function25;
        this.g0 = function26;
        this.h0 = function27;
        this.i0 = function28;
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logFormChanged(IBusinessFormChangedParams iBusinessFormChangedParams, IBusinessMetadata iBusinessMetadata) {
        this.e0.N(iBusinessFormChangedParams, iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logFormSubmitResult(IBusinessFormSubmitResultParams iBusinessFormSubmitResultParams, IBusinessMetadata iBusinessMetadata) {
        this.f0.N(iBusinessFormSubmitResultParams, iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logFormSubmitted(IBusinessFormSubmittedParams iBusinessFormSubmittedParams, IBusinessMetadata iBusinessMetadata) {
        this.g0.N(iBusinessFormSubmittedParams, iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logFormValidationError(IBusinessFormValidationParams iBusinessFormValidationParams, IBusinessMetadata iBusinessMetadata) {
        this.h0.N(iBusinessFormValidationParams, iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logGeneralError(IBusinessErrorParams iBusinessErrorParams, IBusinessMetadata iBusinessMetadata) {
        this.Y.N(iBusinessErrorParams, iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logIapError(IBusinessIAPErrorInfo iBusinessIAPErrorInfo, IBusinessMetadata iBusinessMetadata) {
        this.X.N(iBusinessIAPErrorInfo, iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logPageView(IBusinessMetadata iBusinessMetadata) {
        this.c.invoke(iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logPageViewWithDimension(IBusinessMetadata iBusinessMetadata, Map<String, ? extends Object> map) {
        this.i0.N(iBusinessMetadata, map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logTap(String str, IBusinessMetadata iBusinessMetadata) {
        this.t.N(str, iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logUnknownError(String str, Map<String, ? extends Object> map, IBusinessMetadata iBusinessMetadata) {
        this.Z.I(str, map, iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBusinessPageLogger.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void updatePageMetadata(IBusinessMetadata iBusinessMetadata) {
        this.a.invoke(iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void updatePageWorkflowData(Map<String, ? extends Object> map) {
        this.b.invoke(map);
    }
}
