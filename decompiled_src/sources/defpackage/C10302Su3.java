package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomChatColorHandler;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Su3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10302Su3 implements CustomChatColorHandler {
    public final String a;
    public final C18282d25 b;
    public final boolean c;

    public C10302Su3(String str, C18282d25 c18282d25, boolean z) {
        this.a = str;
        this.b = c18282d25;
        this.c = z;
    }

    @Override // com.snap.plus.CustomChatColorHandler
    public final Promise getColor() {
        return AbstractC38908sSb.e(new SingleMap(((C10073Sj4) this.b.get()).a(this.a, this.c).c0(), C26715jL2.Y));
    }

    @Override // com.snap.plus.CustomChatColorHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomChatColorHandler.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.CustomChatColorHandler
    public final Promise setColor(Double d) {
        Integer num;
        C10073Sj4 c10073Sj4 = (C10073Sj4) this.b.get();
        if (d != null) {
            num = Integer.valueOf((int) d.doubleValue());
        } else {
            num = null;
        }
        c10073Sj4.getClass();
        CompletableToSingle B = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC33893oi3(18, c10073Sj4)), new U54(this.a, 7, num)).B(C25099i7j.a);
        ?? obj = new Object();
        B.subscribe((SingleObserver) obj);
        return obj;
    }
}
