package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.OvershootInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public final class TPa {
    public final C34006on6 a;
    public final BF b;
    public final C21014f4a c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public final C33744ob8 f;
    public final AtomicReference g;
    public final AtomicReference h;
    public final AtomicReference i;
    public final AtomicBoolean j;
    public final AtomicLong k;
    public final AtomicLong l;
    public final AtomicBoolean m;
    public WeakReference n;
    public final C12718Xfi o;
    public ViewGroup p;
    public ImageButton q;
    public ImageView r;
    public SnapFontTextView s;

    public TPa(C34006on6 c34006on6, BF bf, C21014f4a c21014f4a, InterfaceC16558bke interfaceC16558bke) {
        this.a = c34006on6;
        this.b = bf;
        this.c = c21014f4a;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.d = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MagicCaptionButtonController"));
        this.e = C38012rn0.a;
        this.f = (C33744ob8) interfaceC16558bke.get();
        this.g = new AtomicReference(PPa.a);
        this.h = new AtomicReference(4);
        this.i = new AtomicReference(null);
        this.j = new AtomicBoolean(false);
        this.k = new AtomicLong(0L);
        this.l = new AtomicLong(0L);
        this.m = new AtomicBoolean(false);
        this.o = new C12718Xfi(new C14454aAa(21, this));
    }

    public static ScaleAnimation b(boolean z) {
        C24366had c24366had;
        Float valueOf = Float.valueOf(0.75f);
        Float valueOf2 = Float.valueOf(1.0f);
        if (z) {
            c24366had = new C24366had(valueOf2, valueOf);
        } else if (!z) {
            c24366had = new C24366had(valueOf, valueOf2);
        } else {
            throw new RuntimeException();
        }
        float floatValue = ((Number) c24366had.a).floatValue();
        float floatValue2 = ((Number) c24366had.b).floatValue();
        ScaleAnimation scaleAnimation = new ScaleAnimation(floatValue, floatValue2, floatValue, floatValue2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setInterpolator(new OvershootInterpolator());
        scaleAnimation.setDuration(300L);
        return scaleAnimation;
    }

    public final C16127bQa a() {
        boolean z;
        long j;
        C21014f4a c21014f4a = this.c;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = (LinkedHashMap) c21014f4a.X;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C28519kh2 c28519kh2 = (C28519kh2) entry.getKey();
            C17711cc8 c17711cc8 = (C17711cc8) entry.getValue();
            int f = AbstractC20583ekk.f(c17711cc8.b, AbstractC20583ekk.n(c28519kh2.e));
            String str = c17711cc8.b;
            if (f / str.length() <= 0.25d) {
                arrayList.add(str);
            }
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        C24445he4 c24445he4 = new C24445he4();
        c24445he4.b = Long.valueOf(linkedHashMap.size());
        c24445he4.c = 0L;
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            C28519kh2 c28519kh22 = (C28519kh2) entry2.getKey();
            C17711cc8 c17711cc82 = (C17711cc8) entry2.getValue();
            if (AbstractC20583ekk.f(c17711cc82.b, AbstractC20583ekk.n(c28519kh22.e)) / c17711cc82.b.length() <= 0.25d) {
                Long l = c24445he4.c;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                c24445he4.c = Long.valueOf(j + 1);
                z = false;
            } else {
                z = true;
            }
            C25781ie4 c25781ie4 = new C25781ie4();
            c25781ie4.c = c17711cc82.c;
            c25781ie4.b = c17711cc82.d;
            c25781ie4.d = Boolean.valueOf(z);
            arrayList2.add(c25781ie4);
        }
        c24445he4.f(arrayList2);
        return new C16127bQa(strArr, c24445he4);
    }

    public final void c() {
        ((AtomicBoolean) this.a.Z).set(false);
        EnumC31067mb8 enumC31067mb8 = EnumC31067mb8.CANCEL;
        C33744ob8 c33744ob8 = this.f;
        C33744ob8.h(c33744ob8, enumC31067mb8, null, 6);
        c33744ob8.c(EnumC27034ja8.TAP_X, new C3500Gga(28, this));
        c33744ob8.e();
        d(PPa.a);
    }

    public final void d(PPa pPa) {
        if (this.g.getAndSet(pPa) != pPa) {
            int ordinal = pPa.ordinal();
            AtomicReference atomicReference = this.h;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    ImageButton imageButton = this.q;
                    if (imageButton != null) {
                        imageButton.setImageResource(R.drawable.f82730_resource_name_obfuscated_res_0x7f080ab3);
                        imageButton.startAnimation(b(true));
                        imageButton.setEnabled(false);
                    }
                    SnapFontTextView snapFontTextView = this.s;
                    if (snapFontTextView != null) {
                        atomicReference.set(Integer.valueOf(snapFontTextView.getVisibility()));
                        snapFontTextView.setVisibility(0);
                        snapFontTextView.setText(snapFontTextView.getContext().getString(R.string.magic_caption_generating));
                    }
                    ImageView imageView = this.r;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
                        rotateAnimation.setDuration(750L);
                        rotateAnimation.setRepeatCount(-1);
                        imageView.startAnimation(rotateAnimation);
                        return;
                    }
                    return;
                }
                return;
            }
            ImageButton imageButton2 = this.q;
            if (imageButton2 != null) {
                imageButton2.setImageResource(R.drawable.f82740_resource_name_obfuscated_res_0x7f080ab4);
                imageButton2.startAnimation(b(false));
                imageButton2.setEnabled(true);
            }
            SnapFontTextView snapFontTextView2 = this.s;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setVisibility(((Number) atomicReference.get()).intValue());
                snapFontTextView2.setText(snapFontTextView2.getContext().getString(R.string.magic_caption));
            }
            ImageView imageView2 = this.r;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
                Animation animation = imageView2.getAnimation();
                if (animation != null) {
                    animation.cancel();
                }
            }
        }
    }
}
