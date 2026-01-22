package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.Map;

/* renamed from: thc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40567thc implements InterfaceC37112r6j, Function, Function3 {
    public final /* synthetic */ int a;

    public C40567thc() {
        this.a = 4;
        C7741Obf c7741Obf = C7741Obf.e0;
    }

    public static GeoRect a(C35438prd c35438prd) {
        SCd sCd;
        double d;
        double d2;
        double d3;
        SCd sCd2;
        SCd sCd3;
        SCd sCd4;
        SCd sCd5;
        double d4 = 0.0d;
        if (c35438prd == null) {
            return new GeoRect(new GeoPoint(0.0d, 0.0d), new GeoPoint(0.0d, 0.0d));
        }
        ZFe zFe = c35438prd.Y;
        SCd sCd6 = null;
        if (zFe != null) {
            sCd = zFe.a;
        } else {
            sCd = null;
        }
        if (zFe != null) {
            sCd6 = zFe.b;
        }
        if (sCd != null && sCd6 != null) {
            return new GeoRect(new GeoPoint(sCd.b, sCd.c), new GeoPoint(sCd6.b, sCd6.c));
        }
        C24740hrd c24740hrd = c35438prd.b;
        if (c24740hrd != null && (sCd5 = c24740hrd.f0) != null) {
            d = sCd5.b;
        } else {
            d = 0.0d;
        }
        if (c24740hrd != null && (sCd4 = c24740hrd.f0) != null) {
            d2 = sCd4.c;
        } else {
            d2 = 0.0d;
        }
        GeoPoint geoPoint = new GeoPoint(d, d2);
        C24740hrd c24740hrd2 = c35438prd.b;
        if (c24740hrd2 != null && (sCd3 = c24740hrd2.f0) != null) {
            d3 = sCd3.b;
        } else {
            d3 = 0.0d;
        }
        if (c24740hrd2 != null && (sCd2 = c24740hrd2.f0) != null) {
            d4 = sCd2.c;
        }
        return new GeoRect(geoPoint, new GeoPoint(d3, d4));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 4:
                return C7741Obf.e0.get(obj);
            case 7:
                return new C36716qoj(((C29018l3h) obj).a, new C12915Xp6("", "", null, 12, null), (C17502cSa) null, 12);
            case 10:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C5015Jb4.class, create);
                int c = ((InterfaceC22189fx3) obj).c("recents_ranking/src/TurnEventHandler", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C5015Jb4.class, create, c);
                create.destroy();
                return (C5015Jb4) abstractC19449du3;
            default:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        return new HI6(C25099i7j.a);
                    }
                    throw new RuntimeException();
                }
                return ii6;
        }
    }

    @Override // defpackage.InterfaceC37112r6j
    public Map b() {
        return AbstractC2304Edb.j0(new C24366had(EnumC1181Cbe.SECTION_HEADER_ITEM, 2), new C24366had(E4e.FOOTER_INFO_ITEM, 1), new C24366had(EnumC1181Cbe.SDL_SIMPLE_CARD_SECTION_ITEM, 3));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C20361eai c20361eai = (C20361eai) obj3;
        M9i m9i = (M9i) obj2;
        return new K9i(((Long) obj).longValue(), m9i.b, m9i.X, c20361eai.b, c20361eai.t, c20361eai.X);
    }

    public /* synthetic */ C40567thc(int i) {
        this.a = i;
    }

    public C40567thc(C41056u3h c41056u3h) {
        this.a = 7;
    }

    public /* synthetic */ C40567thc(boolean z) {
        this.a = 2;
    }

    public C40567thc(C5494Jy4 c5494Jy4, C5494Jy4 c5494Jy42, C32542nhc c32542nhc, MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C5494Jy4 c5494Jy43, C5494Jy4 c5494Jy44, C5494Jy4 c5494Jy45) {
        this.a = 3;
    }
}
