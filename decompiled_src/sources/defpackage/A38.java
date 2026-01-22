package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class A38 implements KOc, CompletableOnSubscribe {
    public final /* synthetic */ SingleEmitter a;

    public void a(C36326qX0 c36326qX0, ArrayList arrayList) {
        this.a.onSuccess(new C24366had(c36326qX0, arrayList));
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.a.onSuccess(Boolean.TRUE);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        this.a.onSuccess(Boolean.FALSE);
    }
}
