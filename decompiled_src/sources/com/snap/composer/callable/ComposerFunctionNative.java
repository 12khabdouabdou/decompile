package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.utils.ValdiCPPAction;
import defpackage.C11951Vv3;

@Keep
/* loaded from: classes.dex */
public final class ComposerFunctionNative extends ValdiCPPAction implements ComposerFunction, ComposerAction {
    public static final C11951Vv3 Companion = new C11951Vv3();
    public static final int FLAGS_ALLOW_THROTTLING = 4;
    public static final int FLAGS_CALL_SYNC = 1;
    public static final int FLAGS_NEVER_CALL_SYNC = 2;
    public static final int FLAGS_NONE = 0;
    public static final int FLAGS_PROPAGATES_ERROR = 8;

    public ComposerFunctionNative(long j) {
        super(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativePerform(long j, int i, long j2);

    public static final void performFromNative(ComposerFunction composerFunction, long j) {
        Companion.getClass();
        C11951Vv3.b(composerFunction, j);
    }

    public static final void performRunnableFromNative(Runnable runnable) {
        Companion.getClass();
        C11951Vv3.c(runnable);
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public boolean perform(ComposerMarshaller composerMarshaller) {
        return perform(0, composerMarshaller);
    }

    public final boolean perform(int i, ComposerMarshaller composerMarshaller) {
        return C11951Vv3.a(Companion, getNativeHandle(), i, composerMarshaller.getNativeHandle());
    }

    public final Object perform(int i, Object[] objArr) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        for (Object obj : objArr) {
            create.pushUntyped(obj);
        }
        Object untyped = perform(i, create) ? create.getUntyped(-1) : null;
        create.destroy();
        return untyped;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public Object perform(Object[] objArr) {
        return perform(0, objArr);
    }
}
