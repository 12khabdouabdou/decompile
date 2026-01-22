package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import kotlin.jvm.functions.Function0;

/* renamed from: o6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33096o6f implements InterfaceC31757n6f {
    public final String a;
    public final RestorableStreakMetadata b;
    public final Function0 c;

    public C33096o6f(String str, RestorableStreakMetadata restorableStreakMetadata, Function0 function0) {
        this.a = str;
        this.b = restorableStreakMetadata;
        this.c = function0;
    }

    @Override // defpackage.InterfaceC31757n6f
    public RestorableStreakMetadata getMetadata() {
        return this.b;
    }

    @Override // defpackage.InterfaceC31757n6f
    public String getUserId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC31757n6f, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC31757n6f.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC31757n6f
    public Promise<C25099i7j> restore() {
        return (Promise) this.c.invoke();
    }
}
