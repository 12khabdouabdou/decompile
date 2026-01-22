package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;

/* renamed from: nmi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32658nmi implements InterfaceC35333pmi {
    public final ComposerFunction a;
    public final ComposerFunction b;

    public C32658nmi(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }

    @Override // defpackage.InterfaceC35333pmi
    public final void a(AbstractGestureDetectorOnGestureListenerC17451cQ abstractGestureDetectorOnGestureListenerC17451cQ, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        if (enumC22167fw3 == EnumC22167fw3.X) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
            C27188jh8.b(create, abstractGestureDetectorOnGestureListenerC17451cQ.a, enumC22167fw3, i, i2, i3, arrayList, 0);
            this.a.perform(create);
            create.destroy();
        }
    }

    @Override // defpackage.InterfaceC35333pmi
    public final boolean b(C33996omi c33996omi, int i, int i2, int i3, ArrayList arrayList) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        C27188jh8.b(create, c33996omi.a, EnumC22167fw3.a, i, i2, i3, arrayList, 0);
        if (AbstractC12494Wv3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
