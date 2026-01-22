package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.FlipperService;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: Hy7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4413Hy7 implements FlipperService {
    public final C34634pG0 a;

    public C4413Hy7(C34634pG0 c34634pG0) {
        this.a = c34634pG0;
    }

    @Override // com.snap.modules.memories.backup.FlipperService
    public final void logMemoriesData(String str, Map map) {
        PublishSubject publishSubject = (PublishSubject) this.a.c.getValue();
        if (publishSubject != null) {
            publishSubject.onNext(new C24366had(str, map));
        }
    }

    @Override // com.snap.modules.memories.backup.FlipperService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FlipperService.class, composerMarshaller, this);
    }
}
