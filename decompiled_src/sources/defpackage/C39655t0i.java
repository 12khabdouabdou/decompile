package defpackage;

import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: t0i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39655t0i implements StorySummaryInfoStoring {
    public final Function1 a;
    public final Function1 b;

    public C39655t0i(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring
    public void getStorySummaryInfos(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring
    public Function0 onStorySummaryInfosUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StorySummaryInfoStoring.class, composerMarshaller, this);
    }
}
