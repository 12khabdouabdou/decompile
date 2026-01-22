package defpackage;

import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJob;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobMetadata;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.ArrayList;

/* renamed from: qf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36500qf1 implements InterfaceC18502dC6 {
    public final C29811lf1 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;

    public C36500qf1(C29811lf1 c29811lf1, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.a = c29811lf1;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = interfaceC16558bke4;
        this.f = interfaceC16558bke5;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return null;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        return C37749rb1.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        boolean z;
        int i;
        int i2;
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) abstractC35872qB6;
        boolean z2 = ((C0103Ac1) this.d.get()).t.get();
        QK3 a = ((C26118itc) this.e.get()).a();
        if (a != null && a == QK3.MOBILE) {
            z = true;
        } else {
            z = false;
        }
        BlizzardV2DurableJobMetadata blizzardV2DurableJobMetadata = (BlizzardV2DurableJobMetadata) blizzardV2DurableJob.b;
        BlizzardV2DurableJobType type = blizzardV2DurableJobMetadata.getType();
        BlizzardV2DurableJobType blizzardV2DurableJobType = BlizzardV2DurableJobType.PERIODIC;
        C29811lf1 c29811lf1 = this.a;
        if ((type == blizzardV2DurableJobType || blizzardV2DurableJobMetadata.getType() == BlizzardV2DurableJobType.ON_BACKGROUNDING) && z2) {
            i = c29811lf1.g().e;
            i2 = c29811lf1.g().c;
        } else if (z2) {
            i = c29811lf1.g().g;
            i2 = c29811lf1.g().d;
        } else {
            i = c29811lf1.g().h;
            i2 = c29811lf1.g().f;
        }
        C36390qa1 c36390qa1 = new C36390qa1(blizzardV2DurableJobMetadata.getType().getUploadWindowType(), z, z2, i, i2);
        int i3 = AbstractC35163pf1.a[blizzardV2DurableJobMetadata.getType().ordinal()];
        if (i3 != 1) {
            if (i3 != 2 && i3 != 3) {
                throw new JBc();
            }
            C0103Ac1 c0103Ac1 = (C0103Ac1) this.f.get();
            Completable completable = (Completable) c0103Ac1.H.getValue();
            completable.getClass();
            return new SingleDelayWithCompletable(((C31038ma1) this.c.get()).a(c36390qa1), new CompletableAndThenCompletable(completable, c0103Ac1.D));
        }
        return ((C33715oa1) this.b.get()).a(c36390qa1);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
    }
}
