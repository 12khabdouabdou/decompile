package defpackage;

import android.media.MediaFormat;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.LinkedList;

/* renamed from: lcd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29757lcd implements InterfaceC10758Tq0 {
    public final C38012rn0 a;
    public volatile boolean b;
    public int c;
    public volatile boolean d;
    public volatile boolean e;
    public C1482Cq0 f;
    public final C30023lof g;
    public final LinkedList h;
    public final UnicastSubject i;
    public final UnicastSubject j;

    public C29757lcd() {
        C23204gib.Z.getClass();
        Collections.singletonList("PassThroughAudioDataSource");
        this.a = C38012rn0.a;
        this.f = new C1482Cq0(44100, 16, 2);
        this.g = new C30023lof();
        this.h = new LinkedList();
        UnicastSubject c1 = UnicastSubject.c1();
        this.i = c1;
        this.j = c1;
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Completable a(C1482Cq0 c1482Cq0) {
        return new CompletableFromAction(new C18821dRc(this, 6, c1482Cq0));
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Single b() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final UnicastSubject c() {
        return this.j;
    }

    public final void d(MediaFormat mediaFormat) {
        int i;
        int h = AbstractC0260Ajb.h(mediaFormat);
        int d = AbstractC0260Ajb.d(mediaFormat);
        if (d != 1) {
            if (d == 2) {
                i = 12;
            } else {
                throw new IllegalArgumentException(AbstractC31823n9f.m(AbstractC0260Ajb.d(mediaFormat), "Unsupported audio channel config: "));
            }
        } else {
            i = 16;
        }
        this.f = new C1482Cq0(h, i, AbstractC0260Ajb.g(mediaFormat));
        this.g.c(new C26019ip0(AbstractC0260Ajb.h(mediaFormat), AbstractC0260Ajb.d(mediaFormat), 2));
    }

    public final void e() {
        while (true) {
            LinkedList linkedList = this.h;
            if (!linkedList.isEmpty()) {
                C27083jcd c27083jcd = (C27083jcd) linkedList.pop();
                byte[] bArr = c27083jcd.a;
                byte[] a = this.g.a(bArr.length, bArr);
                int length = a.length;
                while (length > 0) {
                    int min = Math.min(2048, length);
                    ByteBuffer wrap = ByteBuffer.wrap(a, a.length - length, min);
                    boolean z = false;
                    wrap.position(0);
                    wrap.limit(min);
                    ByteBuffer order = wrap.order(ByteOrder.nativeOrder());
                    long a2 = this.f.a(this.c);
                    length -= min;
                    int i = 4;
                    if ((c27083jcd.b & 4) != 0 && length == 0) {
                        z = true;
                    }
                    boolean z2 = z;
                    C6297Lkc c6297Lkc = new C6297Lkc(23, order);
                    if (!z2) {
                        i = 1;
                    }
                    this.i.onNext(new C30008lo0(c6297Lkc, min, a2, i));
                    this.c += min;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Completable release() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Completable start() {
        return new CompletableFromAction(new C28420kcd(this, 0));
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Completable stop() {
        return new CompletableFromAction(new C28420kcd(this, 1));
    }
}
