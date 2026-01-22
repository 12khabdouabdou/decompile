package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.FileReader;
import kotlin.jvm.functions.Function1;

/* renamed from: Rp7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9658Rp7 implements FileReader {
    public final Function1 a;

    public C9658Rp7(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.FileReader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FileReader.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.FileReader
    public Promise<byte[]> readData(String str) {
        return (Promise) this.a.invoke(str);
    }
}
