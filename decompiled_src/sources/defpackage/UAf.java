package defpackage;

import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.djinni.Outcome;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class UAf implements Outcome.ErrorHandler {
    public final /* synthetic */ VAf a;
    public final /* synthetic */ Function1 b;

    public UAf(VAf vAf, Function1 function1) {
        this.a = vAf;
        this.b = function1;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        C38012rn0 c38012rn0 = this.a.c;
        this.b.invoke(((ErrorResponse) obj).getMessage());
        return C25099i7j.a;
    }
}
