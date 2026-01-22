package defpackage;

/* renamed from: bo9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16641bo9 implements Y60 {
    @Override // defpackage.Y60
    public final int a() {
        return 4;
    }

    @Override // defpackage.Y60
    public final int b(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // defpackage.Y60
    public final String getTag() {
        return "IntegerArrayPool";
    }

    @Override // defpackage.Y60
    public final Object newArray(int i) {
        return new int[i];
    }
}
