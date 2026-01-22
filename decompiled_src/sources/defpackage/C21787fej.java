package defpackage;

import com.snap.identity.prefs.legalagreement.UpdateLegalAgreementDurableJob;
import com.snap.media.analyzer.VideoAnalyzerDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: fej, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21787fej implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;
    public final C38012rn0 d;

    public C21787fej(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                C23204gib c23204gib = C23204gib.Z;
                this.c = new C0973Bre(EU0.k(c23204gib, c23204gib, "VideoAnalyzerJobProcessor"));
                this.d = C38012rn0.a;
                return;
            default:
                ZK9 zk9 = ZK9.Z;
                zk9.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(zk9, "UpdateLegalAgreementDurableJobProcessor");
                this.d = C38012rn0.a;
                this.c = new C0973Bre(c12303Wm0);
                this.b = interfaceC15222ake;
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
                return DK9.Z;
            default:
                return C23204gib.Z;
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
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Encoding", "br");
                return new SingleFlatMap(new SingleObserveOn(new SingleCreate(new C20493egi(this, hashMap, (UpdateLegalAgreementDurableJob) abstractC35872qB6, 12)), this.c.d()), C42968vUi.c);
            default:
                C25460iP c25460iP = (C25460iP) ((VideoAnalyzerDurableJob) abstractC35872qB6).b;
                new SingleSubscribeOn(new SingleMap(new SingleJust(c25460iP).k(c25460iP.a(), TimeUnit.MILLISECONDS), new C48857ztj(4, this)), this.c.d()).p().subscribe(C6241Lhj.h0, new C15425atj(13, this));
                return new SingleJust(C25099i7j.a);
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
