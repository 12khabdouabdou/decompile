package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes.dex */
public final class YQ8 implements BiFunction {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C17402cNd b;
    public final /* synthetic */ C17402cNd c;

    public YQ8(boolean z, C17402cNd c17402cNd, C17402cNd c17402cNd2) {
        this.a = z;
        this.b = c17402cNd;
        this.c = c17402cNd2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        if (r0 != false) goto L17;
     */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj2;
        bool.getClass();
        int ordinal = ((EnumC48686zm2) obj).ordinal();
        boolean z = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 5 && ordinal != 7) {
                    return C40994u1.a;
                }
            }
            return this.c;
        }
        if (!z) {
            return new C17402cNd(bool);
        }
        return this.b;
    }
}
