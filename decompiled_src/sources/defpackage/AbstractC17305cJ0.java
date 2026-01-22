package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: cJ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC17305cJ0 {
    public final Object X;
    public Object Y;
    public Object Z;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object t;

    public AbstractC17305cJ0(List list, List list2, C24770ht c24770ht, C11654Vh c11654Vh, InterfaceC14452aA8 interfaceC14452aA8, C21144fA8 c21144fA8, C23198gi5 c23198gi5) {
        this.a = list;
        this.b = list2;
        this.c = c24770ht;
        this.t = c11654Vh;
        this.X = interfaceC14452aA8;
        this.Y = c21144fA8;
        this.Z = c23198gi5;
        this.e0 = new HashMap();
        C47412yp c47412yp = C47412yp.Z;
        this.f0 = FRf.c(c47412yp, c47412yp, "BaseAdInteractionTracker");
    }

    public void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        m(f8e);
    }

    public void e(String str, HC hc) {
        synchronized (this) {
            try {
                HashMap hashMap = (HashMap) this.e0;
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new ArrayList();
                    hashMap.put(str, obj);
                }
                ((List) obj).add(hc);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C3399Gbe f(C32722npg c32722npg, Drawable drawable, EnumC2857Fbe enumC2857Fbe, U94 u94) {
        Context context = (Context) this.a;
        return Qpk.d(c32722npg, context, drawable, 0, 0, null, null, context.getString(R.string.countdowns_profile_creation_card_title), 0, 0, null, context.getString(R.string.countdowns_profile_creation_card_secondary_text), 0, 0, 0, null, null, 1, null, null, 0, new J4j(u94), null, enumC2857Fbe, null, null, 0L, null, 0, 1063122876);
    }

    public C45783xbe j(boolean z, U94 u94) {
        C23692h4e c23692h4e;
        int i;
        if (z) {
            Context context = (Context) this.a;
            String string = context.getString(R.string.countdowns_profile_header_button);
            Resources.Theme theme = context.getTheme();
            if (theme != null) {
                i = I0j.m(theme, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
            } else {
                i = 0;
            }
            c23692h4e = new C23692h4e(string, i, AbstractC36871qvk.f(context, 1), u94, false, 112);
        } else {
            c23692h4e = null;
        }
        return new C45783xbe(R.string.countdowns_profile_header, c23692h4e, 0L, 8);
    }

    public List l(String str) {
        List list;
        synchronized (this) {
            list = (List) ((HashMap) this.e0).get(str);
        }
        return list;
    }

    public void m(F8e f8e) {
        this.Y = (C32722npg) f8e.X;
        this.Z = (WR6) f8e.b;
        C23303gn0 i = ((C0973Bre) this.c).i();
        U3 u3 = new U3(29, this);
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
        LZj.V(i, u3, compositeDisposable);
        compositeDisposable.d(new C30703mK0(0, this));
    }

    public void s(String str) {
        synchronized (this) {
        }
    }

    public AbstractC17305cJ0(Context context, C10770Tqc c10770Tqc, String str) {
        this.a = context;
        this.b = c10770Tqc;
        C38435s64 c38435s64 = C38435s64.Z;
        c38435s64.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c38435s64, str);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(c12303Wm0);
        this.t = new CompositeDisposable();
        this.X = new C12718Xfi(new C29366lK0(this, 0));
        this.e0 = new BehaviorSubject(Boolean.TRUE);
        this.f0 = new C12718Xfi(new C29366lK0(this, 1));
    }
}
