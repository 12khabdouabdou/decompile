package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.backup.tacoma.BackupJob;
import com.snap.modules.memories.backup.BackupJobConfig;
import com.snap.modules.memories.backup.BackupJobConfigAppLifeCycleConstraint;
import com.snap.modules.memories.backup.BackupJobConfigExistingJobPolicy;
import com.snap.modules.memories.backup.BackupJobConfigNetworkConstraint;
import com.snap.modules.memories.backup.BackupJobPersistence;
import com.snap.modules.memories.backup.BackupJobRetryConfig;
import com.snap.modules.memories.backup.BackupJobSchedulingDelegate;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: jG0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26608jG0 implements BackupJobSchedulingDelegate {
    public final OB6 a;
    public final C0973Bre b;

    public C26608jG0(OB6 ob6) {
        this.a = ob6;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "BackupSchedulingDelegateImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.modules.memories.backup.BackupJobSchedulingDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackupJobSchedulingDelegate.class, composerMarshaller, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018f  */
    /* JADX WARN: Type inference failed for: r1v12, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.modules.memories.backup.BackupJobSchedulingDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Promise scheduleBackupJob(BackupJobConfig backupJobConfig) {
        C39885tB6 c39885tB6;
        C39885tB6 c39885tB62;
        C39885tB6 c39885tB63;
        C39885tB6 c39885tB64;
        C39885tB6 c39885tB65;
        Boolean j;
        C39885tB6 c39885tB66;
        C39885tB6 c39885tB67;
        Boolean l;
        C39885tB6 c39885tB68;
        C39885tB6 b;
        C39885tB6 b2;
        boolean z;
        C39885tB6 c39885tB69;
        C39885tB6 b3;
        C39885tB6 b4;
        C39885tB6 b5;
        C39885tB6 c39885tB610;
        C39885tB6 c39885tB611;
        C39885tB6 c39885tB612;
        C39885tB6 c39885tB613 = new C39885tB6(0, null, null, null, null, null, null, false, false, null, null, null, null, false, 16383, null);
        BackupJobConfigAppLifeCycleConstraint a = backupJobConfig.a();
        C25273iG0 c25273iG0 = new C25273iG0(this, 0);
        if (a != null && (c39885tB612 = (C39885tB6) c25273iG0.N(c39885tB613, a)) != null) {
            c39885tB613 = c39885tB612;
        }
        BackupJobConfigNetworkConstraint d = backupJobConfig.d();
        C25273iG0 c25273iG02 = new C25273iG0(this, 1);
        if (d != null && (c39885tB611 = (C39885tB6) c25273iG02.N(c39885tB613, d)) != null) {
            c39885tB613 = c39885tB611;
        }
        BackupJobConfigExistingJobPolicy b6 = backupJobConfig.b();
        C25273iG0 c25273iG03 = new C25273iG0(this, 2);
        if (b6 != null && (c39885tB610 = (C39885tB6) c25273iG03.N(c39885tB613, b6)) != null) {
            c39885tB6 = c39885tB610;
        } else {
            c39885tB6 = c39885tB613;
        }
        String i = backupJobConfig.i();
        if (i != null && (b5 = C39885tB6.b(c39885tB6, 0, null, null, i, null, null, null, false, false, null, null, null, null, false, 16375, null)) != null) {
            c39885tB62 = b5;
        } else {
            c39885tB62 = c39885tB6;
        }
        Double h = backupJobConfig.h();
        if (h != null && (b4 = C39885tB6.b(c39885tB62, 0, null, null, null, null, null, new C31891nCi((long) h.doubleValue(), TimeUnit.MILLISECONDS), false, false, null, null, null, null, false, 16319, null)) != null) {
            c39885tB63 = b4;
        } else {
            c39885tB63 = c39885tB62;
        }
        Double c = backupJobConfig.c();
        if (c != null && (b3 = C39885tB6.b(c39885tB63, 0, null, null, null, new C32605nk9((long) c.doubleValue(), TimeUnit.SECONDS), null, null, false, false, null, null, null, null, false, 16367, null)) != null) {
            c39885tB63 = b3;
        }
        BackupJobRetryConfig f = backupJobConfig.f();
        C32942nzg c32942nzg = new C32942nzg(23, this);
        if (f != null && (c39885tB69 = (C39885tB6) c32942nzg.N(c39885tB63, f)) != null) {
            c39885tB64 = c39885tB69;
        } else {
            c39885tB64 = c39885tB63;
        }
        BackupJobPersistence e = backupJobConfig.e();
        if (e != null) {
            if (e == BackupJobPersistence.PERSISTENT) {
                z = true;
            } else {
                z = false;
            }
            C39885tB6 b7 = C39885tB6.b(c39885tB64, 0, null, null, null, null, null, null, false, false, null, null, null, null, z, 8191, null);
            if (b7 != null) {
                c39885tB65 = b7;
                j = backupJobConfig.j();
                if (j == null && (b2 = C39885tB6.b(c39885tB65, 0, null, null, null, null, null, null, false, false, j, null, null, null, false, 15871, null)) != null) {
                    c39885tB66 = b2;
                } else {
                    c39885tB66 = c39885tB65;
                }
                if (backupJobConfig.k() != null) {
                    ArrayList arrayList = new ArrayList(c39885tB66.c());
                    arrayList.add(4);
                    C39885tB6 b8 = C39885tB6.b(c39885tB66, 0, arrayList, null, null, null, null, null, false, false, null, null, null, null, false, 16381, null);
                    if (b8 != null) {
                        c39885tB67 = b8;
                        l = backupJobConfig.l();
                        if (l == null && (b = C39885tB6.b(c39885tB67, 0, null, null, null, null, null, null, l.booleanValue(), false, null, null, null, null, false, 16255, null)) != null) {
                            c39885tB68 = b;
                        } else {
                            c39885tB68 = c39885tB67;
                        }
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(this.a.n(new BackupJob(C39885tB6.b(c39885tB68, 0, null, null, null, null, null, null, false, false, null, null, WD7.X, null, false, 14335, null), new C19926eG0(backupJobConfig.g()))), this.b.d());
                        ?? obj = new Object();
                        completableSubscribeOn.subscribe((CompletableObserver) obj);
                        return obj;
                    }
                }
                c39885tB67 = c39885tB66;
                l = backupJobConfig.l();
                if (l == null) {
                }
                c39885tB68 = c39885tB67;
                CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(this.a.n(new BackupJob(C39885tB6.b(c39885tB68, 0, null, null, null, null, null, null, false, false, null, null, WD7.X, null, false, 14335, null), new C19926eG0(backupJobConfig.g()))), this.b.d());
                ?? obj2 = new Object();
                completableSubscribeOn2.subscribe((CompletableObserver) obj2);
                return obj2;
            }
        }
        c39885tB65 = c39885tB64;
        j = backupJobConfig.j();
        if (j == null) {
        }
        c39885tB66 = c39885tB65;
        if (backupJobConfig.k() != null) {
        }
        c39885tB67 = c39885tB66;
        l = backupJobConfig.l();
        if (l == null) {
        }
        c39885tB68 = c39885tB67;
        CompletableSubscribeOn completableSubscribeOn22 = new CompletableSubscribeOn(this.a.n(new BackupJob(C39885tB6.b(c39885tB68, 0, null, null, null, null, null, null, false, false, null, null, WD7.X, null, false, 14335, null), new C19926eG0(backupJobConfig.g()))), this.b.d());
        ?? obj22 = new Object();
        completableSubscribeOn22.subscribe((CompletableObserver) obj22);
        return obj22;
    }
}
