package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: pni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C35355pni implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38030rni b;
    public final /* synthetic */ Target c;

    public /* synthetic */ C35355pni(C38030rni c38030rni, Target target, int i) {
        this.a = i;
        this.b = c38030rni;
        this.c = target;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [zn, vn] */
    /* JADX WARN: Type inference failed for: r1v4, types: [zn, vn] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38030rni c38030rni = this.b;
                if (AbstractC39172sek.q(c38030rni, 2)) {
                    Objects.toString(c38030rni.e0);
                }
                W28 w28 = c38030rni.c().d;
                w28.getClass();
                ?? abstractC43359vn = new AbstractC43359vn();
                Target target = this.c;
                target.getSource();
                ((R7k) w28.b).f(new C31646n1e(w28, target, abstractC43359vn));
                Locale.getDefault().getLanguage();
                ((C32985o1e) w28.X).getClass();
                C3204Fs7 c3204Fs7 = c38030rni.c().f;
                c3204Fs7.getClass();
                ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target, System.currentTimeMillis()));
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C38030rni c38030rni2 = this.b;
                W28 w282 = c38030rni2.c().d;
                w282.getClass();
                ?? abstractC43359vn2 = new AbstractC43359vn();
                Target target2 = this.c;
                target2.getSource();
                ((R7k) w282.b).f(new C31646n1e(w282, target2, th, abstractC43359vn2));
                Locale.getDefault().getLanguage();
                ((C32985o1e) w282.X).getClass();
                C3204Fs7 c3204Fs72 = c38030rni2.c().f;
                c3204Fs72.getClass();
                ((R7k) c3204Fs72.c).f(new C23991hId(c3204Fs72, target2, System.currentTimeMillis() - ((AtomicLong) c3204Fs72.Y).get(), th, 12));
                return;
            default:
                C40705tni c40705tni = (C40705tni) obj;
                Target target3 = this.c;
                if (!target3.isFriend()) {
                    File a = this.b.f().a(target3.getImageId());
                    if (!a.exists()) {
                        a.mkdirs();
                    }
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(new File(a, "metrics")));
                    try {
                        objectOutputStream.writeObject(c40705tni.c);
                        objectOutputStream.close();
                        AbstractC0945Bq7.t0(new File(a, "segmentation"), c40705tni.c());
                        return;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(objectOutputStream, th2);
                            throw th3;
                        }
                    }
                }
                return;
        }
    }

    public /* synthetic */ C35355pni(Target target, C38030rni c38030rni) {
        this.a = 2;
        this.c = target;
        this.b = c38030rni;
    }
}
