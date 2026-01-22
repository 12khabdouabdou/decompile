package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* renamed from: El4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2465El4 extends AbstractC37392rK0 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final C12303Wm0 f;
    public final Serializable g;

    public C2465El4(C38170ru4 c38170ru4, C38170ru4 c38170ru42, NT7 nt7, C38170ru4 c38170ru43) {
        this.a = 1;
        this.b = c38170ru42;
        this.c = nt7;
        this.d = c38170ru43;
        this.e = c38170ru4;
        this.f = XY7.d;
        this.g = T85.j0;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return this.f;
            default:
                return (XY7) this.f;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return T85.x0;
            default:
                return (T85) this.g;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return TimeUnit.MINUTES.toMillis(((InterfaceC34553pC3) ((C12718Xfi) this.g).getValue()).h(EnumC26557jDc.B1));
            default:
                return TimeUnit.MINUTES.toMillis(((InterfaceC19582e03) ((C38170ru4) this.e).get()).p(EnumC24957i19.s2, J03.a));
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        String str;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                Single u = ((InterfaceC34553pC3) ((C12718Xfi) this.g).getValue()).u(EnumC26557jDc.z1);
                SingleMap singleMap = new SingleMap(((PLg) this.e).c(VAd.z0).c0(), C18582dG2.i0);
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(u, singleMap), new C4930Ix3(22, this));
            default:
                CEh cEh = (CEh) ((C38170ru4) this.d).get();
                H00 h00 = c2924Fei.b;
                if (h00 != null) {
                    str = h00.toString();
                } else {
                    str = null;
                }
                String str2 = str;
                return AbstractC18161cwh.g((C29561lT7) ((C38170ru4) this.b).get(), "SyncFriendsOnAppStart", str2, 4).m(new C8230Oz3(cEh, 13)).j(new C41247uCb(this, cEh, "SyncFriendsOnAppStart", str2, 29));
        }
    }

    public C2465El4(InterfaceC15222ake interfaceC15222ake, C28935l00 c28935l00, PLg pLg, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.d = c28935l00;
        this.e = pLg;
        this.c = interfaceC15222ake2;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.f = AbstractC30628mG8.f(c19896eEc, c19896eEc, "CustomSoundDataSyncer");
        this.g = new C12718Xfi(new C27735k64(26, this));
    }
}
