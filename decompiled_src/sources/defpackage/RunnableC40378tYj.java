package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import com.snapchat.client.mdp_common.RankingSignals;
import java.lang.ref.SoftReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: tYj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC40378tYj implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public RunnableC40378tYj(C41714uYj c41714uYj, C9140Qqc c9140Qqc, C24330hYj c24330hYj, boolean z) {
        this.c = c41714uYj;
        this.t = c9140Qqc;
        this.X = c24330hYj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Intent intent;
        int i;
        switch (this.a) {
            case 0:
                C41714uYj c41714uYj = (C41714uYj) this.c;
                if (AbstractC2032Dq9.j(c41714uYj.a.o(), ((C9140Qqc) this.t).e)) {
                    c41714uYj.b.a((C24330hYj) this.X, this.b);
                    c41714uYj.t.h();
                    return;
                }
                return;
            default:
                Intent intent2 = (Intent) this.c;
                Context context = (Context) this.t;
                boolean z = this.b;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.X;
                try {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("wrapped_intent");
                    Executor executor = null;
                    if (parcelableExtra instanceof Intent) {
                        intent = (Intent) parcelableExtra;
                    } else {
                        intent = null;
                    }
                    if (intent != null) {
                        i = FirebaseInstanceIdReceiver.a(intent);
                    } else {
                        Bundle extras = intent2.getExtras();
                        int i2 = RankingSignals.DEFAULT_IMPORTANCE;
                        if (extras == null) {
                            i = RankingSignals.DEFAULT_IMPORTANCE;
                        } else {
                            C43826w83 c43826w83 = new C43826w83(intent2);
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            synchronized (FirebaseInstanceIdReceiver.class) {
                                try {
                                    SoftReference softReference = FirebaseInstanceIdReceiver.b;
                                    if (softReference != null) {
                                        executor = (Executor) softReference.get();
                                    }
                                    if (executor == null) {
                                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47293yjc("pscm-ack-executor"));
                                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                                        executor = Executors.unconfigurableExecutorService(threadPoolExecutor);
                                        FirebaseInstanceIdReceiver.b = new SoftReference(executor);
                                    }
                                } finally {
                                }
                            }
                            executor.execute(new RunnableC11850Vq6(context, c43826w83, countDownLatch, 10));
                            try {
                                i2 = ((Integer) AbstractC33950okg.e(new C34359p36(context).i(intent2))).intValue();
                            } catch (InterruptedException | ExecutionException unused) {
                            }
                            try {
                                countDownLatch.await(TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
                            } catch (InterruptedException e) {
                                "Message ack failed: ".concat(e.toString());
                            }
                            i = i2;
                        }
                    }
                    if (z && pendingResult != null) {
                        pendingResult.setResultCode(i);
                    }
                    if (pendingResult != null) {
                        pendingResult.finish();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    throw th;
                }
        }
    }

    public /* synthetic */ RunnableC40378tYj(FirebaseInstanceIdReceiver firebaseInstanceIdReceiver, Intent intent, Context context, boolean z, BroadcastReceiver.PendingResult pendingResult) {
        this.c = intent;
        this.t = context;
        this.b = z;
        this.X = pendingResult;
    }
}
