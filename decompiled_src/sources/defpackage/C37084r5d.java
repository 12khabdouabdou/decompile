package defpackage;

import com.snapchat.djinni.Outcome;

/* renamed from: r5d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C37084r5d implements Outcome.ResultHandler, Outcome.ErrorHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Class b;

    public /* synthetic */ C37084r5d(Class cls, int i) {
        this.a = i;
        this.b = cls;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        Integer lambda$hashCode$2;
        Integer lambda$hashCode$3;
        switch (this.a) {
            case 0:
                lambda$hashCode$2 = Outcome.lambda$hashCode$2(this.b, obj);
                return lambda$hashCode$2;
            default:
                lambda$hashCode$3 = Outcome.lambda$hashCode$3(this.b, obj);
                return lambda$hashCode$3;
        }
    }
}
