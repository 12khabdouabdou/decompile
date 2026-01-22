package defpackage;

import com.snap.modules.deck.ComposerDeckModalPresentationStyle;

/* renamed from: dv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC19471dv3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ComposerDeckModalPresentationStyle.values().length];
        try {
            iArr[ComposerDeckModalPresentationStyle.FULLSCREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ComposerDeckModalPresentationStyle.OVER_FULL_SCREEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ComposerDeckModalPresentationStyle.PAGE_SHEET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
