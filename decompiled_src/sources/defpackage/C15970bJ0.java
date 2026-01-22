package defpackage;

/* renamed from: bJ0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15970bJ0 extends YI0 {
    /* JADX WARN: Type inference failed for: r0v0, types: [YI0, bJ0] */
    public static C15970bJ0 a(String str) {
        if (str == null) {
            return null;
        }
        return new YI0(str);
    }

    @Override // defpackage.YI0
    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C15970bJ0) && toString().equals(obj.toString())) {
            return true;
        }
        return false;
    }
}
