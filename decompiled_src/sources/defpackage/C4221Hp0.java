package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import kotlin.jvm.functions.Function0;

/* renamed from: Hp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4221Hp0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4763Ip0 b;
    public final /* synthetic */ AbstractC27114je0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4221Hp0(C4763Ip0 c4763Ip0, AbstractC27114je0 abstractC27114je0, int i) {
        super(0);
        this.a = i;
        this.b = c4763Ip0;
        this.c = abstractC27114je0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j;
        C25099i7j c25099i7j2;
        int i;
        C25099i7j c25099i7j3 = C25099i7j.a;
        C4763Ip0 c4763Ip0 = this.b;
        AbstractC27114je0 abstractC27114je0 = this.c;
        switch (this.a) {
            case 0:
                AbstractC0671Bd5 abstractC0671Bd5 = (AbstractC0671Bd5) ((C23105ge0) abstractC27114je0).a;
                c4763Ip0.getClass();
                if (abstractC0671Bd5.a().size > 0) {
                    long j = abstractC0671Bd5.a().presentationTimeUs;
                    ByteBuffer b = abstractC0671Bd5.b();
                    if (b == null) {
                        return c25099i7j3;
                    }
                    byte[] bArr = new byte[abstractC0671Bd5.a().size];
                    b.get(bArr);
                    byte[] a = c4763Ip0.c.a(abstractC0671Bd5.a().size, bArr);
                    if (c4763Ip0.b() != 1.0d) {
                        j = (long) (j / c4763Ip0.b());
                    }
                    long j2 = j;
                    int i2 = abstractC0671Bd5.a().flags;
                    int length = a.length;
                    int i3 = length;
                    while (i3 > 0) {
                        C20828ew1 c20828ew1 = c4763Ip0.o;
                        ((Semaphore) c20828ew1.c).acquire();
                        C45185x93 c45185x93 = (C45185x93) ((ConcurrentLinkedQueue) c20828ew1.b).remove();
                        C14425a93 c14425a93 = c45185x93.a;
                        int i4 = c45185x93.b;
                        ByteBuffer j3 = c14425a93.j(i4);
                        if (j3 != null) {
                            int min = Math.min(i3, j3.remaining());
                            int i5 = length - i3;
                            InterfaceC30030lp0 interfaceC30030lp0 = (InterfaceC30030lp0) AbstractC41828ue3.J0(c4763Ip0.h, c4763Ip0.g);
                            if (interfaceC30030lp0 != null) {
                                byte[] u0 = AbstractC42464v70.u0(i5, i5 + min, a);
                                c25099i7j2 = c25099i7j3;
                                interfaceC30030lp0.c(u0.length, u0);
                                i = 0;
                                j3.position(0);
                                if (j3.put(u0, 0, u0.length) != null) {
                                    c14425a93.q(j2, i4, 0, min, i2);
                                    c4763Ip0.t++;
                                    i3 -= min;
                                    c25099i7j3 = c25099i7j2;
                                }
                            } else {
                                c25099i7j2 = c25099i7j3;
                                i = 0;
                            }
                            j3.position(i);
                            j3.put(a, i5, min);
                            c14425a93.q(j2, i4, 0, min, i2);
                            c4763Ip0.t++;
                            i3 -= min;
                            c25099i7j3 = c25099i7j2;
                        } else {
                            throw new C4511Id0("Null input buffer");
                        }
                    }
                    c25099i7j = c25099i7j3;
                    c4763Ip0.u++;
                } else {
                    c25099i7j = c25099i7j3;
                }
                abstractC0671Bd5.c();
                return c25099i7j;
            default:
                MediaFormat mediaFormat = ((C24441he0) abstractC27114je0).a;
                c4763Ip0.getClass();
                if (mediaFormat.containsKey("channel-count")) {
                    c4763Ip0.k = mediaFormat.getInteger("channel-count");
                }
                if (mediaFormat.containsKey("sample-rate")) {
                    c4763Ip0.j = mediaFormat.getInteger("sample-rate");
                }
                String[] strArr = AbstractC0260Ajb.a;
                if (mediaFormat.containsKey("pcm-encoding") || mediaFormat.containsKey("v-bits-per-sample")) {
                    c4763Ip0.l = AbstractC0260Ajb.g(mediaFormat);
                }
                double b2 = c4763Ip0.b();
                C30023lof c30023lof = c4763Ip0.c;
                c30023lof.e(b2);
                c30023lof.c(new C26019ip0(c4763Ip0.j, c4763Ip0.k, c4763Ip0.l));
                c30023lof.d(new C26019ip0(c4763Ip0.m, c4763Ip0.n, 2));
                c4763Ip0.v = true;
                return c25099i7j3;
        }
    }
}
