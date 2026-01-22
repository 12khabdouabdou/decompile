package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;
import defpackage.AbstractC35602pz1;
import defpackage.U18;

/* loaded from: classes3.dex */
public final class BridgeFunction15Impl extends AbstractC35602pz1 implements U18 {
    @Keep
    public BridgeFunction15Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // defpackage.U18
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform15(nativeHandle1, nativeHandle2, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15);
    }
}
