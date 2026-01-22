package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: bN7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16061bN7 {
    public final C1884Dj7 a;
    public final C15193aj7 b;
    public final LGc c;
    public final B73 d;
    public final C20086eNe e;
    public final DS4 f;
    public EnumC36978r0h g;
    public final AtomicInteger h = new AtomicInteger(0);
    public final BehaviorSubject i = new BehaviorSubject(Boolean.FALSE);
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final C29317lHe k;
    public Disposable l;
    public Disposable m;

    public C16061bN7(C1884Dj7 c1884Dj7, C15193aj7 c15193aj7, LGc lGc, B73 b73, C20086eNe c20086eNe, DS4 ds4, DS4 ds42) {
        this.a = c1884Dj7;
        this.b = c15193aj7;
        this.c = lGc;
        this.d = b73;
        this.e = c20086eNe;
        this.f = ds42;
        XV7 xv7 = XV7.Z;
        this.k = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "FriendFeedAnalytics")).a(1);
    }

    public final boolean a() {
        boolean z;
        C1884Dj7 c1884Dj7 = this.a;
        synchronized (c1884Dj7) {
            z = c1884Dj7.k;
        }
        return z;
    }

    public final boolean b() {
        Boolean bool = (Boolean) this.i.d1();
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    public final void c(long j) {
        Disposable disposable = this.l;
        if (disposable != null) {
            disposable.dispose();
        }
        this.l = null;
        this.m = this.k.j(new ZM7(this, j, 1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00b5. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4 A[Catch: all -> 0x00a6, TRY_LEAVE, TryCatch #0 {all -> 0x00a6, blocks: (B:26:0x009d, B:28:0x00a1, B:31:0x00b5, B:32:0x00b8, B:33:0x00bd, B:35:0x00be, B:36:0x00c1, B:37:0x00c4, B:38:0x00c7, B:39:0x00ca, B:40:0x00cd, B:41:0x00d0, B:43:0x00d4, B:45:0x00ad), top: B:25:0x009d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(XX7 xx7, String str) {
        boolean z;
        C12769Xi7 c12769Xi7;
        InterfaceC18613dHc interfaceC18613dHc;
        EnumC0799Bj7 enumC0799Bj7;
        int i;
        if (xx7.a()) {
            if (str == null) {
                z = true;
            } else {
                z = false;
            }
            C15193aj7 c15193aj7 = this.b;
            int i2 = this.h.get();
            EnumC0799Bj7 enumC0799Bj72 = null;
            if (z) {
                AtomicLong atomicLong = c15193aj7.x;
                ((C8241Oze) c15193aj7.b).getClass();
                atomicLong.set(SystemClock.elapsedRealtime());
                c15193aj7.y.set(i2);
                c12769Xi7 = new C12769Xi7(1, null);
            } else {
                c12769Xi7 = new C12769Xi7(2, str);
            }
            c15193aj7.m = c12769Xi7;
            LGc lGc = this.c;
            HGc hGc = lGc.l;
            if (hGc != null) {
                interfaceC18613dHc = hGc.f();
            } else {
                interfaceC18613dHc = null;
            }
            InterfaceC18613dHc.K.getClass();
            if (AbstractC2032Dq9.j(interfaceC18613dHc, C17276cHc.j) && lGc.l != null) {
                ((C8241Oze) lGc.a).getClass();
                SystemClock.elapsedRealtime();
            }
            ((C8241Oze) this.d).getClass();
            this.k.j(new ZM7(this, SystemClock.elapsedRealtime(), 0));
            if (this.h.get() == 0 || !z) {
                ((C8241Oze) this.d).getClass();
                c(SystemClock.elapsedRealtime());
            }
            if (z) {
                this.e.getClass();
            }
            if (!z) {
                C1884Dj7 c1884Dj7 = this.a;
                synchronized (c1884Dj7) {
                    try {
                        C24366had c24366had = c1884Dj7.i;
                        if (c24366had != null) {
                            enumC0799Bj7 = (EnumC0799Bj7) c24366had.a;
                        } else {
                            enumC0799Bj7 = null;
                        }
                        if (enumC0799Bj7 == null) {
                            i = -1;
                        } else {
                            i = AbstractC1342Cj7.a[enumC0799Bj7.ordinal()];
                        }
                        switch (i) {
                            case -1:
                            case 10:
                            case 11:
                            case 12:
                                if (enumC0799Bj72 != null) {
                                    c1884Dj7.n(enumC0799Bj72);
                                }
                                break;
                            case 0:
                            default:
                                throw new RuntimeException();
                            case 1:
                                enumC0799Bj72 = EnumC0799Bj7.WAIT_TILL_FF_SYNC;
                                if (enumC0799Bj72 != null) {
                                }
                                break;
                            case 2:
                                enumC0799Bj72 = EnumC0799Bj7.WAIT_TILL_SYNC_FEED;
                                if (enumC0799Bj72 != null) {
                                }
                                break;
                            case 3:
                                enumC0799Bj72 = EnumC0799Bj7.DID_SYNC_FEED;
                                if (enumC0799Bj72 != null) {
                                }
                                break;
                            case 4:
                                enumC0799Bj72 = EnumC0799Bj7.DID_PROCESS_SYNC_FEED_RESPONSE;
                                if (enumC0799Bj72 != null) {
                                }
                                break;
                            case 5:
                            case 6:
                                enumC0799Bj72 = EnumC0799Bj7.DID_BATCH_CONVERSATION_FETCH;
                                if (enumC0799Bj72 != null) {
                                }
                                break;
                            case 7:
                                enumC0799Bj72 = EnumC0799Bj7.RANKING;
                                if (enumC0799Bj72 != null) {
                                }
                                break;
                            case 8:
                            case 9:
                                enumC0799Bj72 = EnumC0799Bj7.PROPAGATE_CHANGE_TO_UI;
                                if (enumC0799Bj72 != null) {
                                }
                                break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.a.m(str, a());
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, dJe] */
    public final Completable e(int i, JX7 jx7, Completable completable) {
        if (jx7 != null && jx7.a().a()) {
            ?? obj = new Object();
            return completable.m(new C14724aN7(obj, this, 0)).j(new C13289Yh5(this, (Object) obj, i, jx7, 2));
        }
        return completable;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, dJe] */
    public final Single f(int i, JX7 jx7, Single single) {
        if (!jx7.a().a()) {
            return single;
        }
        ?? obj = new Object();
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C14724aN7(obj, this, 1)), new C31454mt(this, (Object) obj, i, jx7, 3));
    }
}
