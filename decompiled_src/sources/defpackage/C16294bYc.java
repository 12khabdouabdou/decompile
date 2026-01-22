package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.client.mediaengine.StatCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: bYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16294bYc implements Function, PDj, AF6, InterfaceC15536ayk {
    public final /* synthetic */ int a;
    public int b;

    public /* synthetic */ C16294bYc(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.AF6
    public int a(Context context, String str, boolean z) {
        return 0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        View view;
        switch (this.a) {
            case 3:
                InterfaceC8269Pb0 j = AbstractC1490Cq9.j((MT3) obj, "generic_asset~" + this.b);
                if (j == null) {
                    return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new V77("No cached GenericAssets", (RT3) null, 6), null), null);
                }
                return AbstractC1490Cq9.E(new C34717pK(22, j), j.getName(), AbstractC30352m3d.f(j.T0()), false, j.n1(), null, j.e(), null, null, 424);
            case 4:
                if (((V6) obj).equals(W6.a)) {
                    return new SingleJust(new C37194rAd(EnumC38532sAd.c, this.b));
                }
                return YHe.g("Trigger back off for ack failure.");
            case 5:
                C33931ojj c33931ojj = (C33931ojj) obj;
                if (this.b != 2 && !c33931ojj.a) {
                    return EnumC44699wn2.a;
                }
                return EnumC44699wn2.c;
            case 6:
            case 14:
            case 15:
            default:
                int i = this.b;
                ViewStub viewStub = (ViewStub) ((Map) obj).get(Integer.valueOf(i));
                if (viewStub != null) {
                    return viewStub;
                }
                throw new IllegalStateException(AbstractC30628mG8.l("ViewStub with index = ", i, " doesn't exist."));
            case 7:
                ((Number) obj).longValue();
                return Long.valueOf(this.b);
            case 8:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C10122Slb c10122Slb = (C10122Slb) c33811oe9.b;
                if (AbstractC31312mmb.q(c10122Slb)) {
                    return new SingleJust(Collections.singletonList(c10122Slb));
                }
                int c = c10122Slb.l().c();
                ArrayList arrayList = new ArrayList();
                C12876Xn9 G = AbstractC9202Qtc.G(10000, AbstractC9202Qtc.P(10000, c));
                int i2 = G.a;
                int i3 = G.b;
                int i4 = G.c;
                if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
                    while (true) {
                        if (i2 <= c + StatCode.ERROR_MEDIA_BASE) {
                            arrayList.add(Integer.valueOf(i2));
                        }
                        if (i2 != i3) {
                            i2 += i4;
                        }
                    }
                }
                return new SingleFromCallable(new CallableC47358ymb(c10122Slb, arrayList, c33811oe9.a, this.b));
            case 9:
                return new C24366had(Integer.valueOf(this.b), (C39937tDg) obj);
            case 10:
                return new C24366had((DDg) obj, Integer.valueOf(this.b));
            case 11:
                List list = ((C43371vnb) ((AbstractC30352m3d) obj).c()).c;
                int i5 = this.b;
                return new C24366had(list.get(i5), Integer.valueOf(i5));
            case 12:
                XRg.a.c("<*>", this.b);
                return obj;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(Integer.valueOf(this.b), bool);
            case 16:
                ObservableJust observableJust = null;
                try {
                    view = ((View) obj).findViewById(this.b);
                } catch (Exception unused) {
                    view = null;
                }
                if (view != null) {
                    observableJust = new ObservableJust(view);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
        }
    }

    @Override // defpackage.PDj
    public int b() {
        return this.b;
    }

    public int c() {
        return this.b;
    }

    @Override // defpackage.AF6
    public int d(Context context, String str) {
        return this.b;
    }

    public AbstractC32978o17 e() {
        switch (this.b) {
            case 0:
                return new C20770et9();
            case 1:
                return new C22107ft9();
            case 2:
                return new C4534Ie2();
            case 3:
                return new C5076Je2();
            case 4:
                return new XJe();
            case 5:
                return new YJe();
            case 6:
                return new C12599Xa4();
            case 7:
                return new C13142Ya4();
            case 8:
                return new C27039jad();
            case 9:
                return new C28376kad();
            case 10:
                return new C10984Uaj();
            case 11:
                return new C11527Vaj();
            case 12:
                return new C25873ii8();
            case 13:
                return new C27210ji8();
            case 14:
                return new C13292Yh8();
            case 15:
                return new C13834Zh8();
            case 16:
                return new C32582nj8();
            case 17:
                return new C33920oj8();
            case 18:
                return new C26378j57();
            case 19:
                return new C27716k57();
            case 20:
                return new C29052l57();
            case 21:
                return new C30390m57();
            case 22:
                return new C23251gke();
            case 23:
                return new C24587hke();
            case 24:
                return new C27952kG6();
            case 25:
                return new C29288lG6();
            default:
                throw new AssertionError();
        }
    }

    @Override // defpackage.InterfaceC15536ayk
    public C18429d8k i(C18429d8k c18429d8k) {
        int i = C41156u87.p;
        if (c18429d8k == null) {
            return null;
        }
        ArrayList c = c18429d8k.c();
        ArrayList b = c18429d8k.b();
        return C18429d8k.a(c18429d8k.a, 6, this.b, c18429d8k.d, c18429d8k.e, c, b);
    }

    public C16294bYc(C35857qAd c35857qAd, int i, C31843nAd c31843nAd) {
        this.a = 4;
        this.b = i;
    }

    public C16294bYc(String str, int i) {
        this.a = 12;
        this.b = i;
    }

    public C16294bYc(int i, boolean z) {
        this.a = 6;
        this.b = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16294bYc(int i) {
        this(0, 0);
        this.a = i;
        switch (i) {
            case 1:
                return;
            default:
                return;
        }
    }
}
