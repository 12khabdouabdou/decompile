package defpackage;

import com.snap.composer.bitmoji.BitmojiCreateFlowOptions;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: d31, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18300d31 implements InterfaceC16963c31 {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;

    public C18300d31(Function1 function1, Function0 function0, Function1 function12) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
    }

    @Override // defpackage.InterfaceC16963c31
    public void launchCreateFlow(BitmojiCreateFlowOptions bitmojiCreateFlowOptions) {
        this.a.invoke(bitmojiCreateFlowOptions);
    }

    @Override // defpackage.InterfaceC16963c31
    public Promise<Map<String, Object>> loadSuggestedAvatarOptions() {
        return (Promise) this.b.invoke();
    }

    @Override // defpackage.InterfaceC16963c31, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC16963c31.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC16963c31
    public void setSuggestedAvatarOptions(Map<String, ? extends Object> map) {
        this.c.invoke(map);
    }
}
