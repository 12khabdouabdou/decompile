package defpackage;

import android.net.Uri;
import com.snap.memories.backup.tacoma.BackupJob;
import com.snap.stickers.content.UploadCustomStickersJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: fG0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21263fG0 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C38012rn0 d;

    public C21263fG0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                ODh.Z.getClass();
                Collections.singletonList("UploadCustomStickersJobProcessor");
                this.d = C38012rn0.a;
                return;
            default:
                this.b = interfaceC15222ake2;
                this.c = interfaceC15222ake;
                C27521jwb.Z.getClass();
                Collections.singletonList("BackupJob");
                this.d = C38012rn0.a;
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
                return C27521jwb.Z;
            default:
                return ODh.Z;
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
        InterfaceC15222ake interfaceC15222ake = this.c;
        switch (this.a) {
            case 0:
                C14080Zt3 c14080Zt3 = (C14080Zt3) interfaceC15222ake.get();
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(c14080Zt3.e(), C30599mF0.t), new C30834mQ5(this, c14080Zt3, (BackupJob) abstractC35872qB6, 21)).B(C25099i7j.a);
            default:
                C9460Rfj c9460Rfj = (C9460Rfj) ((UploadCustomStickersJob) abstractC35872qB6).b;
                String f = c9460Rfj.f();
                String d = c9460Rfj.d();
                String c = c9460Rfj.c();
                int g = c9460Rfj.g();
                int b = c9460Rfj.b();
                int e = c9460Rfj.e();
                long a = c9460Rfj.a();
                C39885tB6 c39885tB6 = AbstractC12286Wl4.a;
                Uri d2 = C38600sDh.d(c9460Rfj.f(), new C15256am4(f, "CUSTOM_STICKER", a, d, c, EnumC19275dm4.SCISSORS_STICKER.a, g, b, Integer.valueOf(e), null, 3072).i());
                String f2 = c9460Rfj.f();
                byte[] h = GA1.h(f2);
                return new SingleFlatMap(new SingleMap(((C3770Gt9) interfaceC15222ake.get()).a.g(FK0.c.h().d(h.length, h)).c0(), ST5.v0), new C23145gfi(this, d2, f2, 13));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        WD7 e;
        switch (this.a) {
            case 0:
                C39885tB6 c39885tB6 = ((BackupJob) abstractC35872qB6).a;
                if (c39885tB6.o() && (e = c39885tB6.e()) != null) {
                    ((C22616gGg) this.b.get()).b(e, null);
                    return;
                }
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
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        WD7 e;
        switch (this.a) {
            case 0:
                C39885tB6 c39885tB6 = ((BackupJob) abstractC35872qB6).a;
                if (c39885tB6.o() && (e = c39885tB6.e()) != null) {
                    Prk.a((C22616gGg) this.b.get(), e, null, 6);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
