package defpackage;

import com.snapchat.client.chrysalis.ChrysalisError;
import com.snapchat.djinni.Outcome;

/* loaded from: classes8.dex */
public final class XY2 implements Outcome.ErrorHandler {
    public final /* synthetic */ C14969aZ2 a;

    public XY2(C14969aZ2 c14969aZ2) {
        this.a = c14969aZ2;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        this.a.c.b(CDi.t, "calculate_hash", true);
        throw new A13(3, "C++ error: " + ((ChrysalisError) obj), false);
    }
}
