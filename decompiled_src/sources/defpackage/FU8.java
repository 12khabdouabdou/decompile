package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class FU8 implements EU8 {
    public final String a;
    public final String b;

    public FU8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.EU8
    public String getId() {
        return this.a;
    }

    @Override // defpackage.EU8
    public String getName() {
        return this.b;
    }

    @Override // defpackage.EU8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(EU8.class, composerMarshaller, this);
    }
}
