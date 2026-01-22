package com.snap.composer.attributes;

import androidx.annotation.Keep;
import com.snap.composer.utils.NativeRef;
import defpackage.C33378oJj;

@Keep
/* loaded from: classes.dex */
public final class ViewLayoutAttributesCpp extends NativeRef {
    public static final C33378oJj Companion = new C33378oJj();

    public ViewLayoutAttributesCpp(long j) {
        super(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetBoolValue(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetDoubleValue(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetValue(long j, String str);

    public boolean getBoolValue(String str) {
        return C33378oJj.a(Companion, getNativeHandle(), str);
    }

    public double getDoubleValue(String str) {
        return C33378oJj.b(Companion, getNativeHandle(), str);
    }

    public String getStringValue(String str) {
        Object value = getValue(str);
        if (value instanceof String) {
            return (String) value;
        }
        return null;
    }

    public Object getValue(String str) {
        return C33378oJj.c(Companion, getNativeHandle(), str);
    }
}
