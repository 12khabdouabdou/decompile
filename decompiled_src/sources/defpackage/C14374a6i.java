package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SubjectSegmenterService;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: a6i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14374a6i implements SubjectSegmenterService {
    public final Function1 a;

    public C14374a6i(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.SubjectSegmenterService
    public Promise<List<String>> getSubjects(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.plus.SubjectSegmenterService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SubjectSegmenterService.class, composerMarshaller, this);
    }
}
