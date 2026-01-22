package defpackage;

import android.content.Context;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;

/* renamed from: zx3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48929zx3 implements SG9 {
    public final InterfaceC36376qZ8 a;

    public C48929zx3(InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = interfaceC36376qZ8;
    }

    @Override // defpackage.SG9
    public final PG9 a(Context context, Class cls) {
        return (PG9) cls.getConstructor(Context.class, InterfaceC36376qZ8.class).newInstance(context, this.a);
    }

    @Override // defpackage.SG9
    public final boolean b(Class cls) {
        return ComposerBasedLayer$ComposerLayerView.class.isAssignableFrom(cls);
    }

    @Override // defpackage.SG9
    public final String getType() {
        return "ComposerLayerView";
    }
}
