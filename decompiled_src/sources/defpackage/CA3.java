package defpackage;

import android.content.Context;
import com.snapchat.client.valdi_core.ModuleFactoriesProvider;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class CA3 extends ModuleFactoriesProvider {
    public final Context a;
    public final C35484ptf b;
    public final ModuleFactory c;

    public CA3(Context context, C35484ptf c35484ptf, ModuleFactory moduleFactory) {
        this.a = context;
        this.b = c35484ptf;
        this.c = moduleFactory;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactoriesProvider
    public final ArrayList createModuleFactories(Object obj) {
        return AbstractC43165ve3.U(new C11992Vx3(this.a, 0), new C12589Wzf(this.b), this.c);
    }
}
