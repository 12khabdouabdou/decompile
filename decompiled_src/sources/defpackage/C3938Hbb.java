package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.format.DateFormat;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: Hbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3938Hbb {
    public final B a;
    public final Resources b;
    public final InterfaceC34553pC3 c;
    public final BJd d;
    public final CompositeDisposable e;
    public final C36444qcb f;
    public final C0973Bre g;
    public boolean h;
    public SimpleDateFormat i;
    public final C9639Ro9 j;
    public final C29333lI9 k;
    public ViewGroup l;
    public ViewGroup m;
    public TextView n;
    public TextView o;
    public ImageView p;
    public TextView q;

    public C3938Hbb(B b, Resources resources, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, CompositeDisposable compositeDisposable, U0b u0b, C36444qcb c36444qcb) {
        this.a = b;
        this.b = resources;
        this.c = interfaceC34553pC3;
        this.d = bJd;
        this.e = compositeDisposable;
        this.f = c36444qcb;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.g = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapWeatherWidget"));
        C9639Ro9 c9639Ro9 = new C9639Ro9();
        c9639Ro9.b = C42948vTj.a;
        this.j = c9639Ro9;
        this.k = new C29333lI9(u0b.a(), R.id.f105220_resource_name_obfuscated_res_0x7f0b0d00, R.id.f126000_resource_name_obfuscated_res_0x7f0b1a81, null);
    }

    public final void a(int i) {
        ViewGroup viewGroup = this.l;
        if (viewGroup != null) {
            if (i == 4) {
                i = 8;
            }
            if (viewGroup.getVisibility() != i || viewGroup.getAnimation() != null) {
                if ((i == 0 && !AbstractC2032Dq9.j((AbstractC34196ovk) this.j.b, C42948vTj.a)) || i == 8) {
                    viewGroup.clearAnimation();
                    Wlk.i(this.l, i, null);
                }
            }
        }
    }

    public final void b() {
        Integer num;
        String str;
        C9639Ro9 c9639Ro9 = this.j;
        AbstractC34196ovk abstractC34196ovk = (AbstractC34196ovk) c9639Ro9.b;
        C42948vTj c42948vTj = C42948vTj.a;
        if (!AbstractC2032Dq9.j(abstractC34196ovk, c42948vTj)) {
            AbstractC34196ovk abstractC34196ovk2 = (AbstractC34196ovk) c9639Ro9.b;
            boolean z = abstractC34196ovk2 instanceof C46957yTj;
            if (z || (abstractC34196ovk2 instanceof C45622xTj)) {
                if (z) {
                    num = Integer.valueOf((int) ((C46957yTj) abstractC34196ovk2).a.a);
                } else if (abstractC34196ovk2 instanceof C45622xTj) {
                    num = Integer.valueOf((int) ((C45622xTj) abstractC34196ovk2).a);
                } else if ((abstractC34196ovk2 instanceof C44285wTj) || AbstractC2032Dq9.j(abstractC34196ovk2, c42948vTj)) {
                    num = null;
                } else {
                    throw new RuntimeException();
                }
                Integer a = c9639Ro9.a();
                if (num != null && a != null) {
                    TextView textView = this.o;
                    if (textView != null) {
                        Context context = textView.getContext();
                        boolean z2 = this.h;
                        int intValue = num.intValue();
                        if (!z2) {
                            intValue = (int) ((intValue - 32) * 0.5556d);
                        }
                        boolean z3 = this.h;
                        B b = this.a;
                        if (z3) {
                            if (b.c == null) {
                                b.c = context.getString(R.string.degrees_fahrenheit);
                            }
                            str = b.c;
                        } else {
                            if (b.b == null) {
                                b.b = context.getString(R.string.degrees_celsius);
                            }
                            str = b.b;
                        }
                        String string = context.getString(R.string.degree_with_suffix, Integer.valueOf(intValue), str);
                        if (!AbstractC2032Dq9.j(string, textView.getText())) {
                            textView.setText(string);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("weatherTextView");
                    throw null;
                }
                return;
            }
            if ((abstractC34196ovk2 instanceof C44285wTj) || AbstractC2032Dq9.j(abstractC34196ovk2, c42948vTj)) {
            } else {
                throw new RuntimeException();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00fa, code lost:
    
        r11 = java.lang.Integer.valueOf(((defpackage.C44285wTj) r11).b * 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0109, code lost:
    
        if (r11.equals(r5) == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f1, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00de, code lost:
    
        if (((defpackage.C44285wTj) r11).b < Integer.MAX_VALUE) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00cc, code lost:
    
        if (((defpackage.C46957yTj) r11).b.b < Integer.MAX_VALUE) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e1, code lost:
    
        if (r4 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e3, code lost:
    
        r11 = java.lang.Integer.valueOf(((defpackage.C46957yTj) r11).b.b * 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x010c, code lost:
    
        if (r11 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x010e, code lost:
    
        r4 = new java.util.SimpleTimeZone(r11.intValue(), "TimezoneOffset");
        r11 = java.util.Calendar.getInstance().getTime();
        r5 = r10.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0123, code lost:
    
        if (r5 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0126, code lost:
    
        r5.setTimeZone(java.util.TimeZone.getDefault());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x012d, code lost:
    
        r5 = r10.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x012f, code lost:
    
        if (r5 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0131, code lost:
    
        r5 = r5.format(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0137, code lost:
    
        r7 = r10.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0139, code lost:
    
        if (r7 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x013c, code lost:
    
        r7.setTimeZone(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x013f, code lost:
    
        r4 = r10.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0141, code lost:
    
        if (r4 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0143, code lost:
    
        r11 = r4.format(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x014d, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r11, r5) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014f, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x015c, code lost:
    
        if (r11 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x015e, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0163, code lost:
    
        if (r5 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0165, code lost:
    
        r8 = r10.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0167, code lost:
    
        if (r8 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0171, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r11, r8.getText()) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0173, code lost:
    
        r8.setText(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0177, code lost:
    
        defpackage.AbstractC2032Dq9.T("timeTextView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x017a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x017b, code lost:
    
        r11 = r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x017f, code lost:
    
        if (r11 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0181, code lost:
    
        b();
        r0 = defpackage.EnumC41611uTj.c;
        r0 = (defpackage.EnumC41611uTj) defpackage.EnumC41611uTj.c.get(r11.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0192, code lost:
    
        if (r0 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0194, code lost:
    
        r0 = defpackage.EnumC41611uTj.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0196, code lost:
    
        r8 = r10.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0198, code lost:
    
        if (r8 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x019a, code lost:
    
        r8.setImageDrawable(r3.getDrawable(r0.b));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a4, code lost:
    
        defpackage.AbstractC2032Dq9.T("weatherIconImageView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a9, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01aa, code lost:
    
        if (r11 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ad, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ae, code lost:
    
        r11 = r10.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b0, code lost:
    
        if (r11 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b2, code lost:
    
        if (r5 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b4, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b8, code lost:
    
        r11.setVisibility(r0);
        r11 = r10.m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01bd, code lost:
    
        if (r11 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c0, code lost:
    
        if (r2 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c2, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c6, code lost:
    
        r11.setVisibility(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c4, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c9, code lost:
    
        r11 = r10.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01cb, code lost:
    
        if (r11 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01cd, code lost:
    
        if (r5 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01cf, code lost:
    
        if (r2 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d1, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d5, code lost:
    
        r11.setVisibility(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d8, code lost:
    
        if (r5 != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01da, code lost:
    
        if (r2 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01dd, code lost:
    
        a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01dc, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d3, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e1, code lost:
    
        defpackage.AbstractC2032Dq9.T("dividerContainer");
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e6, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b6, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e7, code lost:
    
        defpackage.AbstractC2032Dq9.T("timeTextView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ea, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0160, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0151, code lost:
    
        if (r11 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0153, code lost:
    
        r11 = r11.toLowerCase(java.util.Locale.getDefault());
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0148, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0136, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01eb, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00f2, code lost:
    
        if ((r11 instanceof defpackage.C45622xTj) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00f4, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f8, code lost:
    
        if ((r11 instanceof defpackage.C44285wTj) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(AbstractC34196ovk abstractC34196ovk) {
        Locale locale;
        SimpleDateFormat simpleDateFormat;
        ViewGroup viewGroup = this.l;
        int i = 8;
        boolean z = true;
        Resources resources = this.b;
        if (viewGroup == null) {
            ViewGroup viewGroup2 = (ViewGroup) ((ViewGroup) this.k.a()).findViewById(R.id.f126000_resource_name_obfuscated_res_0x7f0b1a81);
            this.l = viewGroup2;
            this.f.a.onNext(Boolean.TRUE);
            Configuration configuration = resources.getConfiguration();
            if (Build.VERSION.SDK_INT >= 24) {
                locale = C20216eU.a.d(configuration);
            } else {
                locale = configuration.locale;
            }
            if (DateFormat.is24HourFormat(viewGroup2.getContext())) {
                simpleDateFormat = new SimpleDateFormat("H:mm", locale);
            } else {
                simpleDateFormat = new SimpleDateFormat("h:mm aa", locale);
            }
            this.i = simpleDateFormat;
            this.m = (ViewGroup) viewGroup2.findViewById(R.id.f125910_resource_name_obfuscated_res_0x7f0b1a78);
            this.n = (TextView) viewGroup2.findViewById(R.id.f97590_resource_name_obfuscated_res_0x7f0b0795);
            this.o = (TextView) viewGroup2.findViewById(R.id.f125990_resource_name_obfuscated_res_0x7f0b1a80);
            this.p = (ImageView) viewGroup2.findViewById(R.id.f125980_resource_name_obfuscated_res_0x7f0b1a7f);
            this.q = (TextView) viewGroup2.findViewById(R.id.f123620_resource_name_obfuscated_res_0x7f0b1901);
            Single j = this.c.j(UWa.x0);
            C0973Bre c0973Bre = this.g;
            LZj.w0(new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.d()), c0973Bre.i()), new K7b(15, this), this.e);
            viewGroup2.setDrawingCacheEnabled(true);
            viewGroup2.setVisibility(8);
        }
        C9639Ro9 c9639Ro9 = this.j;
        c9639Ro9.b = abstractC34196ovk;
        boolean z2 = abstractC34196ovk instanceof C46957yTj;
        C42948vTj c42948vTj = C42948vTj.a;
        if (!z2) {
            if (!(abstractC34196ovk instanceof C45622xTj)) {
                if (!(abstractC34196ovk instanceof C44285wTj)) {
                    if (!abstractC34196ovk.equals(c42948vTj)) {
                        throw new RuntimeException();
                    }
                }
            }
            a(8);
        }
    }
}
