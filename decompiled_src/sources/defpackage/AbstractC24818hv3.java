package defpackage;

import com.snap.modules.deck.ComposerDeckPresentationDirection;

/* renamed from: hv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC24818hv3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ComposerDeckPresentationDirection.values().length];
        try {
            iArr[ComposerDeckPresentationDirection.HORIZONTAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ComposerDeckPresentationDirection.VERTICAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
