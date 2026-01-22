package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: nYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32348nYe implements ReportedChatMessageFetcher {
    public final Function3 a;
    public final Function2 b;

    public C32348nYe(Function3 function3, Function2 function2) {
        this.a = function3;
        this.b = function2;
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher
    public Promise<List<C31009mYe>> fetchChatMessages(String str, String str2, double d) {
        return (Promise) this.a.I(str, str2, Double.valueOf(d));
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher
    public Promise<C26998jYe> fetchRecentMessages(String str, double d) {
        return (Promise) this.b.N(str, Double.valueOf(d));
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ReportedChatMessageFetcher.class, composerMarshaller, this);
    }
}
