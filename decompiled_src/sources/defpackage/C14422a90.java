package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.Set;

/* renamed from: a90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14422a90 implements InterfaceC8950Qhb {
    public static final C14845aT3 q = C14845aT3.a(new byte[0]);
    public final C10186Soc a;
    public final W14 b;
    public final C26182iwa c;
    public final YC3 d;
    public final C12393Wq6 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final B73 h;
    public final C12718Xfi i;
    public final C12303Wm0 j;
    public final C0973Bre k;
    public final C12718Xfi l;
    public boolean m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;

    public C14422a90(C10186Soc c10186Soc, W14 w14, C26182iwa c26182iwa, YC3 yc3, C12393Wq6 c12393Wq6, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, B73 b73) {
        this.a = c10186Soc;
        this.b = w14;
        this.c = c26182iwa;
        this.d = yc3;
        this.e = c12393Wq6;
        this.f = c21642fY42;
        this.g = c21642fY43;
        this.h = b73;
        this.i = new C12718Xfi(new C41403uK(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8));
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "ArroyoMediaDownloader");
        this.j = h;
        this.k = new C0973Bre(h);
        this.l = new C12718Xfi(new X80(this, 3));
        this.n = new C12718Xfi(new X80(this, 1));
        this.o = new C12718Xfi(new X80(this, 0));
        this.p = new C12718Xfi(new X80(this, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    public static final SingleMap a(C14422a90 c14422a90, C33454oNb c33454oNb, UUID uuid, Integer num, IRb iRb, boolean z, long j, boolean z2) {
        C38757sL6 c38757sL6;
        int i;
        C17094c90 f;
        C14845aT3 c14845aT3;
        SingleSource singleJust;
        C38757sL6 c38757sL62;
        C38757sL6 c38757sL63;
        int i2;
        c14422a90.getClass();
        C18893dV3 u = C18893dV3.u(c33454oNb.a);
        C38757sL6 c38757sL64 = C38757sL6.a;
        int i3 = 0;
        ?? r1 = c33454oNb.c;
        if (z2) {
            if (r1 == 0) {
                c38757sL62 = c38757sL64;
            } else {
                c38757sL62 = r1;
            }
            ?? r12 = c33454oNb.i;
            if (r12 == 0) {
                c38757sL63 = c38757sL64;
            } else {
                c38757sL63 = r12;
            }
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            f = c14422a90.d.c(u, c38757sL62, c38757sL63, c33454oNb.e, i2, iRb);
        } else {
            if (r1 == 0) {
                c38757sL6 = c38757sL64;
            } else {
                c38757sL6 = r1;
            }
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            f = c14422a90.d.f(u, c38757sL6, c33454oNb.e, i, iRb);
        }
        C17094c90 c17094c90 = f;
        LocalMediaReference localMediaReference = null;
        if (c17094c90 != null) {
            c14845aT3 = c17094c90.b;
        } else {
            c14845aT3 = null;
        }
        List list = c33454oNb.b;
        if (list != null) {
            localMediaReference = (LocalMediaReference) AbstractC41828ue3.I0(list);
        }
        if (num != null) {
            i3 = num.intValue();
        }
        if (c14845aT3 == null && localMediaReference != null) {
            C26182iwa c26182iwa = c14422a90.c;
            c26182iwa.getClass();
            singleJust = new SingleFlatMap(new SingleFlatMap(C26182iwa.b(localMediaReference), new C23511gwa(0, c26182iwa)), new C32909ny5(i3, 18));
        } else {
            singleJust = new SingleJust("default_bolt_content_id");
        }
        return new SingleMap(singleJust, new Y80(z, c17094c90, j, uuid, c33454oNb, u));
    }

    public final SingleFlatMap b(String str, Integer num, IRb iRb, boolean z, boolean z2, C14088Ztb c14088Ztb, boolean z3) {
        if (c14088Ztb != null && !z && z3) {
            return new SingleFlatMap(new SingleFromCallable(new T70(str, 21)), new M1(c14088Ztb, this, num, iRb, z2, 2));
        }
        return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new T70(str, 20)), new C17049c7(z, this, 6)), new C25363iK7(this, num, iRb, z2, 6));
    }

    public final void c(CU3 cu3, UUID uuid, long j, EnumC8677Pua enumC8677Pua, SnapDownloadStatus snapDownloadStatus, Set set) {
        int i;
        SnapDownloadStatus snapDownloadStatus2;
        if (enumC8677Pua == null) {
            i = -1;
        } else {
            i = W80.a[enumC8677Pua.ordinal()];
        }
        int i2 = 1;
        if (i != -1 && i != 1 && i != 2 && i != 3) {
            if (i != 4) {
                throw new RuntimeException();
            }
            return;
        }
        if (AbstractC48194zP2.W(set)) {
            snapDownloadStatus2 = snapDownloadStatus;
            if (snapDownloadStatus2 != SnapDownloadStatus.SUCCEEDED) {
                return;
            }
        } else {
            snapDownloadStatus2 = snapDownloadStatus;
        }
        if (cu3.equals(C21432fO2.q)) {
            C10186Soc c10186Soc = this.a;
            c10186Soc.getClass();
            Completable a = ANi.a(new CompletableCreate(new C28125kOb(c10186Soc, snapDownloadStatus2, uuid, j, 4)), "NativeSessionWrapper:onSnapDownloadStatusChanged");
            Scheduler scheduler = (Scheduler) this.l.getValue();
            a.getClass();
            Disposable g = SubscribersKt.g(new CompletableSubscribeOn(a, scheduler), new I70(i2, 4), 2);
            this.e.a(this.j, g);
        }
    }
}
