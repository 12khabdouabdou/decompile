package defpackage;

import android.content.res.Resources;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.StoryExpirationPicker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class RPh {
    public final MushroomApplication a;
    public final InterfaceC36376qZ8 b;
    public final C10770Tqc c;
    public final C12547Wxf d;
    public final InterfaceC32875nwf e;
    public final C25539iSg f;
    public final NPh g;

    public RPh(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, NPh nPh) {
        this.a = mushroomApplication;
        this.b = interfaceC36376qZ8;
        this.c = c10770Tqc;
        this.d = c12547Wxf;
        this.e = interfaceC32875nwf;
        this.f = c25539iSg;
        this.g = nPh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    public final void a(ISh iSh, KPh kPh) {
        Iterable Z0;
        int i;
        int i2 = 24;
        ObservableMap observableMap = new ObservableMap(NPh.d.G0(1L), KCe.v0);
        C14838aSg c14838aSg = new C14838aSg(null, null, false, 11);
        if (QPh.a[iSh.b.ordinal()] == 1) {
            KPh[] values = KPh.values();
            Z0 = new ArrayList();
            for (KPh kPh2 : values) {
                if (kPh2.a >= 24) {
                    Z0.add(kPh2);
                }
            }
        } else {
            Z0 = AbstractC42464v70.Z0(KPh.values());
        }
        Iterable iterable = Z0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            MushroomApplication mushroomApplication = this.a;
            if (hasNext) {
                KPh kPh3 = (KPh) it.next();
                Resources resources = mushroomApplication.getResources();
                switch (kPh3) {
                    case ONE_HOUR:
                    case SIX_HOURS:
                    case TWELVE_HOURS:
                    case TWENTY_FOUR_HOURS:
                        i = R.plurals.f144590_resource_name_obfuscated_res_0x7f110058;
                        break;
                    case TWO_DAYS:
                    case THREE_DAYS:
                        i = R.plurals.f144400_resource_name_obfuscated_res_0x7f11003e;
                        break;
                    case ONE_WEEK:
                        i = R.plurals.f145380_resource_name_obfuscated_res_0x7f1100e3;
                        break;
                    default:
                        throw new RuntimeException();
                }
                arrayList.add(resources.getQuantityString(i, Z90.e(kPh3), Integer.valueOf(Z90.e(kPh3))));
            } else {
                WBd wBd = new WBd(arrayList, new QEg(Z0, this, iSh, i2));
                wBd.a(Double.valueOf(Z0.indexOf(kPh)));
                StoryExpirationPicker.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.b;
                StoryExpirationPicker storyExpirationPicker = new StoryExpirationPicker(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(storyExpirationPicker, StoryExpirationPicker.access$getComponentPath$cp(), wBd, null, null, null, null);
                C25539iSg c25539iSg = this.f;
                this.c.w(new C26875jSg(mushroomApplication, c14838aSg, storyExpirationPicker, this.c, null, this.d, this.e, c25539iSg, observableMap, null, null, null, false, null, null, 32256), C25539iSg.b(c25539iSg, mushroomApplication, null, 6), null);
                return;
            }
        }
    }
}
