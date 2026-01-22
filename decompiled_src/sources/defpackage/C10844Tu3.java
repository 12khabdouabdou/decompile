package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomChatColorsService;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Tu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10844Tu3 implements CustomChatColorsService {
    public final C18282d25 a;
    public final C18282d25 b;

    public C10844Tu3(C18282d25 c18282d25, C18282d25 c18282d252) {
        this.a = c18282d25;
        this.b = c18282d252;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.CustomChatColorsService
    public final Promise getHandlerForGroup(String str) {
        SingleJust singleJust = new SingleJust(new C10302Su3(str, this.a, true));
        ?? obj = new Object();
        singleJust.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.CustomChatColorsService
    public final Promise getHandlerForUser(String str) {
        return AbstractC38908sSb.e(new SingleMap(((YL7) this.b.get()).b(str), new C37310rG2(26, this)));
    }

    @Override // com.snap.plus.CustomChatColorsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomChatColorsService.class, composerMarshaller, this);
    }
}
