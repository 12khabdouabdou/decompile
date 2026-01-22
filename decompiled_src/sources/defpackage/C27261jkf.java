package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: jkf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27261jkf implements InterfaceC25924ikf {
    public final String a;
    public final SaveOption b;

    public C27261jkf(String str, SaveOption saveOption) {
        this.a = str;
        this.b = saveOption;
    }

    @Override // defpackage.InterfaceC25924ikf
    public String getOptionText() {
        return this.a;
    }

    @Override // defpackage.InterfaceC25924ikf
    public SaveOption getSaveOption() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25924ikf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC9348Rac.q(this, composerMarshaller);
    }
}
