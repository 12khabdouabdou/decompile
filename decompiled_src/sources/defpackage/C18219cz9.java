package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: cz9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18219cz9 implements InterfaceC16882bz9 {
    public final Function1 a;
    public final Function2 b;

    public C18219cz9(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // defpackage.InterfaceC16882bz9
    public void cancel(String str, String str2) {
        this.b.N(str, str2);
    }

    @Override // defpackage.InterfaceC16882bz9, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC16882bz9.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC16882bz9
    public void schedule(Job job) {
        this.a.invoke(job);
    }
}
