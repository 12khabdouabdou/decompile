package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ContentPreferences;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class RHe implements InterfaceC25283iGa, InterfaceC41598uT6 {
    public final SingleSubject X;
    public final C12718Xfi Y;
    public final PHe Z;
    public final int a;
    public final C41818udf b;
    public final C3550Gii c = C3550Gii.d;
    public final SingleSubject t = new SingleSubject();

    public RHe(IX ix, GX gx, int i, C19989eJ1 c19989eJ1, C41818udf c41818udf) {
        this.a = i;
        this.b = c41818udf;
        SingleSubject singleSubject = new SingleSubject();
        this.X = singleSubject;
        this.Y = new C12718Xfi(new C2899Fde(c19989eJ1, 9, this));
        this.Z = new PHe(C46311xze.o0, new SingleMap(singleSubject, new C26142iue(6)), c41818udf);
        SingleMap a = gx.a(i);
        ExecutorScheduler executorScheduler = c41818udf.b;
        AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(a, executorScheduler), new OHe(1, this)), null, 3);
        SingleSubscribeOn singleSubscribeOn = ix.a;
        singleSubscribeOn.getClass();
        AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, executorScheduler), new C0375Ap0(13)), null, 3);
    }

    public static String b(ReenactmentKey reenactmentKey, ReenactmentCacheType.VideoCache videoCache) {
        if (!AbstractC2032Dq9.j(videoCache, ReenactmentCacheType.ImageJpg.INSTANCE)) {
            return TargetsKt.genUid(reenactmentKey, videoCache, "");
        }
        throw new IllegalArgumentException("ReenactmentCache doesn't support folder");
    }

    public final File a(ReenactmentKey reenactmentKey, File file, ReenactmentCacheType.VideoCache videoCache) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
            reenactmentKey.readableFormat();
        }
        if (file.exists()) {
            File file2 = new File((File) this.X.f(), b(reenactmentKey, videoCache));
            if (file2.exists()) {
                file2.delete();
            }
            P90.c(file2);
            AbstractC0945Bq7.k0(file, file2, 4);
            return file2;
        }
        throw new IllegalArgumentException(AbstractC35675q27.h(file, "File doesn't exist ").toString());
    }

    public final File c(ReenactmentKey reenactmentKey, ReenactmentCacheType.VideoCache videoCache) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
            reenactmentKey.readableFormat();
            videoCache.getExt();
            b(reenactmentKey, videoCache);
        }
        String b = b(reenactmentKey, videoCache);
        File[] listFiles = ((File) this.X.f()).listFiles();
        int i = 0;
        if (listFiles == null) {
            listFiles = new File[0];
        }
        int length = listFiles.length;
        while (i < length) {
            File file = listFiles[i];
            i++;
            if (AbstractC2032Dq9.j(file.getName(), b)) {
                return file;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        ExecutorScheduler executorScheduler = this.b.b;
        SingleSubject singleSubject = this.t;
        singleSubject.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(singleSubject, executorScheduler), new C26142iue(7));
        C12718Xfi c12718Xfi = this.Y;
        return new CompletableAndThenCompletable(singleFlatMapCompletable, this.Z.f(((C18643dJ1) c12718Xfi.getValue()).b, ((C18643dJ1) c12718Xfi.getValue()).a));
    }

    public final File e(ReenactmentCacheType reenactmentCacheType) {
        File file = (File) this.t.f();
        file.mkdirs();
        return new File(file, System.currentTimeMillis() + '.' + reenactmentCacheType.getExt());
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
