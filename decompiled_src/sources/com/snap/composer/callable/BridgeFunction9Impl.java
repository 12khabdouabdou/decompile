package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;
import defpackage.AbstractC35602pz1;
import defpackage.InterfaceC18285d28;

/* loaded from: classes3.dex */
public final class BridgeFunction9Impl extends AbstractC35602pz1 implements InterfaceC18285d28 {
    @Keep
    public BridgeFunction9Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // defpackage.InterfaceC18285d28
    public final Object O(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform9(nativeHandle1, nativeHandle2, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }
}
