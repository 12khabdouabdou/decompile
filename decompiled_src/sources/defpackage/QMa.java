package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class QMa implements SMa {
    public final ComposerFunction a;
    public final ComposerFunction b;

    public QMa(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }

    @Override // defpackage.SMa
    public final boolean b(RMa rMa, int i, int i2, int i3, ArrayList arrayList) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        C27188jh8.b(create, rMa.a, EnumC22167fw3.a, i, i2, i3, arrayList, 0);
        if (AbstractC12494Wv3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }

    @Override // defpackage.SMa
    public final void p(RMa rMa, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        C27188jh8.b(create, rMa.a, enumC22167fw3, i, i2, i3, arrayList, 0);
        this.a.perform(create);
        create.destroy();
    }
}
