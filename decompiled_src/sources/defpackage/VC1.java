package defpackage;

/* loaded from: classes.dex */
public final class VC1 implements Y60 {
    @Override // defpackage.Y60
    public final int a() {
        return 1;
    }

    @Override // defpackage.Y60
    public final int b(Object obj) {
        return ((byte[]) obj).length;
    }

    @Override // defpackage.Y60
    public final String getTag() {
        return "ByteArrayPool";
    }

    @Override // defpackage.Y60
    public final Object newArray(int i) {
        return new byte[i];
    }
}
