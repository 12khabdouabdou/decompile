package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Hyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC4418Hyc extends LinearLayout implements TAh {
    public final C0973Bre a;
    public final C42871vQ4 b;
    public final C42871vQ4 c;
    public final CompositeDisposable e0;
    public final int f0;
    public boolean g0;
    public final PublishSubject h0;
    public final PublishSubject i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public MT3 l0;
    public final C38012rn0 t;

    public AbstractC4418Hyc(Context context, C0973Bre c0973Bre, C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42) {
        super(context, null, 0);
        this.a = c0973Bre;
        this.b = c42871vQ4;
        this.c = c42871vQ42;
        C28584kk1.Z.getClass();
        Collections.singletonList("NoBloopsPage");
        this.t = C38012rn0.a;
        this.e0 = new CompositeDisposable();
        this.f0 = R.layout.f142120_resource_name_obfuscated_res_0x7f0e071c;
        this.h0 = new PublishSubject();
        this.i0 = new PublishSubject();
        this.j0 = new C12718Xfi(new C3876Gyc(context, 0, this));
        this.k0 = new C12718Xfi(new C5107Jfc(16, this));
    }

    public abstract void b();

    public abstract void c();
}
