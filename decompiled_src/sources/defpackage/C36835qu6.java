package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qu6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36835qu6 implements InterfaceC39510su6 {
    public final ComposerFunction a;
    public final ComposerFunction b;
    public final C37031r34 c;
    public static final InterfaceC27387jq9 t = C29559lT5.b("deltaX");
    public static final InterfaceC27387jq9 X = C29559lT5.b("deltaY");
    public static final InterfaceC27387jq9 Y = C29559lT5.b("velocityX");
    public static final InterfaceC27387jq9 Z = C29559lT5.b("velocityY");

    public C36835qu6(ComposerFunction composerFunction, ComposerFunction composerFunction2, C37031r34 c37031r34) {
        this.a = composerFunction;
        this.b = composerFunction2;
        this.c = c37031r34;
    }

    public static final void a(C36835qu6 c36835qu6, C38172ru6 c38172ru6, ComposerMarshaller composerMarshaller, int i, int i2, int i3, float f, float f2) {
        C10926Ty3 c10926Ty3;
        boolean z;
        c36835qu6.getClass();
        Object tag = c38172ru6.a.getTag();
        C10926Ty3 c10926Ty32 = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        boolean z2 = false;
        if (c10926Ty3 != null) {
            z = c10926Ty3.e0;
        } else {
            z = false;
        }
        if (z) {
            i2 *= -1;
        }
        double d = f;
        Object tag2 = c38172ru6.a.getTag();
        if (tag2 instanceof C10926Ty3) {
            c10926Ty32 = (C10926Ty3) tag2;
        }
        if (c10926Ty32 != null) {
            z2 = c10926Ty32.e0;
        }
        if (z2) {
            d *= -1;
        }
        double d2 = c36835qu6.c.b;
        composerMarshaller.putMapPropertyDouble(t, i, i2 / d2);
        composerMarshaller.putMapPropertyDouble(X, i, i3 / d2);
        composerMarshaller.putMapPropertyDouble(Y, i, d / d2);
        composerMarshaller.putMapPropertyDouble(Z, i, f2 / d2);
    }

    @Override // defpackage.InterfaceC39510su6
    public final void onRecognized(C38172ru6 c38172ru6, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, int i4, float f, float f2, int i5, List list) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        a(this, c38172ru6, create, C27188jh8.b(create, c38172ru6.a, enumC22167fw3, i, i2, i5, (ArrayList) list, 4), i3, i4, f, f2);
        C27188jh8.a(this.a, enumC22167fw3, create);
        create.destroy();
    }

    @Override // defpackage.InterfaceC39510su6
    public final boolean shouldBegin(C38172ru6 c38172ru6, int i, int i2, int i3, int i4, float f, float f2, int i5, List list) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        a(this, c38172ru6, create, C27188jh8.b(create, c38172ru6.a, EnumC22167fw3.a, i, i2, i5, (ArrayList) list, 4), i3, i4, f, f2);
        if (AbstractC12494Wv3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
