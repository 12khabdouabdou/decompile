package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GPh implements DPh {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public GPh(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
    }

    @Override // defpackage.DPh
    public void openPostFlow(String str) {
        this.a.invoke(str);
    }

    @Override // defpackage.DPh
    public void openStoryActionSheet(String str) {
        this.c.invoke(str);
    }

    @Override // defpackage.DPh
    public void openStoryManagement(String str) {
        this.t.invoke(str);
    }

    @Override // defpackage.DPh
    public void playStory(String str) {
        this.b.invoke(str);
    }

    @Override // defpackage.DPh, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DPh.class, composerMarshaller, this);
    }
}
