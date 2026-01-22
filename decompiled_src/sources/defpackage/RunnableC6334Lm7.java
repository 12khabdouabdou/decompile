package defpackage;

import defpackage.C45107x5d;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Lm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC6334Lm7 implements Runnable {
    public final /* synthetic */ C6876Mm7 a;
    public final /* synthetic */ List b;

    public RunnableC6334Lm7(C6876Mm7 c6876Mm7, List list) {
        this.a = c6876Mm7;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BN7 bn7;
        C36660qm7 c36660qm7;
        C36588qj1 i = ((C4186Hn7) this.a.a.get()).i("friend_sync_all_updates");
        if (i != null) {
            List<C45107x5d> list = this.b;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (C45107x5d c45107x5d : list) {
                byte[] bArr = TF8.a;
                String b = TF8.b(c45107x5d.b);
                int i2 = c45107x5d.X;
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                if (i2 != 6) {
                                    bn7 = null;
                                } else {
                                    bn7 = BN7.DELETED;
                                }
                            } else {
                                bn7 = BN7.BLOCKED;
                            }
                        } else {
                            bn7 = BN7.FOLLOWING;
                        }
                    } else {
                        bn7 = BN7.OUTGOING;
                    }
                } else {
                    bn7 = BN7.MUTUAL;
                }
                C45107x5d.a[] aVarArr = c45107x5d.z0;
                try {
                    C11996Vx7 c11996Vx7 = new C11996Vx7(0);
                    ArrayList arrayList2 = new ArrayList(aVarArr.length);
                    for (C45107x5d.a aVar : aVarArr) {
                        int s = C43229vh1.s(c11996Vx7, AbstractC8114Otc.l(aVar.b));
                        int i3 = aVar.c;
                        c11996Vx7.u(2);
                        c11996Vx7.d(1, i3);
                        c11996Vx7.g(0, s);
                        arrayList2.add(Integer.valueOf(c11996Vx7.k()));
                    }
                    int i4 = C36660qm7.i(c11996Vx7, AbstractC41828ue3.t1(arrayList2));
                    c11996Vx7.u(1);
                    c11996Vx7.g(0, i4);
                    c11996Vx7.m(c11996Vx7.k());
                    c36660qm7 = C36660qm7.j(ByteBuffer.wrap(c11996Vx7.s()));
                } catch (IllegalArgumentException unused) {
                    c36660qm7 = null;
                }
                arrayList.add(new C16617bn7(b, bn7, c36660qm7));
            }
            LZj.V(((C0973Bre) i.f0).d(), new RunnableC27803k96(i, 7, arrayList), (CompositeDisposable) i.l0);
        }
    }
}
