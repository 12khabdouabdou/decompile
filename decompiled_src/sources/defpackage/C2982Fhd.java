package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Fhd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2982Fhd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3524Ghd b;

    public /* synthetic */ C2982Fhd(C3524Ghd c3524Ghd, int i) {
        this.a = i;
        this.b = c3524Ghd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j0;
                return;
            case 1:
                C3524Ghd c3524Ghd = this.b;
                c3524Ghd.s0++;
                c3524Ghd.Z.a().d(AbstractC2032Dq9.X(EnumC31282ml3.v0, "memories_scan", "success"), 1L);
                return;
            case 2:
                C3524Ghd c3524Ghd2 = this.b;
                c3524Ghd2.r0++;
                c3524Ghd2.Z.a().d(AbstractC2032Dq9.X(EnumC31282ml3.v0, "memories_scan", AuthorizationResponseParser.ERROR), 1L);
                return;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3524Ghd c3524Ghd3 = this.b;
                if (booleanValue) {
                    Observable z = c3524Ghd3.X.z(EnumC33837ofd.Q0);
                    z.getClass();
                    Observable D = new ObservableFilter(z.S(Functions.a), C27744k6d.Y).D(new C1657Cyc(21, c3524Ghd3));
                    c3524Ghd3.a();
                    LZj.v0(D.D(new C46678yGc(15, c3524Ghd3)), new C2982Fhd(c3524Ghd3, 1), new C2982Fhd(c3524Ghd3, 2), c3524Ghd3.n0);
                    return;
                }
                c3524Ghd3.a();
                return;
            default:
                C38012rn0 c38012rn02 = this.b.j0;
                return;
        }
    }
}
