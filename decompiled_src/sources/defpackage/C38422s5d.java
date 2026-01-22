package defpackage;

import com.snapchat.djinni.Outcome;

/* renamed from: s5d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C38422s5d implements Outcome.ResultHandler, Outcome.ErrorHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Outcome b;

    public /* synthetic */ C38422s5d(Outcome outcome, int i) {
        this.a = i;
        this.b = outcome;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        Boolean lambda$equals$0;
        Boolean lambda$equals$1;
        switch (this.a) {
            case 0:
                lambda$equals$0 = Outcome.lambda$equals$0(this.b, obj);
                return lambda$equals$0;
            default:
                lambda$equals$1 = Outcome.lambda$equals$1(this.b, obj);
                return lambda$equals$1;
        }
    }
}
