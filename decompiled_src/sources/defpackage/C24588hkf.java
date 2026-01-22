package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: hkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24588hkf implements InterfaceC25924ikf {
    public final /* synthetic */ int a;
    public final SaveOption b;

    public C24588hkf(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = SaveOption.MEMORIES;
                return;
            default:
                this.b = SaveOption.MEMORIES_AND_CAMERA_ROLL;
                return;
        }
    }

    @Override // defpackage.InterfaceC25924ikf
    public final String getOptionText() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC25924ikf
    public final SaveOption getSaveOption() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC25924ikf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return AbstractC9348Rac.q(this, composerMarshaller);
            default:
                return AbstractC9348Rac.q(this, composerMarshaller);
        }
    }
}
