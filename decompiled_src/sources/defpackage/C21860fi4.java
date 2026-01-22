package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.C8399Ph4;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: fi4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21860fi4 {
    public final MushroomApplication a;
    public final InterfaceC16558bke b;
    public final InterfaceC34553pC3 c;
    public final InterfaceC16558bke d;
    public final B73 e;

    public C21860fi4(MushroomApplication mushroomApplication, InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke2, B73 b73) {
        this.a = mushroomApplication;
        this.b = interfaceC16558bke;
        this.c = interfaceC34553pC3;
        this.d = interfaceC16558bke2;
        this.e = b73;
    }

    public static CategoryTabType b(C8399Ph4.a aVar) {
        CategoryTabType categoryTabType;
        CategoryTabType[] values = CategoryTabType.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                categoryTabType = values[i];
                categoryTabType.getClass();
                if (Qtk.h(categoryTabType) == aVar.g0) {
                    break;
                }
                i++;
            } else {
                categoryTabType = null;
                break;
            }
        }
        if (categoryTabType == null) {
            return CategoryTabType.HomePage;
        }
        return categoryTabType;
    }

    public static C26239iz1 d(C8399Ph4.a aVar) {
        byte[] bArr;
        if (aVar.a == 1) {
            bArr = aVar.b;
        } else {
            bArr = AbstractC19498dw8.j;
        }
        String str = new String(bArr, HC2.a);
        if (PZj.y(str) != null) {
            return new C26239iz1(str, Long.valueOf(aVar.Y), aVar.f0, b(aVar));
        }
        return null;
    }

    public static C40479tdc e(EnumC18496dC0 enumC18496dC0) {
        switch (Uh4.a[enumC18496dC0.ordinal()]) {
            case 1:
                return Zh4.e0;
            case 2:
                return C15168ai4.e0;
            case 3:
                return C16504bi4.e0;
            case 4:
                return C17839ci4.e0;
            case 5:
                return C19187di4.e0;
            case 6:
                return C20523ei4.e0;
            default:
                throw new RuntimeException();
        }
    }

    public final ObservableMap a() {
        return new ObservableMap(new SingleFlatMapObservable(new SingleMap(((InterfaceC19582e03) this.b.get()).v(E21.X, new C8399Ph4(), J03.a), new Function() { // from class: Vh4
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                C8399Ph4 c8399Ph4 = (C8399Ph4) obj;
                C21860fi4.this.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (EnumC18496dC0 enumC18496dC0 : EnumC18496dC0.values()) {
                    C8399Ph4.a aVar = (C8399Ph4.a) C21860fi4.e(enumC18496dC0).get(c8399Ph4);
                    if (aVar != null) {
                    }
                }
                return linkedHashMap;
            }
        }), new Function() { // from class: Wh4
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                C21860fi4 c21860fi4 = C21860fi4.this;
                ((C8241Oze) c21860fi4.e).getClass();
                return c21860fi4.c.v(E21.Y).d0(new Yh4((Map) obj, c21860fi4, System.currentTimeMillis() / 1000), false);
            }
        }), new Function() { // from class: Xh4
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0076. Please report as an issue. */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00bb A[LOOP:1: B:15:0x0070->B:39:0x00bb, LOOP_END] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00b9 A[SYNTHETIC] */
            @Override // io.reactivex.rxjava3.functions.Function
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object apply(Object obj) {
                byte[] bArr;
                Map map = (Map) obj;
                C21860fi4 c21860fi4 = C21860fi4.this;
                c21860fi4.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    EnumC18496dC0 enumC18496dC0 = (EnumC18496dC0) entry.getKey();
                    C8399Ph4.a aVar = (C8399Ph4.a) entry.getValue();
                    InterfaceC19842eC0 interfaceC19842eC0 = null;
                    switch (Uh4.a[enumC18496dC0.ordinal()]) {
                        case 1:
                        case 5:
                        case 6:
                            break;
                        case 2:
                            if (aVar.a == 2) {
                                bArr = aVar.b;
                            } else {
                                bArr = AbstractC19498dw8.j;
                            }
                            String str = new String(bArr, HC2.a);
                            int[] M = AbstractC30172lva.M(21);
                            int length = M.length;
                            int i = 0;
                            int i2 = 0;
                            while (true) {
                                if (i2 < length) {
                                    int i3 = M[i2];
                                    String str2 = "beard";
                                    switch (i3) {
                                        case 1:
                                        case 8:
                                            if (!str2.equals(str)) {
                                                i = i3;
                                                break;
                                            } else {
                                                i2++;
                                            }
                                        case 2:
                                            str2 = "brow";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 3:
                                            str2 = "browrings";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 4:
                                            str2 = "ear";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 5:
                                            str2 = "earrings";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 6:
                                            str2 = "eye";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 7:
                                            str2 = "face_lines";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 9:
                                            str2 = "glasses";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 10:
                                            str2 = "hair";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 11:
                                            str2 = "hat";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 12:
                                            str2 = "jaw";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 13:
                                            str2 = "makeup";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 14:
                                            str2 = "mouth";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 15:
                                            str2 = "mouthrings";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 16:
                                            str2 = "nose";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 17:
                                            str2 = "noserings";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 18:
                                            str2 = "skin_tone";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 19:
                                            str2 = "tonguerings";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 20:
                                            str2 = "live_mirror";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        case 21:
                                            str2 = "body";
                                            if (!str2.equals(str)) {
                                            }
                                            break;
                                        default:
                                            throw null;
                                    }
                                }
                            }
                            if (i != 0) {
                                interfaceC19842eC0 = new NOi(c21860fi4.a, i, Long.valueOf(aVar.Y), C21860fi4.b(aVar));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            interfaceC19842eC0 = C21860fi4.d(aVar);
                            break;
                        case 4:
                            interfaceC19842eC0 = C21860fi4.d(aVar);
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    linkedHashMap.put(key, interfaceC19842eC0);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (((InterfaceC19842eC0) entry2.getValue()) != null) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(entry3.getKey(), (InterfaceC19842eC0) entry3.getValue());
                }
                return linkedHashMap3;
            }
        });
    }

    public final SingleFlatMapCompletable c(EnumC18496dC0 enumC18496dC0) {
        ((C8241Oze) this.e).getClass();
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        Single v = ((InterfaceC19582e03) this.b.get()).v(E21.X, new C8399Ph4(), J03.a);
        Observable v2 = this.c.v(E21.Y);
        C41431uL6 c41431uL6 = C41431uL6.a;
        v2.getClass();
        return new SingleFlatMapCompletable(Single.J(v, new ObservableElementAtSingle(v2, c41431uL6), C4724In3.g), new U(this, enumC18496dC0, currentTimeMillis, 19));
    }
}
