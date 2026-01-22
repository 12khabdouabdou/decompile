package defpackage;

import android.graphics.Typeface;
import app.aifactory.sdk.api.model.BloopsStickerData;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.sticker.StickerResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: h3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23668h3c implements Function, F24 {
    public final /* synthetic */ int a;
    public static final C23668h3c b = new C23668h3c(1);
    public static final C23668h3c c = new C23668h3c(2);
    public static final C23668h3c t = new C23668h3c(3);
    public static final C23668h3c X = new C23668h3c(4);
    public static final C23668h3c Y = new C23668h3c(5);
    public static final C23668h3c Z = new C23668h3c(6);
    public static final C23668h3c e0 = new C23668h3c(7);
    public static final C23668h3c f0 = new C23668h3c(8);
    public static final C23668h3c g0 = new C23668h3c(9);
    public static final C23668h3c h0 = new C23668h3c(10);
    public static final C23668h3c i0 = new C23668h3c(11);
    public static final C23668h3c j0 = new C23668h3c(12);
    public static final C23668h3c k0 = new C23668h3c(13);
    public static final C23668h3c l0 = new C23668h3c(14);
    public static final C23668h3c m0 = new C23668h3c(15);
    public static final C23668h3c n0 = new C23668h3c(16);
    public static final C23668h3c o0 = new C23668h3c(17);
    public static final C23668h3c p0 = new C23668h3c(18);
    public static final C23668h3c q0 = new C23668h3c(19);
    public static final C23668h3c r0 = new C23668h3c(20);
    public static final C23668h3c s0 = new C23668h3c(21);
    public static final C23668h3c t0 = new C23668h3c(22);
    public static final C23668h3c u0 = new C23668h3c(23);
    public static final C23668h3c v0 = new C23668h3c(24);
    public static final C23668h3c w0 = new C23668h3c(25);
    public static final C23668h3c x0 = new C23668h3c(26);
    public static final C23668h3c y0 = new C23668h3c(27);
    public static final C23668h3c z0 = new C23668h3c(28);
    public static final C23668h3c A0 = new C23668h3c(29);

    public /* synthetic */ C23668h3c(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return (Y3f) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d5  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Ryk ryk;
        Ryk ryk2;
        Long l;
        Hyk c12062Waa;
        Hyk hyk;
        switch (this.a) {
            case 1:
                return Collections.singletonList((U8) obj);
            case 2:
                return Boolean.valueOf(((C24534hi5) obj).b());
            case 3:
                S19 s19 = (S19) obj;
                String a = s19.a();
                boolean a2 = s19.d.d().a(EnumC8201Oxg.Ua);
                if (!a.equals("00000000-0000-0000-0000-000000000000") && !a2) {
                    return CompletableEmpty.a;
                }
                Object obj2 = new Object();
                Completable f = ANi.f(new SingleFlatMapCompletable(s19.b.a(), new C4789Iq6(a2, s19, 24)).l(new C27452jt8(27, s19)).m(new R19(obj2, 0, s19)), "IdfaProvider fetch_idfa");
                CE8 ce8 = new CE8(s19, 9, obj2);
                f.getClass();
                return new CompletableDoFinally(f, ce8).q();
            case 4:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList.add((C24366had) obj3);
                }
                return arrayList;
            case 5:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (Collection) obj) {
                    if (((C43719w36) obj4).e == BN7.BLOCKED) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            case 6:
                List M1 = R4i.M1(((WAg) obj).b, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M1.get(0)), Long.valueOf(Long.parseLong((String) M1.get(1))));
            case 7:
                Y40 y40 = (Y40) obj;
                if (y40 instanceof U40) {
                    return ((U40) y40).d;
                }
                if (y40 instanceof X40) {
                    return C36970r09.a;
                }
                throw new RuntimeException();
            case 8:
                return Observable.k0(Boolean.TRUE, Boolean.FALSE);
            case 9:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 10:
                return new CompletableAndThenObservable(((C30715mKc) obj).a("AttachGreenScreenCameraModeToCamera"), new ObservableJust(C25099i7j.a));
            case 11:
                C43187vf3 c43187vf3 = ((C17430cP) obj).a;
                int i = (int) c43187vf3.k;
                int i2 = (int) c43187vf3.j;
                int i3 = (int) c43187vf3.q;
                String str = c43187vf3.c;
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != 69775675) {
                        if (hashCode != 81665115) {
                            if (hashCode == 423425109 && str.equals("VIDEO_NO_SOUND")) {
                                ryk = C23049gba.a;
                            }
                            ryk2 = new C20375eba(str);
                        } else {
                            if (str.equals("VIDEO")) {
                                ryk = C21712fba.a;
                            }
                            ryk2 = new C20375eba(str);
                        }
                    } else {
                        if (str.equals("IMAGE")) {
                            ryk = C19039dba.a;
                        }
                        ryk2 = new C20375eba(str);
                    }
                    l = c43187vf3.a;
                    if (l != null && l.longValue() == 0) {
                        hyk = C11518Vaa.b;
                    } else if (l != null && l.longValue() == 1) {
                        hyk = C10975Uaa.b;
                    } else if (l != null) {
                        hyk = C10433Taa.b;
                    } else {
                        c12062Waa = new C12062Waa(l.longValue());
                        return new C35084pba(c43187vf3.b, ryk2, c12062Waa, c43187vf3.d, c43187vf3.e, c43187vf3.o, c43187vf3.i, c43187vf3.g, i, i2, i3);
                    }
                    c12062Waa = hyk;
                    return new C35084pba(c43187vf3.b, ryk2, c12062Waa, c43187vf3.d, c43187vf3.e, c43187vf3.o, c43187vf3.i, c43187vf3.g, i, i2, i3);
                }
                ryk = C17691cba.a;
                ryk2 = ryk;
                l = c43187vf3.a;
                if (l != null) {
                    hyk = C11518Vaa.b;
                    c12062Waa = hyk;
                    return new C35084pba(c43187vf3.b, ryk2, c12062Waa, c43187vf3.d, c43187vf3.e, c43187vf3.o, c43187vf3.i, c43187vf3.g, i, i2, i3);
                }
                if (l != null) {
                    hyk = C10975Uaa.b;
                    c12062Waa = hyk;
                    return new C35084pba(c43187vf3.b, ryk2, c12062Waa, c43187vf3.d, c43187vf3.e, c43187vf3.o, c43187vf3.i, c43187vf3.g, i, i2, i3);
                }
                if (l != null) {
                }
                break;
            case 12:
                return ((KP9) obj).A0().j();
            case 13:
                return C22535gCj.a;
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new MaybeJust(abstractC30352m3d.c());
                }
                return MaybeEmpty.a;
            case 15:
                return new C17402cNd((C22676gJe) obj);
            case 16:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            case 18:
                BloopsStickerPack bloopsStickerPack = (BloopsStickerPack) obj;
                List<BloopsStickerData> stickers = bloopsStickerPack.getStickers();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(stickers, 10));
                for (BloopsStickerData bloopsStickerData : stickers) {
                    if (bloopsStickerData.getOriginalContent() instanceof C13516Ys1) {
                        arrayList3.add((C13516Ys1) bloopsStickerData.getOriginalContent());
                    } else {
                        throw new IllegalArgumentException(AbstractC31823n9f.p(bloopsStickerData.getOriginalContent(), "BloopsStickerData miss originalContent: "));
                    }
                }
                return new C12973Xs1(bloopsStickerPack.getName(), arrayList3);
            case 19:
                return Boolean.valueOf(!(((MT3) obj) instanceof U77));
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                throw new IllegalStateException("Target doesn't exist");
            case 21:
                Single<StickerResult> stickerResult = ((C23583gzg) obj).a.getStickerResult();
                ZCe zCe = ZCe.k0;
                stickerResult.getClass();
                return new SingleMap(stickerResult, zCe);
            case 22:
            default:
                return (String) ((AbstractC30352m3d) obj).c();
            case 23:
                return Float.valueOf(0.0f);
            case 24:
                return (TM1) ((C24366had) obj).a;
            case 25:
                return Boolean.valueOf(((AbstractC24707hq2) obj) instanceof AbstractC23371gq2);
            case 26:
                return ((InterfaceC19765e8a) obj).H();
            case 27:
                return new OJg((List) obj);
            case 28:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C40994u1 c40994u1 = C40994u1.a;
                if (e1) {
                    File file = new File(((InterfaceC8269Pb0) mt3.i().get(0)).a().getPath());
                    if (file.exists()) {
                        return AbstractC30352m3d.f(Typeface.createFromFile(file));
                    }
                    return c40994u1;
                }
                return c40994u1;
        }
    }

    public C23668h3c(Set set) {
        this.a = 0;
        new HashMap();
        new HashMap();
        Iterator it = set.iterator();
        if (it.hasNext()) {
            throw DM4.l(it);
        }
    }
}
