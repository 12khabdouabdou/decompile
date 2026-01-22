package defpackage;

import android.content.Context;
import android.location.Location;
import com.composer.place_picker.PlacePickerCell;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22227fyj {
    public final Context a;
    public final C10770Tqc b;
    public final C3682Gp3 c;
    public final C25539iSg d;
    public final InterfaceC34553pC3 e;
    public final BJd f;
    public final C7096Mwj g;
    public final C30247lyj h;
    public final C0973Bre i;
    public final C38012rn0 j;

    public C22227fyj(Context context, C10770Tqc c10770Tqc, C3682Gp3 c3682Gp3, C25539iSg c25539iSg, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C7096Mwj c7096Mwj, C30247lyj c30247lyj) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c3682Gp3;
        this.d = c25539iSg;
        this.e = interfaceC34553pC3;
        this.f = bJd;
        this.g = c7096Mwj;
        this.h = c30247lyj;
        C16173bSg c16173bSg = C16173bSg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c16173bSg, "VenueTrayLauncherImpl");
        Collections.singletonList("VenueTrayLauncherImpl");
        this.j = C38012rn0.a;
    }

    public static List a(List list) {
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                C9774Ruj c9774Ruj = (C9774Ruj) obj;
                if (c9774Ruj.a != null && c9774Ruj.b != null) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C9774Ruj c9774Ruj2 = (C9774Ruj) next;
                    String str = c9774Ruj2.a;
                    String str2 = c9774Ruj2.b;
                    String str3 = c9774Ruj2.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    arrayList2.add(new PlacePickerCell(str, str2, str3, i));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return arrayList2;
        }
        return C38757sL6.a;
    }

    public final CompletableFromSingle b(int i, CompositeDisposable compositeDisposable, List list, Double d, Double d2, Function1 function1, Function0 function0) {
        SingleSource singleJust;
        if (d != null && d2 != null && (!AbstractC2032Dq9.e(0.0d, d) || !AbstractC2032Dq9.e(0.0d, d2))) {
            Location location = new Location("");
            location.setLatitude(d.doubleValue());
            location.setLongitude(d2.doubleValue());
            singleJust = new SingleMap(this.h.f(location, 1, null, 2), new C26077ire(this, list, d, d2, 27)).r(new C3509Ggj(this, 27, list));
        } else {
            singleJust = new SingleJust(a(list));
        }
        C0973Bre c0973Bre = this.i;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.i()), new C27329jnh(this, i, function1, d, d2, compositeDisposable)), c0973Bre.i()), new SNh(this, compositeDisposable, function0, 24)));
    }
}
