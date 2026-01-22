package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import java.util.Iterator;

/* renamed from: lI9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29333lI9 {
    public final ViewStub a;
    public View b;
    public final int c;
    public final int d;
    public C27727k5i e;
    public View f;
    public View g;

    public C29333lI9(View view, int i, int i2) {
        this(view, i, i2, null);
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [E1, k5i] */
    public final View a() {
        if (this.g == null) {
            ViewStub viewStub = this.a;
            if (viewStub == null) {
                viewStub = (ViewStub) this.b.findViewById(this.c);
            }
            if (viewStub != null) {
                this.f = viewStub.inflate();
            }
            View view = this.f;
            int i = this.d;
            if (view != null) {
                this.g = view.findViewById(i);
            } else {
                this.g = this.b.findViewById(i);
            }
            if (this.g != null) {
                Iterator it = this.e.a.iterator();
                while (it.hasNext()) {
                    ((InterfaceC27997kI9) it.next()).e(this.g);
                }
                this.e = new E1();
                this.b = null;
            } else {
                Resources resources = this.b.getContext().getResources();
                throw new IllegalArgumentException(AbstractC30172lva.y(resources.getResourceName(i), " is not a valid ID within ", resources.getResourceName(this.b.getId())));
            }
        }
        return this.g;
    }

    public final boolean b() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        View view = this.g;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void d(InterfaceC27997kI9 interfaceC27997kI9) {
        if (b()) {
            interfaceC27997kI9.e(this.g);
            return;
        }
        C27727k5i c27727k5i = this.e;
        c27727k5i.getClass();
        c27727k5i.d(interfaceC27997kI9);
    }

    public final void e(int i) {
        if (this.g == null && i != 0) {
            return;
        }
        a().setVisibility(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E1, k5i] */
    public C29333lI9(View view, int i, int i2, InterfaceC27997kI9 interfaceC27997kI9) {
        this.e = new E1();
        view.getClass();
        this.b = view;
        this.c = i;
        this.d = i2;
        if (interfaceC27997kI9 != null) {
            C27727k5i c27727k5i = this.e;
            c27727k5i.getClass();
            c27727k5i.d(interfaceC27997kI9);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E1, k5i] */
    public C29333lI9(ViewStub viewStub) {
        this.e = new E1();
        this.a = viewStub;
        this.d = R.id.f106070_resource_name_obfuscated_res_0x7f0b0d9a;
    }
}
