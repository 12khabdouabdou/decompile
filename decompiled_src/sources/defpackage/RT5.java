package defpackage;

import android.graphics.Bitmap;
import com.snap.impala.common.media.EncryptionInfo;
import com.snap.impala.common.media.EncryptionType;
import com.snap.modules.media.EncryptedImageInfo;
import com.snap.modules.media.NativeContentTypeKey;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes8.dex */
public final class RT5 implements Function, S49, InterfaceC40265tT9 {
    public final /* synthetic */ int a;
    public static final RT5 b = new RT5(0);
    public static final RT5 c = new RT5(1);
    public static final RT5 t = new RT5(2);
    public static final RT5 X = new RT5(3);
    public static final RT5 Y = new RT5(4);
    public static final RT5 Z = new RT5(5);
    public static final RT5 e0 = new RT5(6);
    public static final RT5 f0 = new RT5(7);
    public static final RT5 g0 = new RT5(8);
    public static final RT5 h0 = new RT5(9);
    public static final RT5 i0 = new RT5(10);
    public static final RT5 j0 = new RT5(11);
    public static final RT5 k0 = new RT5(12);
    public static final RT5 l0 = new RT5(13);
    public static final RT5 m0 = new RT5(14);
    public static final RT5 n0 = new RT5(15);
    public static final RT5 o0 = new RT5(16);
    public static final RT5 p0 = new RT5(17);
    public static final RT5 q0 = new RT5(18);
    public static final RT5 r0 = new RT5(19);
    public static final RT5 s0 = new RT5(20);
    public static final RT5 t0 = new RT5(21);
    public static final RT5 u0 = new RT5(22);
    public static final RT5 v0 = new RT5(23);
    public static final RT5 w0 = new RT5(24);
    public static final RT5 x0 = new RT5(25);
    public static final RT5 y0 = new RT5(26);
    public static final RT5 z0 = new RT5(27);
    public static final RT5 A0 = new RT5(28);
    public static final RT5 B0 = new RT5(29);

    public /* synthetic */ RT5(int i) {
        this.a = i;
    }

