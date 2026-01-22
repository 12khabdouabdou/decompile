package defpackage;

import com.snap.modules.activity_center_api.ContentCommentsDefaultTab;

/* renamed from: Bhh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0767Bhh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ContentCommentsDefaultTab.values().length];
        try {
            iArr[ContentCommentsDefaultTab.PENDING_TAB.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContentCommentsDefaultTab.APPROVED_TAB.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
