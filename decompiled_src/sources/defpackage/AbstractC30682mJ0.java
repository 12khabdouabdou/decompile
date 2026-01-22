package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: mJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30682mJ0 implements OP8, InterfaceC12043Vzc {
    public final Context a;
    public final AbstractC30352m3d b;
    public final C14126Zv7 c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public final BehaviorSubject f;
    public final C19988eJ0 g;
    public final C19988eJ0 h;
    public Disposable i;
    public final Object j;
    public final Object k;
    public final BehaviorSubject l;
    public final BehaviorSubject m;
    public final int[] n;
    public final Rect o;
    public final BehaviorSubject p;
    public final BehaviorSubject q;
    public final C12718Xfi r;
    public volatile boolean s;
    public final Object t;
    public final C41431uL6 u;

    public AbstractC30682mJ0(Context context, AbstractC30352m3d abstractC30352m3d, C14126Zv7 c14126Zv7) {
        this.a = context;
        this.b = abstractC30352m3d;
        this.c = c14126Zv7;
        T34 t34 = T34.Z;
        t34.getClass();
        this.d = new C0973Bre(new C12303Wm0(t34, "BaseAddFriendsHovaComponentSpec"));
        this.e = new CompositeDisposable();
        this.f = new BehaviorSubject(new GR8(true, true));
        XT7.Z.getClass();
        Collections.singletonList("BaseAddFriendsHovaComponentSpec");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C19988eJ0 c19988eJ0 = new C19988eJ0(R.attr.f12350_resource_name_obfuscated_res_0x7f04054d, Integer.valueOf(R.color.f19630_resource_name_obfuscated_res_0x7f060194), null, R.dimen.f50350_resource_name_obfuscated_res_0x7f070c7b, null, EnumC29394lL7.w1, null, 0, true, false);
        this.g = c19988eJ0;
        this.h = C19988eJ0.a(c19988eJ0, R.attr.f6230_resource_name_obfuscated_res_0x7f040234, null, Integer.valueOf(R.attr.f6220_resource_name_obfuscated_res_0x7f040233), 0, null, null, null, 0, false, 760);
        this.j = PZj.r(3, new C25335iJ0(this, 4));
        this.k = PZj.r(3, new C25335iJ0(this, 3));
        this.l = new BehaviorSubject(Float.valueOf(0.0f));
        this.m = new BehaviorSubject(Float.valueOf(0.0f));
        this.n = new int[2];
        this.o = new Rect();
        this.p = BehaviorSubject.c1();
        this.q = new BehaviorSubject(Boolean.FALSE);
        this.r = new C12718Xfi(new C25335iJ0(this, 2));
        this.t = PZj.r(3, new C25335iJ0(this, 1));
        this.u = C41431uL6.a;
    }

    @Override // defpackage.OP8
    public void a() {
        this.e.dispose();
        Disposable disposable = this.i;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public abstract void b(C42130urj c42130urj);

    public Map c() {
        return this.u;
    }

    public abstract List d();

    public abstract void e(C38978sVi c38978sVi, C19988eJ0 c19988eJ0);

    @Override // defpackage.InterfaceC12043Vzc
    public final void f() {
        this.q.onNext(Boolean.TRUE);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.t.getValue());
    }
}
