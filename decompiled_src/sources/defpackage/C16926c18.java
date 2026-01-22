package defpackage;

import android.os.Environment;
import android.os.StatFs;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ContentPreferences;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: c18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16926c18 implements InterfaceC25283iGa, InterfaceC41598uT6 {
    public final LQe X;
    public final I08 Y;
    public final W08 a;
    public final String b;
    public final GX c;
    public final C41818udf t;
    public final C4092Hii Z = new C4092Hii("manager", 1);
    public final SingleSubject e0 = new SingleSubject();
    public final ConcurrentHashMap f0 = new ConcurrentHashMap();
    public volatile boolean g0 = true;

    public C16926c18(W08 w08, String str, GX gx, C41818udf c41818udf, LQe lQe, I08 i08) {
        this.a = w08;
        this.b = str;
        this.c = gx;
        this.t = c41818udf;
        this.X = lQe;
        this.Y = i08;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List a(ReenactmentKey reenactmentKey) {
        C19609e18 c19609e18 = (C19609e18) this.f0.get(b(reenactmentKey));
        C38757sL6 c38757sL6 = C38757sL6.a;
        C38757sL6 c38757sL62 = null;
        File file = null;
        if (c19609e18 != null) {
            DA7 da7 = c19609e18.b;
            File u = da7.u(reenactmentKey);
            if (u.exists()) {
                file = u;
            }
            if (file != null) {
                String[] list = file.list();
                C3008Fii c3008Fii = (C3008Fii) da7.Y;
                if (list != null && list.length != 0) {
                    try {
                        List Q0 = AbstractC42464v70.Q0(list, new C34872pR7(8));
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Q0, 10));
                        Iterator it = Q0.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new File(file, (String) it.next()));
                        }
                        c38757sL62 = arrayList;
                    } catch (Exception unused) {
                        file.delete();
                        if (AbstractC39172sek.q(da7, 4)) {
                            Objects.toString(c3008Fii);
                        }
                    }
                } else {
                    file.delete();
                    if (AbstractC39172sek.q(da7, 4)) {
                        Objects.toString(c3008Fii);
                    }
                }
            }
            c38757sL62 = c38757sL6;
        }
        if (c38757sL62 != null) {
            return c38757sL62;
        }
        return c38757sL6;
    }

    public final String b(ReenactmentKey reenactmentKey) {
        return this.b + '-' + String.valueOf(TargetsKt.pairTargets(reenactmentKey).getFirstTarget().hashCode()) + ReenactmentCacheType.ImageJpg.INSTANCE.getSuffix();
    }

    public final boolean c(ReenactmentKey reenactmentKey) {
        if (((MQe) this.X).g && reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN && reenactmentKey.getEncodingFormat() == EncodingFormat.VIDEO && this.g0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        return e();
    }

    public final Completable e() {
        final int i = 0;
        final int i2 = 1;
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(this.c.a(5), this.t.b), new Consumer(this) { // from class: b18
            public final /* synthetic */ C16926c18 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z;
                switch (i) {
                    case 0:
                        C16926c18 c16926c18 = this.b;
                        File file = (File) obj;
                        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                        long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
                        if (AbstractC39172sek.q(c16926c18, 2)) {
                            Objects.toString(c16926c18.Z);
                        }
                        if (availableBlocksLong > ((MQe) c16926c18.X).h * ImageMetadata.SHADING_MODE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c16926c18.g0 = z;
                        c16926c18.e0.onSuccess(file);
                        return;
                    default:
                        this.b.e0.onError((Throwable) obj);
                        return;
                }
            }
        }), new Consumer(this) { // from class: b18
            public final /* synthetic */ C16926c18 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z;
                switch (i2) {
                    case 0:
                        C16926c18 c16926c18 = this.b;
                        File file = (File) obj;
                        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                        long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
                        if (AbstractC39172sek.q(c16926c18, 2)) {
                            Objects.toString(c16926c18.Z);
                        }
                        if (availableBlocksLong > ((MQe) c16926c18.X).h * ImageMetadata.SHADING_MODE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c16926c18.g0 = z;
                        c16926c18.e0.onSuccess(file);
                        return;
                    default:
                        this.b.e0.onError((Throwable) obj);
                        return;
                }
            }
        }), new Y08(this, 0));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Z;
    }
}
