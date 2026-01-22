package defpackage;

import android.content.Context;
import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class PV2 implements InterfaceC25924ikf {
    public final /* synthetic */ int a;
    public final String b;
    public final SaveOption c;

    public PV2(QV2 qv2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = ((Context) qv2.b).getString(R.string.cheerios_import_dialog_camera_roll);
                this.c = SaveOption.MEMORIES_AND_CAMERA_ROLL;
                return;
            default:
                this.b = ((Context) qv2.b).getString(R.string.cheerios_import_dialog_memories);
                this.c = SaveOption.MEMORIES;
                return;
        }
    }

    @Override // defpackage.InterfaceC25924ikf
    public final String getOptionText() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC25924ikf
    public final SaveOption getSaveOption() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
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
