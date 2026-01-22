package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.modules.job_processor.ComposerCompletionResult;
import com.snap.modules.job_processor.PlatformJobProcessorId;
import kotlin.jvm.functions.Function3;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'composerJobProcessor':f(r:'[0]', s?, t?): p<r<e>:'[1]'>", typeReferences = {PlatformJobProcessorId.class, ComposerCompletionResult.class})
/* renamed from: ox3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34223ox3 extends AbstractC19449du3 {
    private Function3 _invoker;

    public C34223ox3(Function3 function3) {
        this._invoker = function3;
    }

    public final Promise a(PlatformJobProcessorId platformJobProcessorId, String str, byte[] bArr) {
        return (Promise) this._invoker.I(platformJobProcessorId, str, bArr);
    }
}
