package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import java.util.List;

/* renamed from: bn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC16616bn6 {
    public final C5143Jh6 a;
    public final C34076oqa b;
    public final C30122lt4 c;
    public final C30122lt4 d;
    public final C30122lt4 e;
    public final C30122lt4 f;
    public final C12393Wq6 g;
    public final C30122lt4 h;
    public final C30122lt4 i;
    public final C12718Xfi j = new C12718Xfi(new C13395Ym6(this, 0));
    public final C12718Xfi k = new C12718Xfi(new C13395Ym6(this, 1));
    public final C38012rn0 l = C19896eEc.Z.g("DiscoverStoryNotificationProcessor");
    public final C12303Wm0 m;
    public final C0973Bre n;

    public AbstractC16616bn6(C5143Jh6 c5143Jh6, C34076oqa c34076oqa, C30122lt4 c30122lt4, C30122lt4 c30122lt42, C30122lt4 c30122lt43, C30122lt4 c30122lt44, C12393Wq6 c12393Wq6, C30122lt4 c30122lt45, C30122lt4 c30122lt46) {
        this.a = c5143Jh6;
        this.b = c34076oqa;
        this.c = c30122lt4;
        this.d = c30122lt42;
        this.e = c30122lt43;
        this.f = c30122lt44;
        this.g = c12393Wq6;
        this.h = c30122lt45;
        this.i = c30122lt46;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverStoryNotificationProcessor");
        this.m = i;
        this.n = new C0973Bre(i);
    }

    public abstract C19984eIh a();

    public abstract List b();

    public abstract Maybe c(C16029bLh c16029bLh, boolean z, C10555Tg6 c10555Tg6);
}
