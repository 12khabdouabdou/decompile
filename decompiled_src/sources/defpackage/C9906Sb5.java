package defpackage;

import android.net.Uri;
import com.looksery.sdk.domain.Size;
import com.looksery.sdk.media.VideoWriter;
import com.looksery.sdk.media.VideoWriterFactory;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: Sb5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9906Sb5 implements H63, VideoWriterFactory {
    public volatile boolean a;
    public final Object b;
    public Object c;

    public C9906Sb5(BehaviorSubject behaviorSubject, C42661vG4 c42661vG4, C42661vG4 c42661vG42, ObservableFlattenIterable observableFlattenIterable) {
        this.b = c42661vG42;
        C40320tW1.Z.getClass();
        Collections.singletonList("SnapReplyPresenter");
        this.c = C38012rn0.a;
        this.a = true;
    }

    @Override // defpackage.H63
    public void a(C47584ywh c47584ywh, G63 g63, VRb vRb) {
        b(new N1(this, c47584ywh, g63, vRb, 14));
    }

    public void b(Runnable runnable) {
        synchronized (this) {
            try {
                if (!this.a) {
                    ((List) this.c).add(runnable);
                } else {
                    runnable.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.H63
    public void c(VRb vRb) {
        b(new RunnableC33448oN5(this, vRb, false, 19));
    }

    @Override // com.looksery.sdk.media.VideoWriterFactory
    public VideoWriter createVideoWriter(String str, int i, int i2) {
        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) this.b;
        InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) this.c;
        boolean z = this.a;
        String path = Uri.parse(str).getPath();
        Size adjustForVideoEncoding = new Size(i, i2).adjustForVideoEncoding();
        return new C31224mib(new File(path), adjustForVideoEncoding.getWidth(), adjustForVideoEncoding.getHeight(), null, new BPi(18), interfaceC33754obi, interfaceC33754obi2, z);
    }

    @Override // defpackage.H63
    public void d(C24848hwb c24848hwb) {
        if (this.a) {
            ((H63) this.b).d(c24848hwb);
        } else {
            b(new RunnableC33448oN5(this, c24848hwb, false, 18));
        }
    }

    public void e() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                try {
                    if (((List) this.c).isEmpty()) {
                        this.c = null;
                        this.a = true;
                        return;
                    } else {
                        list = (List) this.c;
                        this.c = arrayList;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
            arrayList = list;
        }
    }

    public synchronized void f() {
        if (this.a) {
            this.a = false;
            throw null;
        }
    }

    @Override // defpackage.H63
    public void g() {
        if (this.a) {
            ((H63) this.b).g();
        } else {
            b(new VW3(28, this));
        }
    }

    public C9906Sb5(InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, C20086eNe c20086eNe) {
        this.b = interfaceC33754obi;
        this.c = interfaceC33754obi2;
    }

    public C9906Sb5(C0973Bre c0973Bre) {
        C8241Oze a = E73.a();
        this.c = new HashSet();
        this.a = false;
        this.b = a;
    }

    public C9906Sb5(H63 h63) {
        this.c = new ArrayList();
        this.b = h63;
    }
}
