package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.context.ComposerContext;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.search.v2.composer.SearchView;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: b2c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15617b2c implements Function4, W5d, Function, Function5, Function7, Function6, BF6 {
    public final /* synthetic */ int a;

    public /* synthetic */ C15617b2c(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Uz1] */
    public static C37446rMc a(int i) {
        return new C37446rMc(new Object(), Math.min(ImageMetadata.SHADING_MODE, Math.max(4096, i)));
    }

    public static C7702Nzi[] d(C48127zLj c48127zLj, double d) {
        boolean z;
        GF9 gf9 = c48127zLj.a;
        double d2 = gf9.b().b;
        C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
        int min = Math.min(15, (int) d);
        C7702Nzi c = AbstractC3917Hab.c(gf9.b, gf9.t, min);
        C7702Nzi c2 = AbstractC3917Hab.c(gf9.a, gf9.c, min);
        int d3 = AbstractC3917Hab.d(min, d2);
        int i = c.b;
        if (d3 >= i && d3 <= c2.b) {
            z = false;
        } else {
            c.b(c2.b);
            c2.b(i);
            z = true;
        }
        int i2 = c2.c;
        int i3 = c.c;
        C7702Nzi[] c7702NziArr2 = AbstractC3917Hab.a;
        if (z) {
            int i4 = c.b;
            int d4 = AbstractC3917Hab.d(min, 180.0d);
            int d5 = AbstractC3917Hab.d(min, -180.0d);
            int i5 = c2.b;
            int i6 = (i3 - i2) + 1;
            int i7 = (((i5 - d5) + 1) * i6) + (((d4 - i4) + 1) * i6);
            if (i7 <= 64 && i7 > 0) {
                HashSet hashSet = new HashSet(i7);
                ArrayList arrayList = new ArrayList(i7);
                C7702Nzi[] c7702NziArr3 = new C7702Nzi[i7];
                AbstractC3917Hab.f(c7702NziArr3, min, i2, i3, d5, i5, AbstractC3917Hab.f(c7702NziArr3, min, i2, i3, i4, d4, 0));
                for (int i8 = 0; i8 < i7; i8++) {
                    C7702Nzi c7702Nzi = c7702NziArr3[i8];
                    C8245Ozi c8245Ozi = new C8245Ozi(c7702Nzi);
                    if (!hashSet.contains(c8245Ozi)) {
                        hashSet.add(c8245Ozi);
                        arrayList.add(c7702Nzi);
                    }
                }
                return (C7702Nzi[]) arrayList.toArray(c7702NziArr2);
            }
        } else {
            int i9 = c.b;
            int i10 = c2.b;
            int i11 = ((i10 - i9) + 1) * ((i3 - i2) + 1);
            if (i11 <= 64 && i11 > 0) {
                C7702Nzi[] c7702NziArr4 = new C7702Nzi[i11];
                AbstractC3917Hab.f(c7702NziArr4, min, i2, i3, i9, i10, 0);
                return c7702NziArr4;
            }
        }
        return c7702NziArr2;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C39036sYe((ServerMessageIdentifier) obj, (AbstractC30352m3d) obj2, (ReportedMessageContent) obj3, (AbstractC30352m3d) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 6:
                return new C28753krg(C14258a1c.h((String) obj));
            default:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                List b = abstractC48405zZ6.b();
                ArrayList arrayList = new ArrayList();
                Iterator it = b.iterator();
                while (true) {
                    Object obj2 = null;
                    if (it.hasNext()) {
                        PY6 py6 = (PY6) it.next();
                        boolean z = py6 instanceof KY6;
                        PY6 py62 = py6;
                        if (z) {
                            KY6 ky6 = (KY6) py6;
                            C48944zxi c48944zxi = ky6.d;
                            py62 = ky6;
                            if (!c48944zxi.d) {
                                C38757sL6 c38757sL6 = C38757sL6.a;
                                int i = HC6.t;
                                py62 = KY6.c(ky6, C48944zxi.b(c48944zxi, null, c38757sL6, 1), null, 2039);
                            }
                        }
                        if (py62 instanceof PY6) {
                            obj2 = py62;
                        }
                        if (obj2 != null) {
                            arrayList.add(obj2);
                        }
                    } else {
                        return AbstractC26214ixk.p(abstractC48405zZ6, arrayList, null, null);
                    }
                }
        }
    }

    @Override // defpackage.BF6
    public C33674oY2 c(Context context, String str, AF6 af6) {
        C33674oY2 c33674oY2 = new C33674oY2();
        c33674oY2.b = af6.d(context, str);
        int a = af6.a(context, str, true);
        c33674oY2.c = a;
        int i = c33674oY2.b;
        if (i == 0) {
            i = 0;
            if (a == 0) {
                c33674oY2.d = 0;
                return c33674oY2;
            }
        }
        if (i >= a) {
            c33674oY2.d = -1;
            return c33674oY2;
        }
        c33674oY2.d = 1;
        return c33674oY2;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        return new C6992Mrj(((Boolean) obj).booleanValue(), booleanValue2, booleanValue, (C2739Eya) obj4, ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
    }

    @Override // defpackage.W5d
    public void k(DeckView deckView, C9140Qqc c9140Qqc) {
        C18553dEf c18553dEf;
        SearchView searchView;
        ComposerContext composerContext;
        if (c9140Qqc.c == EnumC47469yrc.b) {
            C25093i7d c25093i7d = c9140Qqc.u;
            Object obj = c25093i7d.c;
            ViewGroup viewGroup = null;
            if (obj instanceof C18553dEf) {
                c18553dEf = (C18553dEf) obj;
            } else {
                if (obj instanceof C14599aH7) {
                    C14599aH7 c14599aH7 = (C14599aH7) obj;
                    c14599aH7.j();
                    InterfaceC42477v7d L1 = c14599aH7.j().L1();
                    if (L1 instanceof C18553dEf) {
                        c18553dEf = (C18553dEf) L1;
                    }
                }
                c18553dEf = null;
            }
            if (c18553dEf != null && (searchView = c18553dEf.j0) != null && (composerContext = searchView.getComposerContext()) != null) {
                composerContext.scheduleExclusiveUpdate(new E6(composerContext.getViewNode("searchBox"), c9140Qqc, composerContext.getViewNode("dismissButton"), deckView, composerContext.getViewNode("subscreen:scrollView"), 10));
                View b = c25093i7d.b();
                if (b instanceof ViewGroup) {
                    viewGroup = (ViewGroup) b;
                }
                if (viewGroup != null) {
                    viewGroup.setAlpha(1 - Math.max(Math.min((float) Math.pow(10.0f, (c9140Qqc.i * 10.0f) - 5), 1.0f), 0.0f));
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return new C33668oXh((List) obj, (Set) obj2, (LSg) obj3, (AbstractC30352m3d) obj4, (C32330nXh) obj5, (EnumC29671lYd) obj6, (C9626Rnh) obj7);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C13511Yrh((LSg) obj, (EF4) obj2, (M45) obj3, (MapSdk) obj4);
    }

    public C15617b2c(C30604mF5 c30604mF5) {
        this.a = 12;
    }

    @Override // defpackage.W5d
    public W5d l() {
        return this;
    }

    @Override // defpackage.W5d
    public void b(DeckView deckView, C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.W5d
    public void m(DeckView deckView, C9140Qqc c9140Qqc) {
    }
}
