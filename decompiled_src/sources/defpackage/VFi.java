package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class VFi implements InterfaceC43294vk0 {
    public final C0973Bre X;
    public final CompositeDisposable Y;
    public final C12718Xfi Z;
    public final Context a;
    public final C41957uk0 b;
    public final PI3 c;
    public final C24229hU1 t;

    public VFi(Context context, InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a, C41957uk0 c41957uk0, PI3 pi3) {
        C24229hU1 c24229hU1 = new C24229hU1(context, 7);
        this.a = context;
        this.b = c41957uk0;
        this.c = pi3;
        this.t = c24229hU1;
        this.X = new C0973Bre(new C12303Wm0(c43767w5a, "ToastNativeExceptionHandler"));
        this.Y = new CompositeDisposable();
        this.Z = new C12718Xfi(new C44979wzi(10, this));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC36665qmc
    public final void a(AbstractC45714xY9 abstractC45714xY9) {
        boolean z;
        boolean z2;
        String str;
        C0399Aq3 c0399Aq3;
        if (abstractC45714xY9 instanceof C44378wY9) {
            this.a.getString(R.string.lens_out_of_opengl_memory_exception_message_internal);
            boolean z3 = this.Y.b;
            return;
        }
        if (abstractC45714xY9 instanceof C43041vY9) {
            this.a.getString(R.string.lens_out_of_memory_exception_message_internal);
            boolean z4 = this.Y.b;
            return;
        }
        if (abstractC45714xY9 instanceof C39031sY9) {
            this.a.getString(R.string.lens_exception_during_initialization);
            boolean z5 = this.Y.b;
            return;
        }
        if (abstractC45714xY9 instanceof C40368tY9) {
            this.a.getString(R.string.lens_exoplayer_exception_message_internal);
            boolean z6 = this.Y.b;
            return;
        }
        boolean z7 = true;
        if (abstractC45714xY9 instanceof C41704uY9) {
            z = true;
        } else {
            z = abstractC45714xY9 instanceof C37693rY9;
        }
        if (z) {
            String str2 = abstractC45714xY9.b.d;
            AbstractC40982u09 abstractC40982u09 = null;
            if (str2 != null) {
                String obj = str2.toString();
                if (!R4i.w1(obj)) {
                    abstractC40982u09 = new C32958o09(obj);
                }
            }
            if (abstractC40982u09 == null) {
                abstractC40982u09 = C36970r09.a;
            }
            if (!(abstractC40982u09 instanceof C32958o09)) {
                this.a.getString(R.string.lens_general_exception_message_internal);
                boolean z8 = this.Y.b;
                return;
            }
            C14022Zq7 c14022Zq7 = (C14022Zq7) this.b.b.d1();
            if (c14022Zq7 == null) {
                c14022Zq7 = C14022Zq7.c;
            }
            C40098tL9 i = GA1.i(c14022Zq7, abstractC40982u09);
            if (i != null && (c0399Aq3 = i.m) != null && c0399Aq3.e) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!((Boolean) this.Z.getValue()).booleanValue() || !z2) {
                z7 = false;
            }
            if (this.Y.b || !z7) {
                return;
            }
            String string = this.a.getString(R.string.lens_general_exception_message);
            if (z2) {
                str = abstractC45714xY9.b.b;
            } else {
                str = "";
            }
            if (str.length() != 0) {
                string = AbstractC30172lva.y(string, "\n\n", str);
            }
            this.Y.d(this.X.i().j(new IEg(this, 21, string)));
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
