package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Jwc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5460Jwc implements InterfaceC6545Lwc, InterfaceC35604pz3, Function, Function3, Function6, Function4, InterfaceC33857ogb, InterfaceC35687q2j, P9k {
    public final /* synthetic */ int a;

    public /* synthetic */ C5460Jwc(int i) {
        this.a = i;
    }

    public static final Long b(Long l, Long l2) {
        if (l2 == null) {
            return l;
        }
        if (l == null) {
            return l2;
        }
        return AbstractC30172lva.u(l.longValue(), l2);
    }

    public static final Boolean d(Boolean bool, Boolean bool2) {
        boolean z;
        if (bool2 == null) {
            return bool;
        }
        if (bool == null) {
            return bool2;
        }
        if (!bool.booleanValue() && !bool2.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public static MediaCodec e(C21014f4a c21014f4a) {
        ((C41880ugb) c21014f4a.b).getClass();
        String str = ((C41880ugb) c21014f4a.b).a;
        int a = Pkk.a();
        try {
            return MediaCodec.createByCodecName(str);
        } finally {
            Pkk.g(a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        Map map = (Map) obj3;
        Set set = (Set) obj2;
        if (((Set) obj).isEmpty() && set.isEmpty() && map.isEmpty() && !abstractC30352m3d.d()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC6545Lwc
    public InterfaceC7633Nwc a() {
        return C7089Mwc.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 3:
                return new CompletableFromAction(new C5429Jv0(((C45747xa0) obj).j(), 20, 5));
            default:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InputStream y0 = mt3.y0();
                    try {
                        byte[] bArr = new byte[y0.available()];
                        y0.read(bArr);
                        WMj wMj = new WMj();
                        MessageNano.mergeFrom(wMj, bArr);
                        Map map = wMj.c;
                        y0.close();
                        return map;
                    } finally {
                    }
                } else {
                    throw new IllegalStateException("contentResult is failure");
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    @Override // defpackage.InterfaceC33857ogb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC35195pgb c(C21014f4a c21014f4a) {
        MediaCodec mediaCodec = null;
        try {
            MediaCodec e = e(c21014f4a);
            int a = Pkk.a();
            try {
                e.configure((MediaFormat) c21014f4a.c, (Surface) c21014f4a.X, (MediaCrypto) c21014f4a.Y, 0);
                Pkk.g(a);
                a = Pkk.a();
                try {
                    e.start();
                    Pkk.g(a);
                    return new C11608Veg(e);
                } finally {
                }
            } finally {
            }
        } catch (IOException e2) {
            e = e2;
            if (0 != 0) {
                mediaCodec.release();
            }
            throw e;
        } catch (RuntimeException e3) {
            e = e3;
            if (0 != 0) {
            }
            throw e;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj2).booleanValue();
        return new C13322Yih(((Boolean) obj).booleanValue(), booleanValue4, booleanValue3, booleanValue2, booleanValue, (AbstractC30352m3d) obj6);
    }

    @Override // defpackage.P9k
    public Object[] i(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        return (Object[]) I0j.c0(obj, "makePathElements", Object[].class, List.class, arrayList);
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        boolean z2 = true;
        if (c17502cSa.i0) {
            C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1711276032, z2)}), null, c17502cSa, z, false, false, null, 192);
            return new C36942qz3(c18024cqc, c18024cqc.n());
        }
        return C34267oz3.a.j(c17502cSa, z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new X5g((String) obj2, (String) obj, ((Boolean) obj3).booleanValue());
    }

    public C5460Jwc(C26477j9i c26477j9i) {
        this.a = 11;
    }
}
