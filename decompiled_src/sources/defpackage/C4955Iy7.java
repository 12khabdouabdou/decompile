package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.FlipperService;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: Iy7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4955Iy7 implements FlipperService {
    public final Function2 a;

    public C4955Iy7(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.memories.backup.FlipperService
    public void logMemoriesData(String str, Map<String, ? extends Object> map) {
        this.a.N(str, map);
    }

    @Override // com.snap.modules.memories.backup.FlipperService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FlipperService.class, composerMarshaller, this);
    }
}
