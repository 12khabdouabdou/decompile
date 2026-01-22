package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44233wR8 implements OP8, XLj, InterfaceC12043Vzc {
    public final Context a;
    public final C21642fY4 b;
    public final J7d c;
    public final C10770Tqc d;
    public final InterfaceC48242zR8 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final BehaviorSubject j = BehaviorSubject.c1();
    public final BehaviorSubject k = BehaviorSubject.c1();
    public final CompositeDisposable l = new CompositeDisposable();
    public final C0973Bre m;
    public final C38012rn0 n;
    public C34873pR8 o;
    public final AK3 p;
    public boolean q;
    public long r;
    public boolean s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final C28009kJ0 x;

    public C44233wR8(Context context, InterfaceC40973u00 interfaceC40973u00, InterfaceC42543vAd interfaceC42543vAd, C21642fY4 c21642fY4, J7d j7d, C10770Tqc c10770Tqc, InterfaceC48242zR8 interfaceC48242zR8) {
        this.a = context;
        this.b = c21642fY4;
        this.c = j7d;
        this.d = c10770Tqc;
        this.e = interfaceC48242zR8;
        this.f = interfaceC42543vAd.n();
        this.g = interfaceC40973u00.a(EnumC10485Td.b);
        this.h = interfaceC40973u00.a(EnumC10485Td.c);
        this.i = interfaceC40973u00.a(EnumC10485Td.t);
        ACc aCc = ACc.Z;
        aCc.getClass();
        this.m = new C0973Bre(new C12303Wm0(aCc, "HovaNotificationComponentSpec"));
        this.n = C38012rn0.a;
        this.p = new AK3(false);
        this.t = new C12718Xfi(new C37547rR8(this, 0));
        this.u = new C12718Xfi(C16146bR8.t);
        this.v = new C12718Xfi(new C37547rR8(this, 1));
        this.w = new C12718Xfi(new C37547rR8(this, 2));
        this.x = new C28009kJ0(6, this);
    }

    public static final void c(C44233wR8 c44233wR8, C38978sVi c38978sVi, C34873pR8 c34873pR8) {
        if (c34873pR8 == null) {
            c44233wR8.getClass();
            c38978sVi.setVisibility(4);
            return;
        }
        if (((AtomicBoolean) c44233wR8.p.b).get()) {
            c44233wR8.d(c38978sVi, true);
            c38978sVi.setAlpha(1.0f);
            ImageView imageView = (ImageView) ((C33535oR8) c38978sVi.b).findViewById(R.id.f101060_resource_name_obfuscated_res_0x7f0b09f3);
            Context context = c44233wR8.a;
            ColorStateList o = I0j.o(context.getTheme(), c34873pR8.c());
            if (o != null) {
                LZj.Z(imageView, o);
            }
            View view = c38978sVi.a;
            view.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
            if (c34873pR8.a()) {
                AbstractC48194zP2.k0(imageView);
                view.setAlpha(0.0f);
            } else {
                imageView.setBackgroundResource(0);
                view.setAlpha(1.0f);
            }
            if (c34873pR8.b() != null) {
                LZj.X(view, I0j.n(context.getTheme(), c34873pR8.b().intValue()));
                return;
            }
            return;
        }
        c38978sVi.setVisibility(4);
    }

    @Override // defpackage.OP8
    public final void a() {
        this.l.j();
        ((C47931zCc) this.b.get()).c();
    }

    @Override // defpackage.XLj
    public final void b(boolean z) {
        if (this.g) {
            this.j.onNext(Boolean.valueOf(z));
        }
    }

    public final void d(View view, boolean z) {
        if (z) {
            this.r = System.currentTimeMillis();
        }
        LZj.D0(view, z);
    }

    @Override // defpackage.InterfaceC12043Vzc
    public final void f() {
        if (this.g) {
            this.k.onNext(Boolean.TRUE);
        }
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        if (!this.g) {
            return IL6.a;
        }
        return Collections.singleton((NP8) this.v.getValue());
    }
}
