package defpackage;

import com.snapchat.djinni.Outcome;

/* renamed from: nCg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31889nCg implements Outcome.ResultHandler {
    public final /* synthetic */ ZIe a;

    public C31889nCg(ZIe zIe) {
        this.a = zIe;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        this.a.a = ((Boolean) obj).booleanValue();
        return C25099i7j.a;
    }
}
