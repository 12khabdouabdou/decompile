package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: m7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30443m7g extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public static final long l0 = TimeUnit.SECONDS.toMillis(60);
    public static final /* synthetic */ int m0 = 0;
    public final Context Y;
    public final int Z;
    public final int e0;
    public final C10770Tqc f0;
    public final InterfaceC8509Pm9 g0;
    public final C18024cqc h0;
    public final LayoutInflater i0;
    public View j0;
    public final View k0;

    public /* synthetic */ AbstractC30443m7g(Context context, C17502cSa c17502cSa, int i, int i2, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this(context, c17502cSa, i, i2, c10770Tqc, interfaceC8509Pm9, AbstractC33976olk.e(c17502cSa));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.k0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void i() {
        super.i();
        View view = this.k0;
        ScHeaderView scHeaderView = (ScHeaderView) view.findViewById(R.id.f114810_resource_name_obfuscated_res_0x7f0b1312);
        scHeaderView.c.setOnClickListener(new V6g(6, this));
        int i = this.Z;
        if (i != 0) {
            scHeaderView.b.setText(i);
        } else {
            scHeaderView.setVisibility(8);
        }
        this.j0 = this.i0.inflate(this.e0, (ViewGroup) view, true);
    }

    public long q() {
        return l0;
    }

    public AbstractC30443m7g(Context context, C17502cSa c17502cSa, int i, int i2, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C18024cqc c18024cqc) {
        super(c17502cSa, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), interfaceC8509Pm9);
        this.Y = context;
        this.Z = i;
        this.e0 = i2;
        this.f0 = c10770Tqc;
        this.g0 = interfaceC8509Pm9;
        this.h0 = c18024cqc;
        LayoutInflater from = LayoutInflater.from(context);
        this.i0 = from;
        this.k0 = from.inflate(R.layout.f141000_resource_name_obfuscated_res_0x7f0e0695, (ViewGroup) null);
    }
}
