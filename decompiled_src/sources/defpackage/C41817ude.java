package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: ude, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41817ude {
    public final Context a;
    public final C10770Tqc b;
    public final C17502cSa c;
    public final boolean d;
    public InterfaceC8509Pm9 e;
    public String f;
    public Completable g;
    public AbstractC37275rE9 h = new C40481tde(this, 0);
    public AbstractC37275rE9 i = new C40481tde(this, 1);
    public AbstractC37275rE9 j = new C38379s3e(12, this);
    public final ViewGroup k;
    public ViewGroup l;
    public TextView m;
    public ImageButton n;

    public C41817ude(Context context, C10770Tqc c10770Tqc, C17502cSa c17502cSa, boolean z) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c17502cSa;
        this.d = z;
        this.k = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.f131360_resource_name_obfuscated_res_0x7f0e01fa, (ViewGroup) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(C41817ude c41817ude, Function0 function0) {
        c41817ude.h = (AbstractC37275rE9) function0;
        ImageButton imageButton = c41817ude.n;
        if (imageButton != null) {
            imageButton.setOnClickListener(new ViewOnClickListenerC35360po1(true, c41817ude, function0));
        }
    }

    public static void c(C41817ude c41817ude, Function0 function0, boolean z, int i) {
        if ((i & 1) != 0) {
            function0 = C30987mXd.w0;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        c41817ude.getClass();
        c41817ude.i = new C33779od(z, c41817ude, function0, 8);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final C43154vde a() {
        if (this.l != null) {
            Completable completable = this.g;
            if (completable != null) {
                ?? r6 = this.h;
                ?? r7 = this.i;
                ?? r8 = this.j;
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.e;
                C43154vde c43154vde = new C43154vde(this.k, this.c, this.d, completable, r6, r7, r8, interfaceC8509Pm9);
                TextView textView = this.m;
                if (textView == null) {
                    return c43154vde;
                }
                textView.setText(this.f);
                return c43154vde;
            }
            AbstractC2032Dq9.T("progressCompletable");
            throw null;
        }
        throw new IllegalStateException("Dialog is not initialized. Please call `spinner` or `progressBar`");
    }

    public final void d(ObservableObserveOn observableObserveOn, int i) {
        LayoutInflater from = LayoutInflater.from(this.a);
        ViewGroup viewGroup = this.k;
        ViewGroup viewGroup2 = (ViewGroup) from.inflate(R.layout.f131370_resource_name_obfuscated_res_0x7f0e01fb, viewGroup, false);
        this.l = viewGroup2;
        ImageButton imageButton = (ImageButton) viewGroup2.findViewById(R.id.f91820_resource_name_obfuscated_res_0x7f0b03fd);
        this.n = imageButton;
        if (imageButton != null) {
            imageButton.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton));
        }
        ImageButton imageButton2 = this.n;
        if (imageButton2 != null) {
            imageButton2.setOnClickListener(new Z3d(24, this));
        }
        ViewGroup viewGroup3 = this.l;
        if (viewGroup3 != null) {
            ProgressBar progressBar = (ProgressBar) viewGroup3.findViewById(R.id.f91830_resource_name_obfuscated_res_0x7f0b03ff);
            progressBar.setMax(i);
            this.g = new ObservableFilter(new ObservableMap(observableObserveOn, new C0805Bjd(27, progressBar)), new C7357Nj7(i, 3)).N0(1L).f0(C39272sja.A0);
            ViewGroup viewGroup4 = this.l;
            if (viewGroup4 != null) {
                viewGroup.addView(viewGroup4);
                return;
            } else {
                AbstractC2032Dq9.T("dialogView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("dialogView");
        throw null;
    }

    public final void e(Completable completable) {
        LayoutInflater from = LayoutInflater.from(this.a);
        ViewGroup viewGroup = this.k;
        ViewGroup viewGroup2 = (ViewGroup) from.inflate(R.layout.f131380_resource_name_obfuscated_res_0x7f0e01fc, viewGroup, false);
        this.l = viewGroup2;
        this.m = (TextView) viewGroup2.findViewById(R.id.f106640_resource_name_obfuscated_res_0x7f0b0de9);
        ViewGroup viewGroup3 = this.l;
        if (viewGroup3 != null) {
            viewGroup.addView(viewGroup3);
            this.g = completable;
        } else {
            AbstractC2032Dq9.T("dialogView");
            throw null;
        }
    }
}
