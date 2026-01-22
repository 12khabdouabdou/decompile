package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.callable.ComposerFunctionNative;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Wv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC12494Wv3 {
    public static final boolean a(ComposerFunction composerFunction, ComposerMarshaller composerMarshaller) {
        if (composerFunction instanceof ComposerFunctionNative) {
            return ((ComposerFunctionNative) composerFunction).perform(1, composerMarshaller);
        }
        return composerFunction.perform(composerMarshaller);
    }
}
