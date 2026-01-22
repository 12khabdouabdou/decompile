package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: gx7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23530gx7 {
    public final C0925Bp7 a;
    public final String b;
    public final long c;
    public final C45944xj d;
    public final C16837bx7 e;
    public final B73 f;
    public final OJ1 g;
    public final String h;
    public final C2593Er7 i;
    public final C15333apf j;
    public final LinkedList k = new LinkedList();
    public volatile boolean l;
    public int m;

    public C23530gx7(C0925Bp7 c0925Bp7, String str, long j, C45944xj c45944xj, C16837bx7 c16837bx7, B73 b73, OJ1 oj1, String str2, C2593Er7 c2593Er7) {
        this.a = c0925Bp7;
        this.b = str;
        this.c = j;
        this.d = c45944xj;
        this.e = c16837bx7;
        this.f = b73;
        this.g = oj1;
        this.h = str2;
        this.i = c2593Er7;
        this.j = (C15333apf) c16837bx7.invoke();
    }

    public final void a() {
        if (this.l) {
            return;
        }
        this.l = true;
        LinkedList linkedList = this.k;
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            try {
                ((Closeable) it.next()).close();
            } catch (IOException unused) {
            }
        }
        linkedList.clear();
        this.a.e();
        this.j.b();
    }

    public final C35564px7 b() {
        try {
            C0925Bp7 c0925Bp7 = this.a;
            if (this.c > 0) {
                ((C8241Oze) this.f).getClass();
                c0925Bp7.d = System.currentTimeMillis() + this.c;
            }
            LinkedList linkedList = this.k;
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                try {
                    ((Closeable) it.next()).close();
                } catch (IOException e) {
                    throw e;
                }
            }
            linkedList.clear();
            this.a.f();
            this.l = true;
            C15333apf c15333apf = (C15333apf) this.e.invoke();
            AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) this.d.invoke();
            if (abstractC22039fq7 != null) {
                C35564px7 c35564px7 = new C35564px7(abstractC22039fq7, c15333apf, this.d, this.e, this.g, this.h, 64);
                this.j.b();
                return c35564px7;
            }
            c15333apf.b();
            throw new IOException("Failed to create entry snapshot for " + this.b);
        } catch (Throwable th) {
            this.j.b();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Bn9] */
    public final BufferedOutputStream c() {
        int i = 1;
        if (!this.l) {
            C0925Bp7 c0925Bp7 = this.a;
            int i2 = this.m;
            this.m = i2 + 1;
            FileOutputStream l = c0925Bp7.l(i2);
            OJ1 oj1 = this.g;
            if (oj1.a() > 0.0f) {
                l = new C0885Bn9(l, oj1.b, oj1.c, oj1.d.b(), new NJ1(oj1, i));
            }
            int i3 = AbstractC0402Aq7.a;
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(l, AbstractC0402Aq7.a);
            this.k.addFirst(bufferedOutputStream);
            return bufferedOutputStream;
        }
        throw new IllegalStateException(EU0.w("Controller is closed for ", this.b));
    }
}
