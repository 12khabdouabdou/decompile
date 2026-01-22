package com.snap.composer.attributes.impl.richtext;

import android.graphics.Color;
import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.C35337pn0;
import defpackage.EnumC27418jri;
import defpackage.InterfaceC32662nn0;

@Keep
/* loaded from: classes.dex */
public final class AttributedTextCpp implements InterfaceC32662nn0 {
    public static final C35337pn0 Companion = new C35337pn0();
    private static final int TEXT_DECORATION_NONE = 0;
    private static final int TEXT_DECORATION_STRIKETHROUGH = 2;
    private static final int TEXT_DECORATION_UNDERLINE = 1;
    private static final int TEXT_DECORATION_UNSET = Integer.MIN_VALUE;

    /* renamed from: native, reason: not valid java name */
    private final CppObjectWrapper f1native;

    public AttributedTextCpp(CppObjectWrapper cppObjectWrapper) {
        this.f1native = cppObjectWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetColor(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetContent(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetFont(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetOnLayout(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetOnTap(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetOutlineColor(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetOutlineWidth(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetPartsSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetTextDecoration(long j, int i);

    @Override // defpackage.InterfaceC32662nn0
    public Integer getColorAtIndex(int i) {
        long a = C35337pn0.a(Companion, this.f1native.getNativeHandle(), i);
        if (a == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(Color.argb((int) (a & 255), (int) ((a >> 24) & 255), (int) ((a >> 16) & 255), (int) ((a >> 8) & 255)));
    }

    @Override // defpackage.InterfaceC32662nn0
    public String getContentAtIndex(int i) {
        return C35337pn0.b(Companion, this.f1native.getNativeHandle(), i);
    }

    @Override // defpackage.InterfaceC32662nn0
    public String getFontAtIndex(int i) {
        return C35337pn0.c(Companion, this.f1native.getNativeHandle(), i);
    }

    @Override // defpackage.InterfaceC32662nn0
    public ComposerFunction getOnLayoutAtIndex(int i) {
        Object d = C35337pn0.d(Companion, this.f1native.getNativeHandle(), i);
        if (d instanceof ComposerFunction) {
            return (ComposerFunction) d;
        }
        return null;
    }

    @Override // defpackage.InterfaceC32662nn0
    public ComposerFunction getOnTapAtIndex(int i) {
        Object e = C35337pn0.e(Companion, this.f1native.getNativeHandle(), i);
        if (e instanceof ComposerFunction) {
            return (ComposerFunction) e;
        }
        return null;
    }

    @Override // defpackage.InterfaceC32662nn0
    public Integer getOutlineColorAtIndex(int i) {
        long f = C35337pn0.f(Companion, this.f1native.getNativeHandle(), i);
        if (f == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(Color.argb((int) (f & 255), (int) ((f >> 24) & 255), (int) ((f >> 16) & 255), (int) ((f >> 8) & 255)));
    }

    @Override // defpackage.InterfaceC32662nn0
    public float getOutlineWidthAtIndex(int i) {
        return (float) C35337pn0.g(Companion, this.f1native.getNativeHandle(), i);
    }

    @Override // defpackage.InterfaceC32662nn0
    public int getPartsSize() {
        return C35337pn0.h(Companion, this.f1native.getNativeHandle());
    }

    @Override // defpackage.InterfaceC32662nn0
    public EnumC27418jri getTextDecorationAtIndex(int i) {
        int i2 = C35337pn0.i(Companion, this.f1native.getNativeHandle(), i);
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return EnumC27418jri.c;
                }
                ComposerFatalException.Companion.getClass();
                a.a("Invalid textDecoration " + i2);
                throw null;
            }
            return EnumC27418jri.b;
        }
        return EnumC27418jri.a;
    }

    @Override // defpackage.InterfaceC32662nn0
    public boolean hasOutline() {
        int partsSize = getPartsSize();
        for (int i = 0; i < partsSize; i++) {
            Integer outlineColorAtIndex = getOutlineColorAtIndex(i);
            float outlineWidthAtIndex = getOutlineWidthAtIndex(i);
            if (outlineColorAtIndex != null && outlineWidthAtIndex > 0.0f) {
                return true;
            }
        }
        return false;
    }
}
