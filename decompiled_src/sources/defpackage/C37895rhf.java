package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.safe_browsing.SafeBrowsingAPI;
import com.snap.modules.safe_browsing.SafeBrowsingURLType;
import kotlin.jvm.functions.Function1;

/* renamed from: rhf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37895rhf implements SafeBrowsingAPI {
    public final Function1 a;

    public C37895rhf(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.safe_browsing.SafeBrowsingAPI
    public Promise<SafeBrowsingURLType> checkUrl(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.modules.safe_browsing.SafeBrowsingAPI, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SafeBrowsingAPI.class, composerMarshaller, this);
    }
}
