package defpackage;

import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Ga6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3369Ga6 {
    public final J7d a;
    public final InterfaceC16558bke b;
    public final C17502cSa c;
    public final InterfaceC33754obi d;
    public final C10770Tqc e;
    public final CompositeDisposable f;
    public final C42661vG4 g;
    public final C38012rn0 h;
    public final C0973Bre i;

    public C3369Ga6(J7d j7d, InterfaceC16558bke interfaceC16558bke, C17502cSa c17502cSa, InterfaceC33754obi interfaceC33754obi, C10770Tqc c10770Tqc, CompositeDisposable compositeDisposable, C42661vG4 c42661vG4) {
        this.a = j7d;
        this.b = interfaceC16558bke;
        this.c = c17502cSa;
        this.d = interfaceC33754obi;
        this.e = c10770Tqc;
        this.f = compositeDisposable;
        this.g = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DmPickerLauncher");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(f);
    }

    public final CompletableSubscribeOn a(SPg sPg, boolean z) {
        boolean z2;
        boolean z3;
        int i;
        List singletonList;
        AbstractC14561aFb yEb;
        AbstractC30352m3d abstractC30352m3d;
        C17402cNd c17402cNd;
        int i2 = 2;
        if (sPg == null && Build.VERSION.SDK_INT >= 24) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (sPg == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (sPg != null) {
            i = R.string.spotlight_add_media;
        } else if (z) {
            i = R.string.timeline_import_from_memories_and_camera_roll_title;
        } else {
            i = R.string.timeline_picker_title;
        }
        V75 v75 = V75.b;
        if (z2) {
            singletonList = AbstractC43165ve3.Y(v75, V75.a);
        } else {
            singletonList = Collections.singletonList(v75);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C6782Mhi(singletonList, i2));
        if (z) {
            arrayList.add(new C8413Phi(singletonList));
        }
        C17233cFb c17233cFb = new C17233cFb(i, null, this.c, EnumC48719znd.i0, -1L, AbstractC41828ue3.u1(arrayList), false, null, null, null, null, 16262);
        if (z3) {
            yEb = new SEb(new C37835rf(this, 28, sPg), new C1693Da6(this, z, z3, sPg));
        } else {
            yEb = new YEb(new C2827Fa6(this, z, z3, sPg));
        }
        AbstractC14561aFb abstractC14561aFb = yEb;
        AbstractC30352m3d abstractC30352m3d2 = C40994u1.a;
        if (z3) {
            abstractC30352m3d = new C17402cNd(new C25263iFb(1.0d, true));
        } else {
            abstractC30352m3d = abstractC30352m3d2;
        }
        if (z3) {
            c17402cNd = new C17402cNd(new C26598jFb(null, null, Long.valueOf(TimeUnit.SECONDS.toMillis(((C14617aI5) ((InterfaceC37465rNa) this.g.get())).a()) - AbstractC41828ue3.l1(((C12191Wgd) this.d.get()).a)), TimeUnit.MILLISECONDS, R.string.director_mode_multi_select_length_limit_reached_description, null, null, 99));
        } else {
            c17402cNd = new C17402cNd(new C26598jFb(5L, null, null, TimeUnit.MINUTES, R.string.camera_mode_timeline_camera_roll_import_length_limit_reached_description, null, null, 102));
        }
        return new CompletableSubscribeOn(this.a.a(new MEb(c17233cFb, abstractC14561aFb, abstractC30352m3d2, abstractC30352m3d2, c17402cNd, null, abstractC30352m3d, null, null, 416)), this.i.i());
    }
}
