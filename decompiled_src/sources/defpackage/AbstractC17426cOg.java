package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;

/* renamed from: cOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC17426cOg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MediaContextType.values().length];
        try {
            iArr[MediaContextType.MEMORIESSNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaContextType.MEMORIESTHUMBNAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
