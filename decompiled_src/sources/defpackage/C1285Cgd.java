package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.util.concurrent.CountDownLatch;

/* renamed from: Cgd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1285Cgd implements MaybeOnSubscribe {
    public final /* synthetic */ C1827Dgd a;

    public C1285Cgd(C1827Dgd c1827Dgd) {
        this.a = c1827Dgd;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        boolean z;
        this.a.d.invoke();
        if (!maybeEmitter.c()) {
            AbstractC17342cKg abstractC17342cKg = this.a.f;
            if (abstractC17342cKg instanceof ZJg) {
                String str = ((ZJg) abstractC17342cKg).b;
                if (str.length() == 0) {
                    this.a.a.a(new FN.C2807s0("metadata_empty"));
                }
                maybeEmitter.onSuccess(str);
                return;
            }
            if (abstractC17342cKg instanceof XJg) {
                this.a.a.a(new FN.C2807s0("session_not_finished"));
                maybeEmitter.onComplete();
                return;
            }
            if (abstractC17342cKg instanceof YJg) {
                CountDownLatch countDownLatch = this.a.e;
                C1827Dgd c1827Dgd = this.a;
                if (countDownLatch.await(c1827Dgd.b, c1827Dgd.c)) {
                    if (!maybeEmitter.c()) {
                        AbstractC17342cKg abstractC17342cKg2 = this.a.f;
                        if (abstractC17342cKg2 instanceof ZJg) {
                            String str2 = ((ZJg) abstractC17342cKg2).b;
                            if (str2.length() == 0) {
                                this.a.a.a(new FN.C2807s0("delayed_metadata_empty"));
                            }
                            maybeEmitter.onSuccess(str2);
                            return;
                        }
                        if (abstractC17342cKg2 instanceof XJg) {
                            z = true;
                        } else {
                            z = abstractC17342cKg2 instanceof YJg;
                        }
                        if (z) {
                            this.a.a.a(new FN.C2807s0("session_not_finished_within_timeout"));
                            maybeEmitter.onComplete();
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!maybeEmitter.c()) {
                    this.a.a.a(new FN.C2807s0("session_timeout"));
                    maybeEmitter.onComplete();
                }
            }
        }
    }
}
