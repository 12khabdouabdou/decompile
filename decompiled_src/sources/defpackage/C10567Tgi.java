package defpackage;

import android.os.Build;
import android.service.notification.StatusBarNotification;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Tgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10567Tgi {
    public final MushroomApplication a;
    public final C05 b;
    public final InterfaceC16558bke c;
    public final C38012rn0 d = C19896eEc.Z.g("SystemNotificationManager");
    public final ArrayList e = new ArrayList();
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public C10567Tgi(C05 c05, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = c05;
        this.c = interfaceC16558bke2;
        this.f = new C12718Xfi(new B00(interfaceC16558bke, 20));
        this.g = new C12718Xfi(new B00(interfaceC16558bke, 21));
        this.h = new C12718Xfi(new B00(interfaceC16558bke, 19));
    }

    public final void a(String str, boolean z) {
        if (str != null) {
            MushroomApplication mushroomApplication = this.a;
            int i = AbstractC8392Pgi.a;
            DEc dEc = new DEc(mushroomApplication);
            dEc.b.cancel(null, str.hashCode());
            synchronized (this.e) {
                AbstractC31928nEd.E(this.e, new C9480Rgi(str, z, this));
            }
        }
        C48377zY c48377zY = (C48377zY) this.c.get();
        c48377zY.j.onNext(C25099i7j.a);
    }

    public final void b(Function1 function1) {
        ArrayList arrayList;
        MushroomApplication mushroomApplication = this.a;
        int i = AbstractC8392Pgi.a;
        DEc dEc = new DEc(mushroomApplication);
        synchronized (this.e) {
            try {
                ArrayList arrayList2 = this.e;
                arrayList = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((Boolean) function1.invoke(next)).booleanValue()) {
                        arrayList.add(next);
                    }
                }
                this.e.removeAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            BDc bDc = (BDc) it2.next();
            dEc.b.cancel(null, bDc.v.hashCode());
            ((PublishSubject) this.g.getValue()).onNext(bDc);
        }
        C48377zY c48377zY = (C48377zY) this.c.get();
        c48377zY.j.onNext(C25099i7j.a);
    }

    public final void c(Function1 function1) {
        C39060sZh c39060sZh = new C39060sZh(function1, 14, this);
        if (Build.VERSION.SDK_INT >= 23) {
            MushroomApplication mushroomApplication = this.a;
            try {
                int i = AbstractC8392Pgi.a;
                DEc dEc = new DEc(mushroomApplication);
                for (StatusBarNotification statusBarNotification : AbstractC8392Pgi.a(mushroomApplication)) {
                    if (((Boolean) c39060sZh.invoke(statusBarNotification)).booleanValue()) {
                        dEc.b.cancel(null, statusBarNotification.getId());
                    }
                }
            } catch (SecurityException unused) {
            }
            ((C48377zY) this.c.get()).j.onNext(C25099i7j.a);
        }
    }
}
