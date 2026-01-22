package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: hL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24041hL0 implements OP8 {
    public final Context a;
    public final C0973Bre b;
    public final BehaviorSubject c;
    public Disposable d;
    public final Object e;
    public final Object f;
    public final BehaviorSubject g;
    public final C41431uL6 h;
    public final int[] i;
    public final Rect j;
    public final PublishSubject k;
    public final C17347cL0 l;
    public final C17347cL0 m;
    public final C12718Xfi n;

    public AbstractC24041hL0(Context context, InterfaceC48242zR8 interfaceC48242zR8) {
        this.a = context;
        T34 t34 = T34.Z;
        t34.getClass();
        this.b = new C0973Bre(new C12303Wm0(t34, "BaseHovaSearchButtonComponentSpec"));
        this.c = new BehaviorSubject(new GR8(true, true));
        this.e = PZj.r(3, new C18684dL0(this, 4));
        this.f = PZj.r(3, new C18684dL0(this, 3));
        this.g = new BehaviorSubject(Float.valueOf(0.0f));
        this.h = C41431uL6.a;
        this.i = new int[2];
        this.j = new Rect();
        this.k = new PublishSubject();
        C17347cL0 c17347cL0 = new C17347cL0(null, Integer.valueOf(R.attr.f12350_resource_name_obfuscated_res_0x7f04054d), Integer.valueOf(R.color.f19630_resource_name_obfuscated_res_0x7f060194), null, interfaceC48242zR8.d(), null, null, new C18684dL0(this, 0), 0, true, false);
        this.l = c17347cL0;
        this.m = C17347cL0.a(c17347cL0, null, Integer.valueOf(R.attr.f6230_resource_name_obfuscated_res_0x7f040234), Integer.valueOf(R.attr.f6220_resource_name_obfuscated_res_0x7f040233), null, null, null, 0, false, 1520);
        this.n = new C12718Xfi(new C18684dL0(this, 2));
    }

    @Override // defpackage.OP8
    public final void a() {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public abstract int b();

    public abstract Map c();

    public Map d() {
        return this.h;
    }

    public abstract FrameLayout.LayoutParams e();

    public abstract void f();

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.n.getValue());
    }
}
