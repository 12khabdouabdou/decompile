package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RadioGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Arrays;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: e0i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19597e0i extends AbstractC29387lL0 {
    public final C18282d25 k;
    public final YZh l;
    public final C10770Tqc m;
    public C40127tMh n;
    public NLh o;
    public EnumC41307uF8 p;
    public ImageView q;
    public RadioGroup r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;

    public C19597e0i(C18282d25 c18282d25, InterfaceC16558bke interfaceC16558bke, YZh yZh, C10770Tqc c10770Tqc) {
        super(interfaceC16558bke);
        this.k = c18282d25;
        this.l = yZh;
        this.m = c10770Tqc;
        this.p = EnumC41307uF8.PRIVATE;
        this.s = new C12718Xfi(new C18251d0i(this, 2));
        this.t = new C12718Xfi(new C18251d0i(this, 1));
        this.u = new C12718Xfi(new C18251d0i(this, 0));
    }

    @Override // defpackage.AbstractC29387lL0
    public final void a() {
        String str;
        String str2;
        EnumC41307uF8 enumC41307uF8;
        UIf uIf;
        String obj;
        j(false);
        C16151bRd c16151bRd = this.b;
        UIf uIf2 = null;
        if (c16151bRd != null) {
            c16151bRd.b(c());
            Editable text = c().getText();
            if (text != null && (obj = text.toString()) != null) {
                str = R4i.Z1(obj).toString();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0 && this.o == null) {
                YZh yZh = this.l;
                Observables observables = Observables.a;
                InterfaceC15222ake interfaceC15222ake = yZh.a;
                ObservableMap g = ((C18824dRf) interfaceC15222ake.get()).g(new C39060sZh(yZh, 2, str));
                C12718Xfi c12718Xfi = yZh.c;
                Observable observable = (Observable) c12718Xfi.getValue();
                observables.getClass();
                LZj.w0(new SingleObserveOn(SinglesKt.a(new SingleMap(new ObservableElementAtSingle(new ObservableFlatMapSingle(Observables.a(g, observable), new C0893Bnh(23, yZh)), C38757sL6.a), C25182iBe.x0), new ObservableElementAtSingle(new ObservableMap(new ObservableFlatMapSingle(Observables.a(((C18824dRf) interfaceC15222ake.get()).g(yZh.g), (Observable) c12718Xfi.getValue()), new C28338kYh(2, yZh)), C26517jBe.x0), Boolean.FALSE)), ((C0973Bre) e()).i()), new C33229oCh(this, 17, str), f());
                return;
            }
            Observer observer = this.c;
            if (observer != null) {
                EnumC4646Ij9 enumC4646Ij9 = EnumC4646Ij9.b;
                NLh nLh = this.o;
                if (nLh != null && (uIf = nLh.a) != null) {
                    str2 = uIf.k;
                } else {
                    str2 = null;
                }
                if (nLh != null) {
                    uIf2 = nLh.a;
                }
                EnumC41307uF8 enumC41307uF82 = this.p;
                if (uIf2 != null && (enumC41307uF8 = uIf2.n) != null) {
                    enumC41307uF82 = enumC41307uF8;
                }
                observer.onNext(new C4104Hj9(2, enumC4646Ij9, str, new C19674e47(str2, enumC41307uF82), null, 16));
                return;
            }
            AbstractC2032Dq9.T("exitEditingObserver");
            throw null;
        }
        AbstractC2032Dq9.T("keyboardController");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r5v29, types: [UJ0, tMh] */
    @Override // defpackage.AbstractC29387lL0
    public final void g(Context context, FrameLayout frameLayout, LayoutInflater layoutInflater, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, C16151bRd c16151bRd, Observer observer, C16253bWd c16253bWd, C10620Tj9 c10620Tj9) {
        super.g(context, frameLayout, layoutInflater, c0973Bre, compositeDisposable, c16151bRd, observer, c16253bWd, c10620Tj9);
        h(R.layout.f133680_resource_name_obfuscated_res_0x7f0e0306, R.id.f121770_resource_name_obfuscated_res_0x7f0b1807, frameLayout, layoutInflater, new C20075eN3(5, this), EnumC4646Ij9.b, false);
        LZj.v0(new ObservableMap(((XSg) this.k.get()).D(), C29191lBe.x0).u0(c0973Bre.i()), new C22847gRh((AvatarView) d().findViewById(R.id.f121750_resource_name_obfuscated_res_0x7f0b1805), 1), C15579b0i.b, f());
        View findViewById = d().findViewById(R.id.f111980_resource_name_obfuscated_res_0x7f0b1180);
        View findViewById2 = d().findViewById(R.id.f96880_resource_name_obfuscated_res_0x7f0b071a);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) findViewById.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
        snapFontTextView.setText(b().getResources().getString(R.string.story_sticker_private_type));
        snapFontTextView2.setText(b().getResources().getString(R.string.story_sticker_private_subtext));
        SnapFontTextView snapFontTextView3 = (SnapFontTextView) findViewById2.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        SnapFontTextView snapFontTextView4 = (SnapFontTextView) findViewById2.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
        snapFontTextView3.setText(b().getResources().getString(R.string.story_sticker_custom_type));
        snapFontTextView4.setText(b().getResources().getString(R.string.story_sticker_custom_subtext));
        this.r = (RadioGroup) d().findViewById(R.id.f121830_resource_name_obfuscated_res_0x7f0b1813);
        this.q = (ImageView) d().findViewById(R.id.f121780_resource_name_obfuscated_res_0x7f0b1809);
        RadioGroup radioGroup = this.r;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(new C26920jV(7, this));
        }
        LZj.p0(AbstractC13959Zn7.g(d().findViewById(R.id.f121810_resource_name_obfuscated_res_0x7f0b1811)), new C30946mVd(new GestureDetector(b(), new GestureDetector.SimpleOnGestureListener()), 1), f());
        this.p = EnumC41307uF8.CUSTOM;
        ImageView imageView = this.q;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.f85230_resource_name_obfuscated_res_0x7f080be1);
        }
        l();
        c().setHintTextColor(((Number) this.s.getValue()).intValue());
        C12904Xog c12904Xog = new C12904Xog();
        compositeDisposable.d(c12904Xog.a(this));
        this.n = new UJ0(context, frameLayout, c0973Bre, c12904Xog, compositeDisposable, EnumC32100nMh.class);
        Observable observable = (Observable) c16151bRd.e.getValue();
        ZZh zZh = new ZZh(this, 0);
        observable.getClass();
        LZj.p0(new ObservableMap(new ObservableFilter(observable, zZh), new C42653vFh(15, frameLayout)), new C14242a0i(this, 0), compositeDisposable);
        LZj.p0(new ObservableFilter((Observable) c16151bRd.f.getValue(), new ZZh(this, 1)).u0(c0973Bre.i()), new C14242a0i(this, 1), compositeDisposable);
    }

    @Override // defpackage.AbstractC29387lL0
    public final void j(boolean z) {
        UIf uIf;
        EnumC41307uF8 enumC41307uF8;
        super.j(z);
        c().setCursorVisible(z);
        if (z) {
            C40127tMh c40127tMh = this.n;
            if (c40127tMh != null) {
                ((RecyclerView) c40127tMh.g.getValue()).setVisibility(0);
            }
            C40127tMh c40127tMh2 = this.n;
            if (c40127tMh2 != null) {
                c40127tMh2.b(this.l.c());
            }
            l();
            ImageView imageView = this.q;
            if (imageView != null) {
                NLh nLh = this.o;
                if (nLh != null) {
                    uIf = nLh.a;
                } else {
                    uIf = null;
                }
                EnumC41307uF8 enumC41307uF82 = this.p;
                if (uIf != null && (enumC41307uF8 = uIf.n) != null) {
                    enumC41307uF82 = enumC41307uF8;
                }
                int ordinal = enumC41307uF82.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        imageView.setImageResource(R.drawable.f85220_resource_name_obfuscated_res_0x7f080be0);
                        RadioGroup radioGroup = this.r;
                        if (radioGroup != null) {
                            radioGroup.check(R.id.f121840_resource_name_obfuscated_res_0x7f0b1814);
                            return;
                        }
                        return;
                    }
                    return;
                }
                imageView.setImageResource(R.drawable.f85230_resource_name_obfuscated_res_0x7f080be1);
                RadioGroup radioGroup2 = this.r;
                if (radioGroup2 != null) {
                    radioGroup2.check(R.id.f121820_resource_name_obfuscated_res_0x7f0b1812);
                    return;
                }
                return;
            }
            return;
        }
        C40127tMh c40127tMh3 = this.n;
        if (c40127tMh3 != null) {
            ((RecyclerView) c40127tMh3.g.getValue()).setVisibility(8);
        }
    }

    public final void l() {
        String str;
        if (R4i.w1(c().getText())) {
            EditText c = c();
            int ordinal = this.p.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    str = "";
                } else {
                    str = (String) this.t.getValue();
                }
            } else {
                str = (String) this.u.getValue();
            }
            c.setHint(str);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStoryCarouselItemClicked(SLh sLh) {
        C25099i7j c25099i7j;
        Editable text = c().getText();
        if (text != null) {
            text.clear();
        }
        Editable text2 = c().getText();
        C26751jMh c26751jMh = sLh.a;
        if (text2 != null) {
            text2.insert(0, c26751jMh.X.a.f);
        }
        NLh nLh = c26751jMh.X;
        this.o = nLh;
        UIf uIf = nLh.a;
        EnumC41307uF8 enumC41307uF8 = uIf.n;
        if (enumC41307uF8 != null) {
            this.p = enumC41307uF8;
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            Objects.toString(uIf);
            Object[] copyOf = Arrays.copyOf(new Object[0], 0);
            Arrays.copyOf(copyOf, copyOf.length);
        }
        a();
    }
}
