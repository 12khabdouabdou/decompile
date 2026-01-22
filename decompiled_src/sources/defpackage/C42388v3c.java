package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: v3c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42388v3c implements InterfaceC9423Re3 {
    public final Context a;
    public final InterfaceC34553pC3 b;
    public final BJd c;
    public final CompositeDisposable d;
    public final ImageView e;
    public final ImageView f;
    public final ImageView g;
    public boolean h = true;
    public final ImageView i;
    public final C23130gf3 j;
    public final E47 k;
    public final GAa l;
    public final C12718Xfi m;
    public final C0973Bre n;
    public int o;
    public final float[] p;
    public final int q;
    public boolean r;
    public final PublishSubject s;
    public final ObservableHide t;

    public C42388v3c(Context context, InterfaceC32875nwf interfaceC32875nwf, UY0 uy0, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, CompositeDisposable compositeDisposable, Observer observer, ViewGroup viewGroup, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, ImageButton imageButton, ImageView imageView8, TeardropView teardropView, boolean z) {
        this.a = context;
        this.b = interfaceC34553pC3;
        this.c = bJd;
        this.d = compositeDisposable;
        this.e = imageView;
        this.f = imageView2;
        this.g = imageView5;
        imageView3.setOnTouchListener(new ViewOnTouchListenerC13679Za(16, this));
        imageView3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC47526yu3(imageView3, 6, this));
        this.i = imageView3;
        C23130gf3 c23130gf3 = new C23130gf3(imageView4, imageView5);
        c23130gf3.f(-65536);
        this.j = c23130gf3;
        this.k = new E47(this, uy0, compositeDisposable, observer, viewGroup, teardropView, imageButton, imageView8, imageView5);
        GAa gAa = new GAa(context, this, imageView6, imageView7, z);
        imageView3.setBackgroundResource(Prk.d((EnumC9967Se3) gAa.Z));
        this.l = gAa;
        this.m = new C12718Xfi(new C22287g1c(4, this));
        C25495iQd c25495iQd = C25495iQd.Z;
        this.n = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MultiPaletteColorPickerController"));
        this.p = new float[3];
        this.q = context.getResources().getDisplayMetrics().heightPixels;
        PublishSubject publishSubject = new PublishSubject();
        this.s = publishSubject;
        this.t = new ObservableHide(publishSubject);
    }

    @Override // defpackage.InterfaceC9423Re3
    public final void a() {
        this.s.onNext(new C8879Qe3(this.j.k, false));
    }

    @Override // defpackage.InterfaceC9423Re3
    public final void b(int i) {
        this.j.f(i);
    }

    public final void c() {
        E47 e47 = this.k;
        if (e47.o) {
            e47.b(false);
        }
        ImageView imageView = e47.g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        this.g.setVisibility(0);
    }

    public final void d() {
        if (!this.r) {
            return;
        }
        this.g.setVisibility(4);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC41051u3c(this, 0));
        C0973Bre c0973Bre = this.n;
        this.d.d(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()).subscribe(new C45018x1c(3, this)));
    }

    public final void e() {
        int pixel;
        boolean z = this.h;
        Context context = this.a;
        int i = R.color.f17450_resource_name_obfuscated_res_0x7f06006e;
        GAa gAa = this.l;
        C23130gf3 c23130gf3 = this.j;
        if (z) {
            Resources resources = context.getResources();
            int i2 = AbstractC10510Te3.a[((EnumC9967Se3) gAa.Z).ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            i = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.color.f17470_resource_name_obfuscated_res_0x7f060070;
                    }
                }
            } else {
                i = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
            }
            pixel = resources.getColor(i);
        } else if (c23130gf3.b() <= c23130gf3.i) {
            Resources resources2 = context.getResources();
            int i3 = AbstractC10510Te3.a[((EnumC9967Se3) gAa.Z).ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.color.f17470_resource_name_obfuscated_res_0x7f060070;
                    }
                }
                pixel = resources2.getColor(i);
            }
            i = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
            pixel = resources2.getColor(i);
        } else if (c23130gf3.b() >= c23130gf3.j) {
            Resources resources3 = context.getResources();
            int i4 = AbstractC10510Te3.a[((EnumC9967Se3) gAa.Z).ordinal()];
            int i5 = R.color.f23190_resource_name_obfuscated_res_0x7f060314;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        i5 = R.color.f17460_resource_name_obfuscated_res_0x7f06006f;
                    }
                } else {
                    i5 = R.color.f17440_resource_name_obfuscated_res_0x7f06006d;
                }
            }
            pixel = resources3.getColor(i5);
        } else {
            Bitmap bitmap = ((BitmapDrawable) this.i.getBackground()).getBitmap();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f39180_resource_name_obfuscated_res_0x7f0705e8);
            float b = c23130gf3.b();
            float f = c23130gf3.i;
            pixel = bitmap.getPixel(bitmap.getWidth() / 2, AbstractC6712Meb.b(((int) (((b - f) / (c23130gf3.j - f)) * (bitmap.getHeight() - (dimensionPixelSize * 2)))) + dimensionPixelSize, 0, bitmap.getHeight() - 1));
        }
        c23130gf3.f(pixel);
        this.o = c23130gf3.k;
    }

    public final void f(int i) {
        boolean z;
        int i2;
        ImageView imageView;
        if (i != 0) {
            c();
        }
        this.i.setVisibility(i);
        GAa gAa = this.l;
        ImageView imageView2 = (ImageView) gAa.Y;
        imageView2.setVisibility(i);
        if (i != 0) {
            ((ImageView) gAa.X).setVisibility(i);
        } else if (gAa.b) {
            Context context = (Context) gAa.c;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f62900_resource_name_obfuscated_res_0x7f0713cd);
            LL3 ll3 = new LL3(context.getResources().getDimensionPixelSize(R.dimen.f39060_resource_name_obfuscated_res_0x7f0705dc), context.getResources().getDimensionPixelSize(R.dimen.f39060_resource_name_obfuscated_res_0x7f0705dc));
            ll3.setMargins(0, context.getResources().getDimensionPixelSize(R.dimen.f39190_resource_name_obfuscated_res_0x7f0705e9) - dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen.f39050_resource_name_obfuscated_res_0x7f0705db), 0);
            ll3.g = 0;
            ll3.h = 0;
            imageView2.setLayoutParams(ll3);
            imageView2.invalidate();
        }
        E47 e47 = this.k;
        ImageButton imageButton = e47.f;
        if (imageButton != null && (imageView = e47.g) != null) {
            imageButton.setVisibility(i);
            if (i != 0) {
                e47.e.setVisibility(i);
                imageView.setVisibility(i);
            }
        }
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        C23130gf3 c23130gf3 = this.j;
        c23130gf3.l = z;
        int i3 = 8;
        if (z && c23130gf3.m) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        c23130gf3.a.setVisibility(i2);
        if (z && !c23130gf3.m) {
            i3 = 0;
        }
        c23130gf3.b.setVisibility(i3);
        if (!z && c23130gf3.m) {
            c23130gf3.g(false);
        }
        if (i != 0) {
            this.d.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC41051u3c(this, 1)), this.n.d()).subscribe());
        } else {
            d();
        }
    }

    @Override // defpackage.InterfaceC9423Re3
    public final int getColor() {
        return this.j.k;
    }
}
