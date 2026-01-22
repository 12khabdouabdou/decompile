package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Xsi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12989Xsi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13532Ysi b;

    public /* synthetic */ C12989Xsi(C13532Ysi c13532Ysi, int i) {
        this.a = i;
        this.b = c13532Ysi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                EnumC19280dm9 enumC19280dm9 = (EnumC19280dm9) c24366had.a;
                Integer num = (Integer) c24366had.b;
                int i = AbstractC12446Wsi.a[enumC19280dm9.ordinal()];
                C13532Ysi c13532Ysi = this.b;
                if (i == 1) {
                    C14074Zsi c14074Zsi = c13532Ysi.a;
                    int intValue = num.intValue();
                    AbstractC26126itk.d(c14074Zsi.c, 150L);
                    if (!c14074Zsi.f && intValue >= 0 && intValue < 3) {
                        Context context = c14074Zsi.d;
                        TRg tRg = new TRg(context, 0, 6, null);
                        new LinearLayout.LayoutParams(-2, -2).gravity = 16;
                        tRg.m(tRg.getContext().getResources().getString(R.string.text_size_grabber_tooltip_text));
                        C43006vWf c43006vWf = tRg.y0;
                        if (c43006vWf != null) {
                            c43006vWf.c(2);
                        }
                        tRg.l(EnumC48063zIi.b);
                        tRg.n(8);
                        tRg.k(0);
                        c14074Zsi.g = tRg;
                        PopupWindow popupWindow = new PopupWindow(c14074Zsi.g, -2, -2);
                        TypedValue typedValue = new TypedValue();
                        context.getResources().getValue(R.dimen.f34510_resource_name_obfuscated_res_0x7f070396, typedValue, true);
                        popupWindow.setElevation(typedValue.getFloat());
                        tRg.measure(0, 0);
                        int dimensionPixelOffset = (context.getResources().getDimensionPixelOffset(R.dimen.f33790_resource_name_obfuscated_res_0x7f07031e) * 2) - context.getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                        ImageButton imageButton = c14074Zsi.c;
                        popupWindow.showAsDropDown(imageButton, -dimensionPixelOffset, -((tRg.getMeasuredHeight() * 2) + imageButton.getHeight()));
                        popupWindow.setTouchable(true);
                        Disposable b = a.b(new UJ8(popupWindow, 2));
                        CompositeDisposable compositeDisposable = c14074Zsi.b;
                        compositeDisposable.d(b);
                        ObservableTimer R0 = Observable.R0(2000L, TimeUnit.MILLISECONDS, Schedulers.b);
                        C0973Bre c0973Bre = c14074Zsi.e;
                        LZj.p0(R0.u0(c0973Bre.i()), new TJ8(b, 1), compositeDisposable);
                        LZj.l0(new CompletableSubscribeOn(c14074Zsi.a.q(MPb.I0, Integer.valueOf(intValue + 1)), c0973Bre.d()), compositeDisposable);
                        c14074Zsi.f = true;
                        return;
                    }
                    return;
                }
                AbstractC26126itk.e(c13532Ysi.a.c, 150L, 4);
                return;
            default:
                AbstractC26126itk.e(this.b.a.c, 150L, 4);
                return;
        }
    }
}
