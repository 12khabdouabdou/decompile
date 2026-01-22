package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import app.aifactory.base.models.dto.TargetsKt;
import com.snap.commerce.lib.views.CartButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: aK0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C14654aK0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14654aK0(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        int i;
        boolean z2;
        int r;
        int i2;
        int i3;
        int i4 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C15991bK0 c15991bK0 = (C15991bK0) obj;
                ReentrantLock reentrantLock = c15991bK0.X;
                reentrantLock.lock();
                AtomicInteger atomicInteger = c15991bK0.c;
                try {
                    atomicInteger.decrementAndGet();
                    if (AbstractC39172sek.q(c15991bK0, 2)) {
                        Objects.toString(c15991bK0.b);
                        AbstractC29703la3.i(i4);
                        atomicInteger.get();
                    }
                    if (atomicInteger.get() == 0) {
                        C33891oi1 c33891oi1 = (C33891oi1) c15991bK0.t.getAndSet(null);
                        if (c33891oi1 != null) {
                            c15991bK0.a.b(c33891oi1);
                        } else {
                            throw new IllegalStateException("Codec lease is null");
                        }
                    }
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                int i5 = CartButton.f0;
                CartButton cartButton = (CartButton) obj;
                cartButton.getClass();
                if (i4 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                boolean x = I0j.x(cartButton.getContext().getTheme());
                Context context = cartButton.a;
                if (z) {
                    if (cartButton.e0 && !x) {
                        i3 = R.drawable.f74070_resource_name_obfuscated_res_0x7f0804b5;
                    } else {
                        i3 = R.drawable.f74020_resource_name_obfuscated_res_0x7f0804b0;
                    }
                    cartButton.c.setImageDrawable(context.getDrawable(i3));
                    cartButton.t.setVisibility(8);
                    return;
                }
                if (cartButton.e0 && !x) {
                    i = R.drawable.f74080_resource_name_obfuscated_res_0x7f0804b6;
                } else {
                    i = R.drawable.f74030_resource_name_obfuscated_res_0x7f0804b1;
                }
                cartButton.c.setImageDrawable(context.getDrawable(i));
                cartButton.t.setVisibility(0);
                if (i4 > 9) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    r = context.getResources().getDimensionPixelSize(R.dimen.f34570_resource_name_obfuscated_res_0x7f07039f);
                } else {
                    r = I0j.r(context.getTheme(), R.attr.f16250_resource_name_obfuscated_res_0x7f040701);
                }
                float f = r;
                if (z2) {
                    cartButton.t.setText(R.string.marco_polo_over_9);
                } else {
                    cartButton.t.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i4)));
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) cartButton.t.getLayoutParams();
                Resources resources = context.getResources();
                if (z2) {
                    i2 = R.dimen.f34580_resource_name_obfuscated_res_0x7f0703a0;
                } else {
                    i2 = R.dimen.f34560_resource_name_obfuscated_res_0x7f07039e;
                }
                marginLayoutParams.topMargin = resources.getDimensionPixelSize(i2);
                cartButton.t.setLayoutParams(marginLayoutParams);
                cartButton.t.setTextSize(0, f);
                return;
            default:
                WKf wKf = (WKf) obj;
                if (AbstractC39172sek.q(wKf, 2)) {
                    Objects.toString(wKf.c);
                }
                int L = AbstractC30172lva.L(i4);
                if (L != 0) {
                    if (L == 1) {
                        wKf.X.onNext(TargetsKt.getEMPTY_TARGET());
                    }
                } else {
                    wKf.t.onNext(TargetsKt.getEMPTY_TARGET());
                }
                wKf.f();
                return;
        }
    }
}
