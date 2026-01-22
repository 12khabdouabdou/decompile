package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

/* renamed from: ia4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25693ia4 implements InterfaceC24357ha4 {
    public final Map a;

    public C25693ia4(Map<String, ? extends Object> map) {
        this.a = map;
    }

    @Override // defpackage.InterfaceC24357ha4
    public Map<String, Object> getOptionIds() {
        return this.a;
    }

    @Override // defpackage.InterfaceC24357ha4, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC24357ha4.class, composerMarshaller, this);
    }
}
