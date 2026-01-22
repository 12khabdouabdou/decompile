package defpackage;

import com.snap.search.api.composer.EntityType;

/* renamed from: oKc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC33392oKc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EntityType.values().length];
        try {
            iArr[EntityType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EntityType.GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EntityType.CONTACT_NOT_ON_SNAPCHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
