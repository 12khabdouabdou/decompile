package defpackage;

/* renamed from: Xxe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC13089Xxe {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[I0i.values().length];
        try {
            iArr[I0i.GROUP_SHARED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[I0i.GROUP_COMMUNITY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[JSh.values().length];
        try {
            iArr2[JSh.GROUP.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr2;
    }
}
