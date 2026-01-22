package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBusinessBlizzardHelper;
import com.snap.modules.business.IBusinessMetadata;
import com.snap.modules.business.IBusinessPageLogger;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25572iU8 implements IBusinessBlizzardHelper {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 t;

    public C25572iU8(Function1 function1, Function1 function12, Function1 function13, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function0;
    }

    @Override // com.snap.modules.business.IBusinessBlizzardHelper
    public IBusinessPageLogger getPageLogger(IBusinessMetadata iBusinessMetadata) {
        return (IBusinessPageLogger) this.c.invoke(iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessBlizzardHelper
    public String getPageWorkflowSessionId() {
        return (String) this.t.invoke();
    }

    @Override // com.snap.modules.business.IBusinessBlizzardHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBusinessBlizzardHelper.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.business.IBusinessBlizzardHelper
    public void updateMetadata(IBusinessMetadata iBusinessMetadata) {
        this.a.invoke(iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessBlizzardHelper
    public void updatePageWorkflowData(Map<String, ? extends Object> map) {
        this.b.invoke(map);
    }
}
