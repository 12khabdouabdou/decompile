package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.in_app_appeal.IAppealActionInfo;
import com.snap.safety.in_app_appeal.IAppealBlizzard;
import com.snap.safety.in_app_appeal.IAppealViewInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class QT8 implements IAppealBlizzard {
    public final Function1 a;
    public final Function1 b;

    public QT8(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.safety.in_app_appeal.IAppealBlizzard
    public void logAction(IAppealActionInfo iAppealActionInfo) {
        this.b.invoke(iAppealActionInfo);
    }

    @Override // com.snap.safety.in_app_appeal.IAppealBlizzard
    public void logView(IAppealViewInfo iAppealViewInfo) {
        this.a.invoke(iAppealViewInfo);
    }

    @Override // com.snap.safety.in_app_appeal.IAppealBlizzard, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAppealBlizzard.class, composerMarshaller, this);
    }
}
