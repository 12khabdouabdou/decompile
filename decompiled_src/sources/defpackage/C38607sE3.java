package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.List;

/* renamed from: sE3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38607sE3 implements EOf {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C38607sE3(C33326oH9 c33326oH9) {
        this.b = c33326oH9;
    }

    @Override // defpackage.EOf
    public final Completable b(List list, AbstractC34792pNb abstractC34792pNb, EnumC30823mPf enumC30823mPf) {
        switch (this.a) {
            case 0:
                return new CompletableDefer(new C45945xj0(list, abstractC34792pNb, enumC30823mPf, this, 4));
            default:
                return new CompletableFromAction(new C13029Xug(abstractC34792pNb, this, enumC30823mPf, 0));
        }
    }

    public C38607sE3(GOf gOf) {
        this.b = gOf;
        C37508rPb.Z.getClass();
        Collections.singletonList("CompositeSendMessageListener");
    }
}
