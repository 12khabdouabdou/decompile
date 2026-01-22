package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.List;

/* renamed from: Ze8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13772Ze8 implements WQd {
    public final C13230Ye8 a;
    public final C13643Yy5 b;
    public final C38012rn0 c;
    public final C12718Xfi d;

    public C13772Ze8(C13230Ye8 c13230Ye8, C13643Yy5 c13643Yy5, WZ3 wz3) {
        this.a = c13230Ye8;
        this.b = c13643Yy5;
        C25495iQd c25495iQd = C25495iQd.Z;
        String str = "GeoFilterItemsEnsurePreloadChanger" + (hashCode() % 1000);
        c25495iQd.getClass();
        Collections.singletonList(str);
        this.c = C38012rn0.a;
        this.d = new C12718Xfi(wz3);
    }

    @Override // defpackage.WQd
    public final int a() {
        return this.a.j;
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        return this.a.b(list).X(new YP7(28, this)).L0(new C30435m78(new Object(), 10, this));
    }
}
