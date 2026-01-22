package com.snap.composer.modules;

import android.content.Context;
import androidx.annotation.Keep;
import defpackage.C34532pB3;
import defpackage.PFb;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes.dex */
public final class ModuleFactoryRegistry {
    public static final ModuleFactoryRegistry INSTANCE = new ModuleFactoryRegistry();

    private ModuleFactoryRegistry() {
    }

    private static final native void nativeRegister(Object obj);

    public final void registerModuleFactoriesFromContext(Context context) {
        String[] list = context.getAssets().list("valdi_native_modules");
        if (list != null) {
            for (String str : list) {
                registerModuleFactoryForClass(Class.forName(str));
            }
        }
    }

    public final void registerModuleFactory(Function0 function0) {
        nativeRegister(new C34532pB3(1, function0));
    }

    public final void registerModuleFactoryForClass(Class<?> cls) {
        registerModuleFactory(new PFb(26, cls));
    }
}
