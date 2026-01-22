package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.LruCache;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28230kTd implements InterfaceC25556iTd {
    public final LruCache X = new LruCache(32);
    public final File Y;
    public final BitmapFactory.Options Z;
    public final File a;
    public final C41818udf b;
    public final String c;
    public final AG8 t;

    public C28230kTd(File file, C41818udf c41818udf, String str, AG8 ag8) {
        this.a = file;
        this.b = c41818udf;
        this.c = str;
        this.t = ag8;
        this.Y = new File(file, "customized");
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inMutable = true;
        this.Z = options;
    }

    @Override // defpackage.InterfaceC25556iTd
    public final Maybe a(ReenactmentKey reenactmentKey) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC26652jI2(this, 15, reenactmentKey)), this.b.b);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final void b() {
        this.X.evictAll();
    }

    @Override // defpackage.InterfaceC24921hzi
    public final void c(ReenactmentKey reenactmentKey, Bitmap bitmap) {
        this.X.put(reenactmentKey, bitmap);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final void clear() {
        this.X.evictAll();
        File file = this.a;
        AbstractC0945Bq7.m0(file);
        file.mkdirs();
    }

    public final File d(ReenactmentKey reenactmentKey) {
        boolean isCustomized = TargetsKt.isCustomized(reenactmentKey);
        String str = this.c;
        if (isCustomized) {
            File file = this.Y;
            file.mkdirs();
            return new File(file, TargetsKt.genUid(reenactmentKey, reenactmentKey.getCacheType(), str));
        }
        return new File(this.a, TargetsKt.genUid(reenactmentKey, reenactmentKey.getCacheType(), str));
    }

    @Override // defpackage.InterfaceC25556iTd
    public final Completable e(ReenactmentKey reenactmentKey, List list) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new ZF(reenactmentKey, this, list, 4)), this.b.b);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final List f(ReenactmentKey reenactmentKey) {
        ArrayList arrayList;
        String substring;
        String ext = reenactmentKey.getCacheType().getExt();
        File d = d(reenactmentKey);
        if (!d.exists()) {
            return null;
        }
        File[] listFiles = d.listFiles();
        if (listFiles == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            int length = listFiles.length;
            int i = 0;
            while (i < length) {
                File file = listFiles[i];
                i++;
                if (!AbstractC2032Dq9.j(file.getName(), "preview_scenario_settings.json")) {
                    String name = file.getName();
                    int y1 = R4i.y1(name, '.', 0, 6);
                    if (y1 == -1) {
                        substring = "";
                    } else {
                        substring = name.substring(y1 + 1, name.length());
                    }
                    if (substring.equals(ext)) {
                        arrayList.add(file);
                    }
                }
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            List i1 = AbstractC41828ue3.i1(arrayList, new H2c(19));
            if (AbstractC0945Bq7.n0((File) AbstractC41828ue3.G0(i1)).equals("0") && Integer.parseInt(AbstractC0945Bq7.n0((File) AbstractC41828ue3.Q0(i1))) == AbstractC43165ve3.X(i1)) {
                return i1;
            }
            d.delete();
            return null;
        }
        d.delete();
        return null;
    }

    @Override // defpackage.InterfaceC25556iTd
    public final void g(ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings) {
        Object c19704e5f;
        try {
            File file = new File(d(reenactmentKey), "preview_scenario_settings.json");
            P90.c(file);
            FileWriter fileWriter = new FileWriter(file);
            try {
                AG8 ag8 = this.t;
                ag8.getClass();
                try {
                    ag8.k(scenarioSettings, ScenarioSettings.class, ag8.h(fileWriter));
                    fileWriter.close();
                    fileWriter.close();
                    c19704e5f = C25099i7j.a;
                } catch (IOException e) {
                    throw new HA9(e);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    PZj.h(fileWriter, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            c19704e5f = new C19704e5f(th3);
        }
        Throwable a = C38424s5f.a(c19704e5f);
        if (a == null) {
            AbstractC8114Otc.L(c19704e5f);
            return;
        }
        throw new IllegalStateException(a.toString());
    }

    @Override // defpackage.InterfaceC24921hzi
    public final Bitmap h(ReenactmentKey reenactmentKey) {
        return (Bitmap) this.X.get(reenactmentKey);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final ScenarioSettings i(ReenactmentKey reenactmentKey) {
        File file = new File(d(reenactmentKey), "preview_scenario_settings.json");
        P90.c(file);
        FileReader fileReader = new FileReader(file);
        DB9 db9 = new DB9(fileReader);
        try {
            db9.b = true;
            ScenarioSettings scenarioSettings = (ScenarioSettings) this.t.c(db9, ScenarioSettings.class);
            db9.close();
            fileReader.close();
            return scenarioSettings;
        } finally {
        }
    }
}
