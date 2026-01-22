package defpackage;

import android.net.Uri;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: Bzb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1135Bzb extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C10122Slb b;
    public final /* synthetic */ Uri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1135Bzb(C10122Slb c10122Slb, Uri uri) {
        super(2);
        this.b = c10122Slb;
        this.c = uri;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C41777ubi c41777ubi;
        FileChannel channel;
        C41777ubi c41777ubi2;
        FileChannel channel2;
        Object obj3;
        FileInputStream fileInputStream;
        C41777ubi c41777ubi3;
        FileChannel channel3;
        Long l;
        Object obj4;
        FileInputStream fileInputStream2;
        C41777ubi c41777ubi4;
        FileChannel channel4;
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                int d = Fsk.d(this.c);
                Long l2 = null;
                if (d != 6) {
                    if (d != 7) {
                        Iterator it = this.b.b().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                if (((C23113ge8) obj3).b == d) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C23113ge8 c23113ge8 = (C23113ge8) obj3;
                        if (c23113ge8 != null) {
                            fileInputStream = interfaceC12857Xmb.H1(c23113ge8);
                        } else {
                            fileInputStream = null;
                        }
                        if (fileInputStream != null) {
                            c41777ubi3 = new C41777ubi(fileInputStream);
                        } else {
                            c41777ubi3 = null;
                        }
                        if (fileInputStream != null && (channel3 = fileInputStream.getChannel()) != null) {
                            l2 = Long.valueOf(channel3.size());
                        }
                        return new C10664Tlb("generic_asset", c41777ubi3, null, l2, 4);
                    }
                    FileInputStream p1 = interfaceC12857Xmb.p1();
                    if (p1 != null) {
                        c41777ubi2 = new C41777ubi(p1);
                    } else {
                        c41777ubi2 = null;
                    }
                    FileInputStream p12 = interfaceC12857Xmb.p1();
                    if (p12 != null && (channel2 = p12.getChannel()) != null) {
                        l2 = Long.valueOf(channel2.size());
                    }
                    return new C10664Tlb("edits", c41777ubi2, null, l2, 4);
                }
                FileInputStream j2 = interfaceC12857Xmb.j2();
                if (j2 != null) {
                    c41777ubi = new C41777ubi(j2);
                } else {
                    c41777ubi = null;
                }
                Uri x0 = interfaceC12857Xmb.x0();
                FileInputStream j22 = interfaceC12857Xmb.j2();
                if (j22 != null && (channel = j22.getChannel()) != null) {
                    l2 = Long.valueOf(channel.size());
                }
                return new C10664Tlb("overlay", c41777ubi, x0, l2);
            default:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj2;
                Iterator it2 = this.b.b().iterator();
                while (true) {
                    l = null;
                    if (it2.hasNext()) {
                        obj4 = it2.next();
                        if (((C23113ge8) obj4).b == Fsk.d(this.c)) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                C23113ge8 c23113ge82 = (C23113ge8) obj4;
                if (c23113ge82 != null) {
                    fileInputStream2 = interfaceC12857Xmb2.H1(c23113ge82);
                } else {
                    fileInputStream2 = null;
                }
                if (fileInputStream2 != null) {
                    c41777ubi4 = new C41777ubi(fileInputStream2);
                } else {
                    c41777ubi4 = null;
                }
                if (fileInputStream2 != null && (channel4 = fileInputStream2.getChannel()) != null) {
                    l = Long.valueOf(channel4.size());
                }
                return new C10664Tlb("generic_asset", c41777ubi4, null, l, 4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1135Bzb(Uri uri, C10122Slb c10122Slb) {
        super(2);
        this.c = uri;
        this.b = c10122Slb;
    }
}
