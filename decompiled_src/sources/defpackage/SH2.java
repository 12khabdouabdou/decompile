package defpackage;

import android.graphics.Bitmap;
import com.google.protobuf.nano.MessageNano;
import com.snap.places.LoadingState;
import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class SH2 implements Function {
    public final /* synthetic */ int a;
    public static final SH2 b = new SH2(0);
    public static final SH2 c = new SH2(1);
    public static final SH2 t = new SH2(2);
    public static final SH2 X = new SH2(3);
    public static final SH2 Y = new SH2(4);
    public static final SH2 Z = new SH2(5);
    public static final SH2 e0 = new SH2(7);
    public static final SH2 f0 = new SH2(8);
    public static final SH2 g0 = new SH2(9);
    public static final SH2 h0 = new SH2(10);
    public static final SH2 i0 = new SH2(11);
    public static final SH2 j0 = new SH2(12);
    public static final SH2 k0 = new SH2(13);
    public static final SH2 l0 = new SH2(14);
    public static final SH2 m0 = new SH2(15);
    public static final SH2 n0 = new SH2(16);
    public static final SH2 o0 = new SH2(17);
    public static final SH2 p0 = new SH2(18);
    public static final SH2 q0 = new SH2(19);
    public static final SH2 r0 = new SH2(20);
    public static final SH2 s0 = new SH2(21);
    public static final SH2 t0 = new SH2(22);
    public static final SH2 u0 = new SH2(23);
    public static final SH2 v0 = new SH2(24);
    public static final SH2 w0 = new SH2(25);
    public static final SH2 x0 = new SH2(26);
    public static final SH2 y0 = new SH2(27);
    public static final SH2 z0 = new SH2(28);
    public static final SH2 A0 = new SH2(29);

    public /* synthetic */ SH2(int i) {
        this.a = i;
    }

    public static C17491cRi a() {
        return new C17491cRi(14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [N3a[]] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C10134Sm2 i;
        FlowableJust flowableJust;
        C40994u1 c40994u1 = C40994u1.a;
        C31155mf8 c31155mf8 = null;
        boolean z = true;
        int i2 = 0;
        switch (this.a) {
            case 0:
                PlaceCardData placeCardData = (PlaceCardData) obj;
                if (placeCardData.f().length() == 0) {
                    return new C10229Sqd(LoadingState.FAILED, C38757sL6.a);
                }
                return new C10229Sqd(LoadingState.LOADED, Collections.singletonList(placeCardData));
            case 1:
                if (((XEh) obj).a != TEh.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return c40994u1;
            case 3:
                return Long.valueOf(((List) obj).size());
            case 4:
                return new ObservableJust(((Map.Entry) obj).getKey()).A0(((Number) r9.getValue()).intValue());
            case 5:
                return ((InterfaceC17754ce7) obj).a();
            case 6:
            default:
                return MPf.a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                C38942sU3 c38942sU3 = (C38942sU3) c24366had.b;
                Set m02 = L3g.m0(c38942sU3.b, AbstractC42464v70.c1(new Integer[]{35, 17, 18}));
                if (m02.isEmpty()) {
                    if (bool.booleanValue() && (!c38942sU3.a.isEmpty() || !c38942sU3.b.isEmpty())) {
                        return new MaybeJust(c38942sU3);
                    }
                    return MaybeEmpty.a;
                }
                throw new IllegalStateException(m02 + " corpus type not supported");
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC30352m3d.f((C42637vF1) MessageNano.mergeFrom(new C42637vF1(), (byte[]) abstractC30352m3d.c()));
                }
                return c40994u1;
            case 9:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                    c31155mf8 = i.C;
                }
                return AbstractC30352m3d.b(c31155mf8);
            case 10:
                AbstractC41018u21 abstractC41018u21 = (AbstractC41018u21) obj;
                if (abstractC41018u21 instanceof C39682t21) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        AbstractC23559gye.G(((C39682t21) abstractC41018u21).b).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
                        byteArrayOutputStream.close();
                        return byteArrayOutputStream.toByteArray();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(byteArrayOutputStream, th);
                            throw th2;
                        }
                    }
                }
                if (abstractC41018u21 instanceof C38344s21) {
                    throw new IOException(((C38344s21) abstractC41018u21).b);
                }
                throw new RuntimeException();
            case 11:
                return C40444tc.a;
            case 12:
                if (((AbstractC11307Uq7) obj) instanceof C8047Oq7) {
                    return new ObservableJust(new C17402cNd(Boolean.FALSE));
                }
                return ObservableEmpty.a;
            case 13:
                return Boolean.valueOf(((MT3) obj).e1());
            case 14:
                String str = (String) obj;
                ?? values = N3a.values();
                int length = values.length;
                while (true) {
                    if (i2 < length) {
                        ?? r5 = values[i2];
                        if (AbstractC2032Dq9.j(r5.name(), str)) {
                            c31155mf8 = r5;
                        } else {
                            i2++;
                        }
                    }
                }
                if (c31155mf8 == null) {
                    return N3a.a;
                }
                return c31155mf8;
            case 15:
                long longValue = ((Number) obj).longValue();
                if (longValue > -1) {
                    return new C25999io2(longValue);
                }
                return C24663ho2.a;
            case 16:
                return ((C32733nq5) obj).b.c();
            case 17:
                B3f b3f = (B3f) obj;
                return new R34(b3f.b, b3f);
            case 18:
                return (EnumC15706b6d) ((C24366had) obj).a;
            case 19:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                ArrayList arrayList = new ArrayList();
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    Bitmap bitmap = (Bitmap) ((AbstractC30352m3d) it.next()).i();
                    if (bitmap != null) {
                        arrayList.add(bitmap);
                    }
                }
                return arrayList;
            case 20:
                ((Number) obj).longValue();
                return C22754gN8.a;
            case 21:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    AbstractC0690Be3.l0(linkedHashSet, (Set) it2.next());
                }
                return linkedHashSet;
            case 22:
                G3f g3f = (G3f) obj;
                if (g3f instanceof E3f) {
                    return ((E3f) g3f).a;
                }
                if (g3f.equals(D3f.a)) {
                    Float valueOf = Float.valueOf(0.0f);
                    int i3 = Flowable.a;
                    flowableJust = new FlowableJust(valueOf);
                } else if (g3f.equals(F3f.a)) {
                    Float valueOf2 = Float.valueOf(1.0f);
                    int i4 = Flowable.a;
                    flowableJust = new FlowableJust(valueOf2);
                } else {
                    throw new RuntimeException();
                }
                return flowableJust;
            case 23:
                return G2a.a;
            case 24:
                return C8818Qb5.a((C8818Qb5) obj, 0L, 0L, 0L, 8185);
            case 25:
                return Boolean.valueOf(((C13065Xwb) obj).equals(C13065Xwb.a));
            case 26:
                return AbstractC2304Edb.t0((List) obj);
            case 27:
                AbstractC18800dQc abstractC18800dQc = (AbstractC18800dQc) obj;
                if (abstractC18800dQc instanceof C17464cQc) {
                    C17464cQc c17464cQc = (C17464cQc) abstractC18800dQc;
                    return new C21484fQc(c17464cQc.c, c17464cQc.a, c17464cQc.b);
                }
                if (abstractC18800dQc instanceof AbstractC16129bQc) {
                    return C20147eQc.a;
                }
                throw new RuntimeException();
            case 28:
                return (Observable) obj;
        }
    }
}
