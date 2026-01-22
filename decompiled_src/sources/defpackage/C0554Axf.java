package defpackage;

import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Size;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.CallingErrorCode;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Axf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0554Axf {
    public final MushroomApplication a;
    public final Handler b;
    public final Scheduler c;
    public final C16361bbf d;
    public final C29560lT6 e;
    public boolean f;
    public final CompositeDisposable g = new CompositeDisposable();
    public C3936Hb9 h;
    public final PublishSubject i;
    public final PublishSubject j;
    public final C14175Zxf k;
    public final ObservableHide l;

    public C0554Axf(MushroomApplication mushroomApplication, Handler handler, Scheduler scheduler, Subject subject, C16361bbf c16361bbf, C29560lT6 c29560lT6) {
        this.a = mushroomApplication;
        this.b = handler;
        this.c = scheduler;
        this.d = c16361bbf;
        this.e = c29560lT6;
        PublishSubject publishSubject = new PublishSubject();
        this.i = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.j = publishSubject2;
        this.l = new ObservableHide(publishSubject);
        Observables.a.getClass();
        new ObservableMap(Observables.a(publishSubject2, publishSubject), new C17194cDe(23, this)).subscribe(subject);
        DisplayMetrics displayMetrics = mushroomApplication.getResources().getDisplayMetrics();
        this.k = new C14175Zxf(mushroomApplication, new C13090Xxf(new Size(((int) Math.ceil(Math.rint(Chrysalis.PIXEL_LAYOUT_GREY32 / (displayMetrics.heightPixels / displayMetrics.widthPixels)) / 4)) * 4, Chrysalis.PIXEL_LAYOUT_GREY32), (int) Math.ceil((displayMetrics.densityDpi * Chrysalis.PIXEL_LAYOUT_GREY32) / displayMetrics.heightPixels), 10), handler, publishSubject, c16361bbf, c29560lT6);
    }

    public static final void a(C0554Axf c0554Axf, Throwable th, CallingErrorCode callingErrorCode, int i) {
        c0554Axf.getClass();
        C24873hxe f = D7j.f(2, th);
        f.h();
        f.g(new Object[0]);
        c0554Axf.e.a(callingErrorCode, th);
        c0554Axf.d.d(i);
        c0554Axf.d();
        c0554Axf.i.onNext(EnumC47604yxf.c);
    }

    public static final void b(C0554Axf c0554Axf) {
        c0554Axf.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add("scr");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        c0554Axf.d();
    }

    public final Size c(int i, Integer num) {
        int i2;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = this.k.b.c;
        }
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        Size size = new Size(((int) Math.ceil(Math.rint(i / (displayMetrics.heightPixels / displayMetrics.widthPixels)) / 4)) * 4, i);
        e(new RunnableC28708kpf(this, 11, new C13090Xxf(size, (int) Math.ceil((displayMetrics.densityDpi * i) / displayMetrics.heightPixels), i2)));
        return size;
    }

    public final void d() {
        this.g.j();
        this.k.c();
        C3936Hb9 c3936Hb9 = this.h;
        this.h = null;
        if (c3936Hb9 != null) {
            c3936Hb9.a(true);
        }
        this.f = false;
    }

    public final void e(Runnable runnable) {
        Thread currentThread = Thread.currentThread();
        Handler handler = this.b;
        if (AbstractC2032Dq9.j(currentThread, handler.getLooper().getThread())) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }
}
