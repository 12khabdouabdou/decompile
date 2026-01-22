package defpackage;

import com.snap.modules.memories.backup.BackupOperationType;

/* renamed from: Chj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1312Chj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BackupOperationType.values().length];
        try {
            iArr[BackupOperationType.CREATE_OR_ADD_TO_STORY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
