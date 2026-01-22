package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.send_to_ranking.Subject;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Qwe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9266Qwe implements InterfaceC8722Pwe {
    public final Function0 a;
    public final Function0 b;

    public C9266Qwe(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // defpackage.InterfaceC8722Pwe
    public BridgeObservable<List<Subject>> fetchEncodedSubjects() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // defpackage.InterfaceC8722Pwe
    public BridgeObservable<List<String>> fetchRankedRecipientIds() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // defpackage.InterfaceC8722Pwe, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC8722Pwe.class, composerMarshaller, this);
    }
}
