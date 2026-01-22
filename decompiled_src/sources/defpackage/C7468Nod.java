package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.InternedStringCPP;
import java.util.ArrayList;

/* renamed from: Nod, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7468Nod {
    public static final InterfaceC27387jq9 c;
    public final ComposerFunction a;
    public final ComposerFunction b;

    static {
        InterfaceC27387jq9 ei0;
        if (AbstractC20852ex3.a) {
            ei0 = new InternedStringCPP("scale", true);
        } else {
            ei0 = new EI0("scale", 11);
        }
        c = ei0;
    }

    public C7468Nod(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }

    public final boolean a(AbstractC20830ew3 abstractC20830ew3, int i, int i2, float f, int i3, ArrayList arrayList) {
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
