package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: b0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15574b0d {
    public final Context a;
    public ImageView b;
    public String c;
    public int d;
    public boolean e;
    public boolean f;
    public final Object g;
    public final Object h;
    public View i;
    public View j;
    public Object k;
    public Object l;
    public final Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;

    public C15574b0d(Context context, PZc pZc) {
        C37876rgi c37876rgi = new C37876rgi(context);
        this.a = context;
        this.g = c37876rgi;
        this.h = pZc;
        this.m = C4424Hyi.a;
        this.p = C42926vSi.a;
        this.q = new C14237a0d(this);
    }

    public static String b(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        if (lowerCase.startsWith("www.")) {
            return lowerCase.substring(4);
        }
        if (lowerCase.startsWith("m.")) {
            return lowerCase.substring(2);
        }
        return lowerCase;
    }

    public void a() {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        Bitmap bitmap = (Bitmap) this.o;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.o = null;
    }

    public InterfaceC34304p0h c() {
        C4424Hyi c4424Hyi = (C4424Hyi) this.m;
        String str = this.c;
        c4424Hyi.getClass();
        return C4424Hyi.a(str);
    }

    public void d(int i) {
        if (this.e) {
            View view = (View) this.k;
            view.setVisibility(0);
            view.setTranslationY(i);
        }
        ProgressBar progressBar = (ProgressBar) this.h;
        if (progressBar.getProgress() != 100) {
            progressBar.setVisibility(0);
        }
        progressBar.setTranslationY(i);
    }

    public void e(InterfaceC34304p0h interfaceC34304p0h) {
        C39654t0h c39654t0h;
        KeyEvent.Callback callback;
        ImageView.ScaleType scaleType;
        if (this.b == null && !this.f && ((PZc) this.h).b(interfaceC34304p0h) != null) {
            FrameLayout frameLayout = (FrameLayout) this.j;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            FrameLayout frameLayout2 = (FrameLayout) this.j;
            Context context = this.a;
            if (frameLayout2 == null) {
                FrameLayout frameLayout3 = new FrameLayout(context);
                this.j = frameLayout3;
                C43660w0d c43660w0d = (C43660w0d) this.i;
                if (c43660w0d != null) {
                    c43660w0d.addView(frameLayout3, new FrameLayout.LayoutParams(-1, -1));
                }
            }
            ImageView imageView = new ImageView(context);
            imageView.setTag("OperaTransitionShapeController");
            InterfaceC34304p0h c = c();
            ImageView imageView2 = null;
            if (c instanceof C39654t0h) {
                c39654t0h = (C39654t0h) c;
            } else {
                c39654t0h = null;
            }
            if (c39654t0h != null) {
                callback = c39654t0h.b;
            } else {
                callback = null;
            }
            if (callback instanceof ImageView) {
                imageView2 = (ImageView) callback;
            }
            if (imageView2 != null && (scaleType = imageView2.getScaleType()) != null) {
                imageView.setScaleType(scaleType);
            }
            this.b = imageView;
            FrameLayout frameLayout4 = (FrameLayout) this.j;
            if (frameLayout4 != null) {
                frameLayout4.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
            }
        }
    }

    public void f(InterfaceC34304p0h interfaceC34304p0h) {
        ImageView imageView;
        if (this.b != null) {
            Drawable b = ((PZc) this.h).b(interfaceC34304p0h);
            if (b == null) {
                b = null;
            } else {
                a();
                boolean z = b instanceof BitmapDrawable;
                Context context = this.a;
                if (z) {
                    this.o = ((BitmapDrawable) b).getBitmap().copy(Bitmap.Config.RGB_565, false);
                    b = new BitmapDrawable(context.getResources(), (Bitmap) this.o);
                } else if (b.getCurrent() instanceof BitmapDrawable) {
                    this.o = ((BitmapDrawable) b.getCurrent()).getBitmap().copy(Bitmap.Config.RGB_565, false);
                    b = new BitmapDrawable(context.getResources(), (Bitmap) this.o);
                }
            }
            if (b != null && (imageView = this.b) != null) {
                imageView.setImageDrawable(b);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.Object, edi] */
    public void g(InterfaceC34304p0h interfaceC34304p0h, InterfaceC30891mT interfaceC30891mT) {
        AbstractC48704zmk abstractC48704zmk;
        PSi pSi;
        if (interfaceC30891mT != null) {
            abstractC48704zmk = interfaceC30891mT.b();
        } else {
            abstractC48704zmk = null;
        }
        if (abstractC48704zmk != null) {
            this.p = abstractC48704zmk;
        }
        if (interfaceC30891mT != null && interfaceC30891mT.a() && interfaceC30891mT.b() == ((AbstractC48704zmk) this.p)) {
            int x = interfaceC30891mT.getX();
            int y = interfaceC30891mT.getY();
            int width = (int) interfaceC30891mT.getWidth();
            int height = (int) interfaceC30891mT.getHeight();
            C38915sSi c38915sSi = (C38915sSi) this.n;
            if (c38915sSi != null) {
                c38915sSi.C = x;
                c38915sSi.D = y;
                c38915sSi.E = width;
                c38915sSi.F = height;
            }
        } else {
            if (interfaceC34304p0h != null) {
                Point point = OYc.a;
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                Point point2 = OYc.a;
                Rect rect = OYc.b;
                if (interfaceC34304p0h.b(rect, point2)) {
                    int i = rect.left;
                    int i2 = rect.top;
                    int width2 = interfaceC34304p0h.getWidth();
                    int height2 = interfaceC34304p0h.getHeight();
                    C38915sSi c38915sSi2 = (C38915sSi) this.n;
                    if (c38915sSi2 != null) {
                        c38915sSi2.C = i;
                        c38915sSi2.D = i2;
                        c38915sSi2.E = width2;
                        c38915sSi2.F = height2;
                    }
                }
            }
            int i3 = this.d;
            int a = ((C37876rgi) this.g).a();
            C38915sSi c38915sSi3 = (C38915sSi) this.n;
            if (c38915sSi3 != null) {
                c38915sSi3.C = i3;
                c38915sSi3.D = a;
                c38915sSi3.E = 1;
                c38915sSi3.F = 1;
            }
        }
        C38915sSi c38915sSi4 = (C38915sSi) this.n;
        if (c38915sSi4 != null) {
            c38915sSi4.B = (FrameLayout) this.j;
        }
        if (c38915sSi4 != null) {
            AbstractC48704zmk abstractC48704zmk2 = (AbstractC48704zmk) this.p;
            if (abstractC48704zmk2 != c38915sSi4.z || 4 != c38915sSi4.M) {
                W04 w04 = c38915sSi4.u;
                if (w04 != null) {
                    w04.a.clear();
                    W04 w042 = c38915sSi4.v;
                    if (w042 != null) {
                        w042.a.clear();
                        W04 w043 = c38915sSi4.w;
                        if (w043 != null) {
                            w043.a.clear();
                            W04 w044 = c38915sSi4.x;
                            if (w044 != null) {
                                w044.a.clear();
                                if (abstractC48704zmk2 instanceof C46935ySi) {
                                    ((C46935ySi) abstractC48704zmk2).getClass();
                                    pSi = new SB7();
                                } else if (abstractC48704zmk2 instanceof C41589uSi) {
                                    pSi = new VZ2(1);
                                } else if (abstractC48704zmk2 instanceof C44263wSi) {
                                    pSi = new VZ2(2);
                                } else if (abstractC48704zmk2 instanceof C48272zSi) {
                                    pSi = new VZ2(3);
                                } else if (abstractC48704zmk2 instanceof C45600xSi) {
                                    pSi = new NEd(false);
                                } else if (abstractC48704zmk2 instanceof C40253tSi) {
                                    pSi = new NEd(true);
                                } else if (abstractC48704zmk2 instanceof ASi) {
                                    pSi = new C5217Jkh();
                                } else if (abstractC48704zmk2 instanceof BSi) {
                                    ?? obj = new Object();
                                    obj.f0 = 0.0f;
                                    pSi = obj;
                                } else if (abstractC48704zmk2.equals(C42926vSi.a)) {
                                    pSi = C7297Nga.p0;
                                } else {
                                    throw new RuntimeException();
                                }
                                c38915sSi4.A = pSi;
                                C43660w0d c43660w0d = c38915sSi4.t;
                                if (c43660w0d != null) {
                                    OSi oSi = new OSi(c43660w0d, c38915sSi4.m, c38915sSi4.n, c38915sSi4.q, c38915sSi4.k, c38915sSi4.l, c38915sSi4.o, c38915sSi4.r, c38915sSi4.p);
                                    C9585Rli c9585Rli = c38915sSi4.L;
                                    C43863w9i c43863w9i = c38915sSi4.h;
                                    pSi.s(c38915sSi4.K, oSi, c9585Rli, c43863w9i);
                                    c38915sSi4.A.c(c38915sSi4.y);
                                    PSi pSi2 = c38915sSi4.A;
                                    W04 w045 = c38915sSi4.u;
                                    if (w045 != null) {
                                        W04 w046 = c38915sSi4.v;
                                        if (w046 != null) {
                                            W04 w047 = c38915sSi4.w;
                                            if (w047 != null) {
                                                W04 w048 = c38915sSi4.x;
                                                if (w048 != null) {
                                                    pSi2.q(w045, w046, w047, w048);
                                                    c38915sSi4.z = abstractC48704zmk2;
                                                    c38915sSi4.M = 4;
                                                    FrameLayout frameLayout = c38915sSi4.B;
                                                    if (frameLayout != null) {
                                                        frameLayout.setRotation(-OOi.f(((C38915sSi) r3.b).M));
                                                        int i4 = c38915sSi4.M;
                                                        if (i4 == 2 || i4 == 1) {
                                                            frameLayout.setScaleX((c38915sSi4.E * 1.0f) / c38915sSi4.F);
                                                            frameLayout.setScaleY((c38915sSi4.E * 1.0f) / c38915sSi4.F);
                                                        }
                                                    }
                                                    c38915sSi4.d();
                                                    if (c38915sSi4.H) {
                                                        c38915sSi4.e(false);
                                                        return;
                                                    } else {
                                                        if (c38915sSi4.G) {
                                                            c38915sSi4.b(false);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                AbstractC2032Dq9.T("swipeDownStrategy");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("swipeUpStrategy");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("swipeLeftStrategy");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("swipeRightStrategy");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("operaView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("swipeDownStrategy");
                            throw null;
                        }
                        AbstractC2032Dq9.T("swipeUpStrategy");
                        throw null;
                    }
                    AbstractC2032Dq9.T("swipeLeftStrategy");
                    throw null;
                }
                AbstractC2032Dq9.T("swipeRightStrategy");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean h(String str) {
        boolean z;
        HRe hRe;
        String str2 = this.c;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            Uri parse2 = Uri.parse(str2);
            String host = parse.getHost();
            String host2 = parse2.getHost();
            if (!TextUtils.isEmpty(host) && !TextUtils.isEmpty(host2)) {
                z = b(host).equals(b(host2));
                hRe = (HRe) this.q;
                if (hRe == HRe.a) {
                    if (hRe != HRe.c || z) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
        }
        z = false;
        hRe = (HRe) this.q;
        if (hRe == HRe.a) {
        }
    }

    public void i(int i) {
        ImageButton imageButton = (ImageButton) this.o;
        if (imageButton.getVisibility() != i) {
            if (i == 0 && this.f) {
                if (!h(((TextView) this.j).getText().toString())) {
                    AbstractC24747hrk.e(imageButton, 0);
                    return;
                }
                return;
            }
            AbstractC24747hrk.e(imageButton, 8);
        }
    }

    public void j(String str) {
        boolean h = h(str);
        View view = (View) this.k;
        if (h) {
            this.e = true;
            view.setVisibility(0);
            boolean startsWith = str.startsWith("https");
            View view2 = this.i;
            ImageView imageView = this.b;
            if (startsWith) {
                imageView.setVisibility(0);
                view2.setVisibility(0);
            } else {
                imageView.setVisibility(8);
                view2.setVisibility(8);
            }
            i(8);
            return;
        }
        this.e = false;
        view.setVisibility(8);
        i(0);
    }

    public C15574b0d(Context context, ViewGroup viewGroup) {
        this.c = "";
        this.d = 0;
        this.e = true;
        this.q = HRe.a;
        this.f = true;
        this.a = context;
        this.g = viewGroup;
        this.b = (ImageView) viewGroup.findViewById(R.id.f113890_resource_name_obfuscated_res_0x7f0b127f);
        this.i = viewGroup.findViewById(R.id.f113880_resource_name_obfuscated_res_0x7f0b127e);
        this.j = (TextView) viewGroup.findViewById(R.id.f113710_resource_name_obfuscated_res_0x7f0b126c);
        this.k = viewGroup.findViewById(R.id.f113840_resource_name_obfuscated_res_0x7f0b127a);
        ProgressBar progressBar = (ProgressBar) viewGroup.findViewById(R.id.f113780_resource_name_obfuscated_res_0x7f0b1274);
        this.h = progressBar;
        JD0 jd0 = new JD0(14, this);
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.f113730_resource_name_obfuscated_res_0x7f0b126e);
        this.n = imageView;
        imageView.setOnClickListener(jd0);
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.f113740_resource_name_obfuscated_res_0x7f0b126f);
        this.o = imageButton;
        imageButton.setOnClickListener(jd0);
        imageButton.setOnTouchListener(JA5.X);
        ClipDrawable clipDrawable = new ClipDrawable(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{C39004sX3.c(context, R.color.f28120_resource_name_obfuscated_res_0x7f060513), C39004sX3.c(context, R.color.f28130_resource_name_obfuscated_res_0x7f060514), C39004sX3.c(context, R.color.f28130_resource_name_obfuscated_res_0x7f060514)}), 3, 1);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new ColorDrawable(C39004sX3.c(context, android.R.color.transparent)), clipDrawable, clipDrawable});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        progressBar.setProgressDrawable(layerDrawable);
        progressBar.setVisibility(0);
        this.d = context.getResources().getDimensionPixelSize(R.dimen.f42450_resource_name_obfuscated_res_0x7f0707bb);
        this.l = (ImageView) viewGroup.findViewById(R.id.f113750_resource_name_obfuscated_res_0x7f0b1270);
        this.m = (ShimmerFrameLayout) viewGroup.findViewById(R.id.f113850_resource_name_obfuscated_res_0x7f0b127b);
    }
}
