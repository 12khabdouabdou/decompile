package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.InternedStringCPP;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class E9f {
    public static final InterfaceC27387jq9 c;
    public final ComposerFunction a;
    public final ComposerFunction b;

    static {
        InterfaceC27387jq9 ei0;
        if (AbstractC20852ex3.a) {
            ei0 = new InternedStringCPP("rotation", true);
        } else {
            ei0 = new EI0("rotation", 11);
        }
        c = ei0;
    }

    public E9f(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }

    public final void a(AbstractC20830ew3 abstractC20830ew3, EnumC22167fw3 enumC22167fw3, int i, int i2, float f, int i3, ArrayList arrayList) {
        boolean z;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        int b = C27188jh8.b(create, abstractC20830ew3.a, enumC22167fw3, i, i2, i3, arrayList, 1);
        C10926Ty3 N = AbstractC48194zP2.N(abstractC20830ew3.a);
        if (N != null) {
            z = N.e0;
        } else {
            z = false;
        }
        if (z) {
            f *= -1;
        }
        create.putMapPropertyFloat(c, b, f);
        C27188jh8.a(this.a, enumC22167fw3, create);
        create.destroy();
    }

    public final boolean b(AbstractC20830ew3 abstractC20830ew3, int i, int i2, float f, int i3, ArrayList arrayList) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        create.putMapPropertyFloat(c, C27188jh8.b(create, abstractC20830ew3.a, EnumC22167fw3.a, i, i2, i3, arrayList, 1), f);
        if (AbstractC12494Wv3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
