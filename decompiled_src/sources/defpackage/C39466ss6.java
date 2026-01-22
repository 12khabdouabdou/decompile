package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;

/* renamed from: ss6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39466ss6 implements InterfaceC42139us6 {
    public final ComposerFunction a;
    public final ComposerFunction b;

    public C39466ss6(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }

    @Override // defpackage.InterfaceC42139us6
    public final boolean c(C40803ts6 c40803ts6, int i, int i2, int i3, ArrayList arrayList) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        C27188jh8.b(create, c40803ts6.a, EnumC22167fw3.a, i, i2, i3, arrayList, 0);
        if (AbstractC12494Wv3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }

    @Override // defpackage.InterfaceC42139us6
    public final void h(C40803ts6 c40803ts6, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        if (enumC22167fw3 == EnumC22167fw3.X) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
            C27188jh8.b(create, c40803ts6.a, enumC22167fw3, i, i2, i3, arrayList, 0);
            this.a.perform(create);
            create.destroy();
        }
    }
}
