package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.MentionedFriend;
import com.snap.composer.people.User;
import com.snap.impala.common.media.IImage;
import com.snap.modules.media_processor.TranscodedMemory;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: lla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29952lla implements Function, InterfaceC11713Vjg {
    public final /* synthetic */ int a;
    public static final C29952lla b = new C29952lla(0);
    public static final C29952lla c = new C29952lla(1);
    public static final C29952lla t = new C29952lla(2);
    public static final C29952lla X = new C29952lla(3);
    public static final C29952lla Y = new C29952lla(4);
    public static final C29952lla Z = new C29952lla(5);
    public static final C29952lla e0 = new C29952lla(6);
    public static final C29952lla f0 = new C29952lla(7);
    public static final C29952lla g0 = new C29952lla(8);
    public static final C29952lla h0 = new C29952lla(9);
    public static final C29952lla i0 = new C29952lla(10);
    public static final C29952lla j0 = new C29952lla(11);
    public static final C29952lla k0 = new C29952lla(12);
    public static final C29952lla l0 = new C29952lla(13);
    public static final C29952lla m0 = new C29952lla(14);
    public static final C29952lla n0 = new C29952lla(15);
    public static final C29952lla o0 = new C29952lla(16);
    public static final C29952lla p0 = new C29952lla(17);
    public static final C29952lla q0 = new C29952lla(18);
    public static final C29952lla r0 = new C29952lla(19);
    public static final C29952lla s0 = new C29952lla(20);
    public static final C29952lla t0 = new C29952lla(21);
    public static final C29952lla u0 = new C29952lla(22);
    public static final C29952lla v0 = new C29952lla(23);
    public static final DOd w0 = new Object();
    public static final C29952lla x0 = new C29952lla(25);
    public static final C29952lla y0 = new C29952lla(26);
    public static final C29952lla z0 = new C29952lla(27);
    public static final C29952lla A0 = new C29952lla(28);
    public static final C29952lla B0 = new C29952lla(29);

    public /* synthetic */ C29952lla(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC11713Vjg
    public Completable a(List list) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v20, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeJust maybeJust;
        boolean z;
        ?? r3;
        ?? singletonList;
        OFf oFf;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 1:
                return Boolean.valueOf(((C0661Bcg) obj).m);
            case 2:
                return ((C40960tza) obj).a;
            case 3:
                String[] strArr = ((C38405s4i) obj).a;
                if (strArr.length == 0) {
                    return SKa.i;
                }
                return AbstractC42464v70.Z0(strArr);
            case 4:
                List i1 = AbstractC41828ue3.i1((Iterable) ((C45654xVa) obj).a, new C2916Fea(16));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it = i1.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C40308tVa) it.next()).a);
                }
                return arrayList;
            case 5:
                return ((C47952zDc) obj).a();
            case 6:
                return ((C13212Ydb) obj).a;
            case 7:
                return new TranscodedMemory((IImage) obj, null);
            case 8:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 9:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                try {
                    KH6 r = interfaceC12857Xmb.d().r();
                    interfaceC12857Xmb.close();
                    return AbstractC30352m3d.b(r);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(interfaceC12857Xmb, th);
                        throw th2;
                    }
                }
            case 10:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                if (c26540jCg != null) {
                    maybeJust = new MaybeJust(c26540jCg);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 11:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    BN7 bn7 = BN7.INCOMING_FOLLOWER;
                    BN7 bn72 = BN7.INCOMING;
                    if (hasNext) {
                        Object next = it2.next();
                        BN7 bn73 = ((WKb) next).k;
                        if (bn73 == null || bn73 == BN7.SUGGESTED || bn73 == BN7.DELETED || bn73 == bn72 || bn73 == bn7) {
                            arrayList2.add(next);
                        }
                    } else {
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            WKb wKb = (WKb) it3.next();
                            BitmojiInfo bitmojiInfo = new BitmojiInfo(wKb.d, wKb.e, null, null);
                            BN7 bn74 = BN7.BLOCKED;
                            boolean z2 = false;
                            BN7 bn75 = wKb.k;
                            if (bn75 == bn74) {
                                z = true;
                            } else {
                                z = false;
                            }
                            User user = new User(wKb.a, wKb.b, wKb.c, wKb.h, wKb.i, bitmojiInfo, wKb.j, Boolean.valueOf(z));
                            if (bn75 == bn72 || bn75 == bn7) {
                                z2 = true;
                            }
                            arrayList3.add(new MentionedFriend(user, Boolean.valueOf(z2), null, Boolean.FALSE));
                        }
                        return arrayList3;
                    }
                }
                break;
            case 12:
                return Boolean.FALSE;
            case 13:
                return Boolean.valueOf(((YUb) obj).Z);
            case 14:
                return (Single) obj;
            case 15:
                return ((TUd) obj).b.a;
            case 16:
                return "";
            case 17:
            case 24:
            default:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return mt3;
                }
                throw mt3.y().b;
            case 18:
                return Boolean.valueOf(R4i.w1((String) obj));
            case 19:
                return new C32283nVc((H7) obj);
            case 20:
                return new C17402cNd((C22676gJe) obj);
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return (String) abstractC30352m3d.c();
                }
                return "";
            case 22:
                return C10895Twd.d;
            case 23:
                File file = new File(((File) obj).getAbsolutePath(), "portrait_mode");
                if (!file.isDirectory() && !file.mkdirs()) {
                    throw new RuntimeException("failed to create portrait mode data dir: portrait_mode");
                }
                return file;
            case 25:
                return new HRd((List) obj);
            case 26:
                return C38757sL6.a;
            case 27:
                C47473yrg c47473yrg = (C47473yrg) ((C46704yHh) obj).a.get(AbstractC11640Vg6.t);
                if (c47473yrg != null && (oFf = c47473yrg.b) != null) {
                    r3 = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                    Iterator it4 = oFf.iterator();
                    while (it4.hasNext()) {
                        r3.add(((C16029bLh) it4.next()).a);
                    }
                } else {
                    r3 = C38757sL6.a;
                }
                ArrayList arrayList4 = new ArrayList();
                for (JXb jXb : (Iterable) r3) {
                    List b2 = AbstractC15382ark.b(jXb);
                    if (b2 != null && !b2.isEmpty()) {
                        List b3 = AbstractC15382ark.b(jXb);
                        singletonList = new ArrayList(AbstractC44502we3.g0(b3, 10));
                        Iterator it5 = b3.iterator();
                        while (it5.hasNext()) {
                            singletonList.add(AbstractC15382ark.o(jXb, (C1716Db7) it5.next()));
                        }
                    } else {
                        singletonList = Collections.singletonList(jXb);
                    }
                    AbstractC0690Be3.l0(arrayList4, (Iterable) singletonList);
                }
                return arrayList4;
            case 28:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.b;
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) c24366had2.a).i();
                KH6 kh6 = (KH6) c24366had2.b;
                c11750Vlb.i();
                try {
                    c11750Vlb.k(kh6);
                    if (c17041c6d != null) {
                        c11750Vlb.o(c17041c6d);
                    }
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(c11750Vlb, th3);
                        throw th4;
                    }
                }
        }
    }
}
