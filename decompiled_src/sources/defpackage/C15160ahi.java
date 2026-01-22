package defpackage;

import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ahi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15160ahi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26768jNd b;
    public final /* synthetic */ C24525hhi c;
    public final /* synthetic */ Single t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15160ahi(C26768jNd c26768jNd, C24525hhi c24525hhi, Single single, int i) {
        super(0);
        this.a = i;
        this.b = c26768jNd;
        this.c = c24525hhi;
        this.t = single;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ZIe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Uri uri;
        switch (this.a) {
            case 0:
                C26768jNd c26768jNd = this.b;
                BDc bDc = (BDc) c26768jNd.c;
                C14863aU0 c14863aU0 = bDc.c.w;
                C24525hhi c24525hhi = this.c;
                CEh cEh = new CEh((B73) c24525hhi.g.get());
                String name = bDc.u.getName();
                Single single = this.t;
                if (c14863aU0 != null) {
                    C5217Jkh c5217Jkh = new C5217Jkh(c14863aU0, this.c, cEh, name, c26768jNd, 15);
                    single.getClass();
                    Single j = c24525hhi.j(new SingleFlatMap(single, c5217Jkh), EnumC5676Kgi.SET_BIG_PICTURE_STYLE, bDc);
                    if (j != null) {
                        return j;
                    }
                    return single;
                }
                return single;
            default:
                ?? obj = new Object();
                obj.a = true;
                C26768jNd c26768jNd2 = this.b;
                Uri uri2 = (Uri) c26768jNd2.j;
                C6219Lgi c6219Lgi = (C6219Lgi) c26768jNd2.f;
                BDc bDc2 = (BDc) c26768jNd2.c;
                C24525hhi c24525hhi2 = this.c;
                if (uri2 != null) {
                    if (bDc2.c.u) {
                        uri2 = null;
                    }
                    if (uri2 != null) {
                        obj.a = false;
                        c24525hhi2.i(EnumC12196Wgi.Z);
                        uri = uri2;
                        Single single2 = this.t;
                        if (uri != null) {
                            C29535lS1 c29535lS1 = new C29535lS1(c6219Lgi.m, c24525hhi2, uri, (Object) obj, new CEh((B73) c24525hhi2.g.get()), bDc2.u.getName(), c26768jNd2, 11);
                            single2.getClass();
                            Single j2 = c24525hhi2.j(new SingleFlatMap(single2, c29535lS1), EnumC5676Kgi.SET_LARGE_ICON, bDc2);
                            if (j2 != null) {
                                return j2;
                            }
                        }
                        c24525hhi2.getClass();
                        if (Build.VERSION.SDK_INT >= 24) {
                            C37493rOh c37493rOh = new C37493rOh(c24525hhi2, 21, c26768jNd2);
                            single2.getClass();
                            return c24525hhi2.j(new SingleFlatMap(single2, c37493rOh), EnumC5676Kgi.SET_LARGE_ICON_FALLBACK, bDc2);
                        }
                        return single2;
                    }
                }
                uri2 = c6219Lgi.l;
                uri = uri2;
                Single single22 = this.t;
                if (uri != null) {
                }
                c24525hhi2.getClass();
                if (Build.VERSION.SDK_INT >= 24) {
                }
        }
    }
}