    @Override // defpackage.S49
    public Bitmap a(Q49 q49) {
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        X3f x3f;
        AbstractC30352m3d abstractC30352m3d;
        Object obj2;
        boolean z;
        switch (this.a) {
            case 0:
                DS8 ds8 = (DS8) ((Throwable) obj);
                U3f u3f = ds8.c;
                if (u3f != null && (x3f = u3f.c) != null) {
                    str = x3f.g();
                } else {
                    str = null;
                }
                return new SingleJust(new C8350Pei(Nnk.r(ds8, str)));
            case 1:
                return C4967Iyj.a;
            case 2:
                return Boolean.valueOf(((C36882qw9) obj).a.a.isEmpty());
            case 3:
                return Z96.a;
            case 4:
                return AbstractC44502we3.h0((List) obj);
            case 5:
                return (C25503iR0) ((AbstractC30352m3d) obj).c();
            case 6:
                return new C34562pCc(((Number) obj).intValue(), EnumC19101de6.j0);
            case 7:
                C7669Ny6 c7669Ny6 = (C7669Ny6) obj;
                Iterable iterable = (Iterable) c7669Ny6.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                int i = 0;
                for (Object obj3 : iterable) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        arrayList.add(new C30234ly6(i, (C31571my6) obj3, c7669Ny6.c));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 8:
                C35179pfh c35179pfh = (C35179pfh) obj;
                if (c35179pfh.b == 5) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new Error("Installation failed: " + c35179pfh.c));
            case 9:
                return VP6.a(Integer.valueOf(((Number) obj).intValue()));
            case 10:
                return ((C47952zDc) obj).a();
            case 11:
                return C25099i7j.a;
            case 12:
                return Boolean.valueOf(((TUd) obj).q);
            case 13:
                return (Single) obj;
            case 14:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (Object[]) obj) {
                    AbstractC32876nwg abstractC32876nwg = null;
                    if (obj4 instanceof AbstractC30352m3d) {
                        abstractC30352m3d = (AbstractC30352m3d) obj4;
                    } else {
                        abstractC30352m3d = null;
                    }
                    if (abstractC30352m3d != null) {
                        obj2 = abstractC30352m3d.i();
                    } else {
                        obj2 = null;
                    }
                    if (obj2 instanceof AbstractC32876nwg) {
                        abstractC32876nwg = (AbstractC32876nwg) obj2;
                    }
                    if (abstractC32876nwg != null) {
                        arrayList2.add(abstractC32876nwg);
                    }
                }
                return arrayList2;
            case 15:
                UUID fromString = UUID.fromString((String) obj);
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                return g0j;
            case 16:
                return AbstractC30352m3d.b(((C46924yS7) obj).j);
            case 17:
                ArrayList arrayList3 = new ArrayList();
                Iterator it = ((OFf) obj).iterator();
                while (it.hasNext()) {
                    String h = ((C48581zh7) it.next()).h();
                    if (h != null) {
                        arrayList3.add(h);
                    }
                }
                return AbstractC41828ue3.y1(arrayList3);
            case 18:
                boolean z2 = true;
                if (((Number) obj).intValue() != 1) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 19:
                return new C36793qs8(C38757sL6.a, new C1033Buc(false, Kek.d((Throwable) obj)));
            case 20:
                ChatWallpaper chatWallpaper = ((KC8) obj).h;
                if (chatWallpaper == null) {
                    return new C39770t61();
                }
                EncryptedImageInfo encryptedImageInfo = new EncryptedImageInfo(chatWallpaper.getContentObject());
                MediaEncryptionInfo encryptionInfo = chatWallpaper.getEncryptionInfo();
                if (encryptionInfo != null) {
                    encryptedImageInfo.a(new EncryptionInfo(encryptionInfo.getKey(), encryptionInfo.getIv(), EncryptionType.AES_256_CBC));
                }
                encryptedImageInfo.b(NativeContentTypeKey.CHAT_MEDIA);
                return new C39770t61(encryptedImageInfo);
            case 21:
                C7545Ns8 c7545Ns8 = (C7545Ns8) ((II6) obj).b();
                if (c7545Ns8 == null) {
                    return C40994u1.a;
                }
                return new C17402cNd(c7545Ns8);
            case 22:
            case 25:
            default:
                return Boolean.valueOf(((AbstractC27336jo2) obj) instanceof C23327go2);
            case 23:
                return C2386Eh9.a((C2386Eh9) obj, null, false, false, IL6.a, 4095);
            case 24:
                C39447sr9 c39447sr9 = ((C6439Lr9) obj).a;
                return new C2019Dpg(c39447sr9.c, c39447sr9.Y);
            case 26:
                return Boolean.valueOf(((C10739Tp2) obj).b);
            case 27:
                AbstractC45727xZ1 abstractC45727xZ1 = (AbstractC45727xZ1) obj;
                C7553Nsg b2 = abstractC45727xZ1.b();
                C7553Nsg c7553Nsg = AbstractC23059gbk.a;
                if (!AbstractC2032Dq9.j(b2, c7553Nsg) && !AbstractC2032Dq9.j(abstractC45727xZ1.c(), c7553Nsg)) {
                    return new ObservableJust(new C0061Aa2(abstractC45727xZ1.b(), abstractC45727xZ1.c()));
                }
                return ObservableEmpty.a;
            case 28:
                Y12 y12 = (Y12) obj;
                boolean z3 = false;
                boolean z4 = true;
                if (y12 instanceof T12) {
                    if (!AbstractC41828ue3.L0(((T12) y12).a.keySet(), AbstractC5542Kaa.a).isEmpty()) {
                        z3 = true;
                    }
                } else {
                    if (y12 instanceof V12) {
                        z = true;
                    } else {
                        z = y12 instanceof U12;
                    }
                    if (!z) {
                        z4 = y12.equals(X12.a);
                    }
                    if (!z4) {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z3);
        }
    }
}
