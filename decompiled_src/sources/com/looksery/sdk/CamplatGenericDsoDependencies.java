package com.looksery.sdk;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
final class CamplatGenericDsoDependencies {
    public static List<String> getForLibrary(String str) {
        str.getClass();
        if (str.equals(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME)) {
            return Arrays.asList(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_EARLY_CONFIG_NAME, com.looksery.sdk.nlo.BuildConfig.LIB_MIMALLOC_NAME, com.looksery.sdk.nlo.BuildConfig.LIB_GWP_ASAN_NAME);
        }
        throw new IllegalArgumentException("Unknown library name: ".concat(str));
    }
}
