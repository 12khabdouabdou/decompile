package defpackage;

import com.snapchat.djinni.Outcome;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class TAf implements Outcome.ResultHandler {
    public final /* synthetic */ Function1 a;

    public TAf(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        this.a.invoke((Boolean) obj);
        return C25099i7j.a;
    }
}
