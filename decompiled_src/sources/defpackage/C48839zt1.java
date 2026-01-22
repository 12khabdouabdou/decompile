package defpackage;

import app.aifactory.sdk.api.model.TargetInfo;
import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: zt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48839zt1 implements Function {
    public final /* synthetic */ C41432uL7 a;
    public final /* synthetic */ String b;

    public C48839zt1(C41432uL7 c41432uL7, String str) {
        this.a = c41432uL7;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC31500mv1 enumC31500mv1;
        TargetState targetState = (TargetState) obj;
        if (!(targetState instanceof TargetState.Error)) {
            if (targetState instanceof TargetState.Success) {
                TargetInfo targetInfo = ((TargetState.Success) targetState).getTargetInfo();
                int ordinal = targetInfo.getGender().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            enumC31500mv1 = EnumC31500mv1.FEMALE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC31500mv1 = EnumC31500mv1.MALE;
                    }
                } else {
                    enumC31500mv1 = EnumC31500mv1.UNKNOWN;
                }
                return new C2086Dt1(enumC31500mv1, targetInfo.isProcessed(), targetInfo.getUri(), this.b);
            }
            throw new RuntimeException();
        }
        throw new B2g(this.a.c);
    }
}
