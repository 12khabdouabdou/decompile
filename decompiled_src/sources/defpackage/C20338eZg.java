package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.PickerListView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: eZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20338eZg extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final MushroomApplication Y;
    public final C10770Tqc Z;
    public final C17502cSa e0;
    public final PickerListView f0;
    public final C37397rK5 g0;
    public final LayoutInflater h0;
    public final AtomicBoolean i0;
    public final FrameLayout j0;
    public final C12718Xfi k0;

    public C20338eZg(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, C17502cSa c17502cSa, PickerListView pickerListView) {
        super(C37171r9c.f0, null, null);
        this.Y = mushroomApplication;
        this.Z = c10770Tqc;
        this.e0 = c17502cSa;
        this.f0 = pickerListView;
        this.g0 = ((C28727kqc) new C28727kqc().c(C37171r9c.g0.n())).d();
        this.h0 = LayoutInflater.from(mushroomApplication);
        this.i0 = new AtomicBoolean();
        this.j0 = new FrameLayout(mushroomApplication);
        this.k0 = new C12718Xfi(new C41525uPg(11, this));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final InterfaceC31401mqc T0() {
        return this.g0;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.k0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        int y0 = (AbstractC39113sc5.y0(this.Y) * 2) / 3;
        if (this.i0.compareAndSet(false, true)) {
            View findViewById = f().findViewById(R.id.f107040_resource_name_obfuscated_res_0x7f0b0e2d);
            findViewById.setOnTouchListener(new ViewOnTouchListenerC19002dZg(y0, this, findViewById));
            this.t.d(a.b(new C13692Zac(findViewById, 9)));
            LZj.h0((ViewGroup) f().findViewById(R.id.f119170_resource_name_obfuscated_res_0x7f0b1674), y0);
            ((ViewGroup) f().findViewById(R.id.f107080_resource_name_obfuscated_res_0x7f0b0e31)).addView(this.f0);
        }
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return true;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }
}
