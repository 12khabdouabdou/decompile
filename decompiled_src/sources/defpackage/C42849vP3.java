package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: vP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42849vP3 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;
    public final InterfaceC15222ake e;

    public C42849vP3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, int i) {
        this.a = i;
        switch (i) {
            case 1:
                C32980o19 c32980o19 = C32980o19.Z;
                C12303Wm0 j = EU0.j(c32980o19, c32980o19, "ContactsPermissionStatusCheckDurableJob");
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.d = new C0973Bre(j);
                this.e = interfaceC15222ake3;
                return;
            default:
                C32980o19 c32980o192 = C32980o19.Z;
                C12303Wm0 j2 = EU0.j(c32980o192, c32980o192, "ContactsPermissionAutoGrantDurableJob");
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.e = interfaceC15222ake3;
                this.d = new C0973Bre(j2);
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C32980o19.Z;
            default:
                return C32980o19.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC19582e03) this.e.get()).u(EnumC24957i19.V4, J03.a), this.d.d()), new C30581mE3(6, this));
            default:
                if (((JO3) this.b.get()).i()) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC19582e03) this.c.get()).H(EnumC24957i19.V4, J03.a), this.d.d()), new C5472Jx3(11, this));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }
}
