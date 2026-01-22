package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class ZK0 implements OP8, InterfaceC12043Vzc {
    public final Context a;
    public final AbstractC30352m3d b;
    public Disposable f;
    public final C12270Wk9 g;
    public final C12270Wk9 h;
    public volatile boolean j;
    public final C12270Wk9 k;
    public final C12270Wk9 l;
    public final CompositeDisposable c = new CompositeDisposable();
    public final BehaviorSubject d = new BehaviorSubject(new GR8(true, true));
    public final BehaviorSubject e = new BehaviorSubject(Float.valueOf(0.0f));
    public final BehaviorSubject i = new BehaviorSubject(Boolean.FALSE);
    public final C41431uL6 m = C41431uL6.a;
    public final C12718Xfi n = new C12718Xfi(new VK0(this, 2));
    public final Object o = PZj.r(3, new VK0(this, 1));

    public ZK0(Context context, AbstractC30352m3d abstractC30352m3d) {
        this.a = context;
        this.b = abstractC30352m3d;
        this.g = new C12270Wk9(context, C27840kB.h0);
        this.h = new C12270Wk9(context, C27840kB.g0);
        this.k = new C12270Wk9(context, C27840kB.f0);
        this.l = new C12270Wk9(context, new YK0(this, 2));
    }

    @Override // defpackage.OP8
    public void a() {
        this.c.dispose();
    }

    public abstract void b(C43467vrj c43467vrj);

    public abstract void c(C43467vrj c43467vrj);

    public abstract Map d();

    public Map e() {
        return this.m;
    }

    @Override // defpackage.InterfaceC12043Vzc
    public final void f() {
        this.i.onNext(Boolean.TRUE);
    }

    public abstract void g(RK0 rk0);

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.o.getValue());
    }

    public abstract void h(AvatarView avatarView, View view);
}
