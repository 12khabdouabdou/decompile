package defpackage;

import com.snap.friending_section.FriendingSectionShareMySnapcodeType;

/* renamed from: Hy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC4405Hy {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[FriendingSectionShareMySnapcodeType.values().length];
        try {
            iArr[FriendingSectionShareMySnapcodeType.MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FriendingSectionShareMySnapcodeType.EMAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FriendingSectionShareMySnapcodeType.MORE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC29394lL7.values().length];
        try {
            iArr2[EnumC29394lL7.W0.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
