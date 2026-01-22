package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import defpackage.C1796Df3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;

/* renamed from: Mg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6746Mg3 extends AbstractC3493Gg3 {
    public final Context Z;
    public final B73 e0;
    public final C27401jr1 f0;
    public final C28032kK2 g0;
    public final CompositeDisposable h0;
    public final C11637Vg3 i0;
    public final InterfaceC16558bke j0;
    public final C12547Wxf k0;
    public final C0973Bre l0;
    public final Object m0;
    public UUID n0;

    public C6746Mg3(Context context, B73 b73, C27401jr1 c27401jr1, C28032kK2 c28032kK2, CompositeDisposable compositeDisposable, C11637Vg3 c11637Vg3, InterfaceC16558bke interfaceC16558bke, C12547Wxf c12547Wxf) {
        this.Z = context;
        this.e0 = b73;
        this.f0 = c27401jr1;
        this.g0 = c28032kK2;
        this.h0 = compositeDisposable;
        this.i0 = c11637Vg3;
        this.j0 = interfaceC16558bke;
        this.k0 = c12547Wxf;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.l0 = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsInputBarPresenter"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m0 = PZj.r(3, new C41108u63(12, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x007a, code lost:
    
        if (r6.longValue() <= Long.MAX_VALUE) goto L14;
     */
    /* JADX WARN: Type inference failed for: r3v17, types: [zIg, mYg] */
    @Override // defpackage.AbstractC36097qM0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O2(Object obj) {
        Uri u;
        C48061zIg c48061zIg;
        C9465Rg3 c9465Rg3 = (C9465Rg3) obj;
        super.O2(c9465Rg3);
        ObservableHide c = this.k0.c();
        C0973Bre c0973Bre = this.l0;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new ObservableMap(new ObservableSubscribeOn(c, c0973Bre.g()), JG2.X).c0(), c0973Bre.i());
        C9464Rg2 c9464Rg2 = new C9464Rg2(1, c9465Rg3, C9465Rg3.class, "setupInput", "setupInput(Z)V", 0, 15);
        C28032kK2 c28032kK2 = this.g0;
        Disposable f = SubscribersKt.f(singleObserveOn, C28032kK2.a(c28032kK2, "Error observing screen parameters"), c9464Rg2);
        CompositeDisposable compositeDisposable = this.h0;
        compositeDisposable.d(f);
        C3535Gi3 c3535Gi3 = c9465Rg3.c;
        C1859Di3 c1859Di3 = c3535Gi3.d;
        String str = c1859Di3.a;
        String str2 = c1859Di3.e;
        if (str2 != null) {
            String str3 = c1859Di3.f;
            if (!TextUtils.isEmpty(str3)) {
                try {
                    Long valueOf = Long.valueOf(str3);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str3 = "10226021";
            u = AbstractC20835ew8.s(str2, str3, EnumC36440qc7.STORIES, 0, 24);
        } else {
            u = AbstractC20835ew8.u(6, str);
        }
        TB0 i = C28999l2k.i(str, u, null, null, null, null, 124);
        SnapImageView snapImageView = (SnapImageView) c9465Rg3.b.findViewById(R.id.f95220_resource_name_obfuscated_res_0x7f0b05f7);
        QC0 qc0 = new QC0(snapImageView.getContext(), C48555zg3.e0.a.t, true);
        QC0.h(qc0, Collections.singletonList(i), 0, 0, null, 30);
        snapImageView.setImageDrawable(qc0);
        if (c3535Gi3.f.a == 1) {
            if (c3535Gi3.e == EnumC11679Vi3.b) {
                SnapFontEditText snapFontEditText = c9465Rg3.e;
                if (LZj.C0(snapFontEditText)) {
                    if (!snapFontEditText.isFocused()) {
                        snapFontEditText.requestFocus();
                    }
                    if (Build.VERSION.SDK_INT >= 30) {
                        ?? c48061zIg2 = new C48061zIg(snapFontEditText, 1);
                        c48061zIg2.c = snapFontEditText;
                        c48061zIg = c48061zIg2;
                    } else {
                        c48061zIg = new C48061zIg(snapFontEditText, 1);
                    }
                    c48061zIg.b();
                }
            }
        }
        compositeDisposable.d(SubscribersKt.j(this.i0.b, C28032kK2.a(c28032kK2, "Error observing keyboard"), null, new C28388kb3(4, this), 2));
        compositeDisposable.d(c9465Rg3.d.a(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.text.SpannableString] */
    @Override // defpackage.AbstractC3493Gg3
    public final boolean Q2(Editable editable, int i) {
        String str;
        Spanned spanned;
        ?? r6;
        String str2;
        C1796Df3.e eVar;
        C12904Xog c12904Xog;
        C12361Wog c12361Wog;
        C3535Gi3 c3535Gi3;
        C3535Gi3 c3535Gi32;
        if (editable != null) {
            ArrayList arrayList = AbstractC36781qri.a;
            CharSequence Z1 = R4i.Z1(editable);
            String obj = Z1.toString();
            str = Pattern.compile("\\n\\s*|\\n{2,}").matcher(obj).replaceAll("\n");
            if (Z1 instanceof Spanned) {
                ?? spannableString = new SpannableString(str);
                Spanned spanned2 = (Spanned) Z1;
                for (Object obj2 : spanned2.getSpans(0, Z1.length(), Object.class)) {
                    spannableString.setSpan(obj2, Pattern.compile("\\n\\s*|\\n{2,}").matcher(obj.substring(0, spanned2.getSpanStart(obj2))).replaceAll("\n").length(), Pattern.compile("\\n\\s*|\\n{2,}").matcher(obj.substring(0, spanned2.getSpanEnd(obj2))).replaceAll("\n").length(), spanned2.getSpanFlags(obj2));
                }
                str = spannableString;
            }
        } else {
            str = null;
        }
        if (str == null || str.length() == 0) {
            return false;
        }
        if (str instanceof Spanned) {
            spanned = (Spanned) str;
        } else {
            spanned = null;
        }
        if (spanned != null) {
            C12160Wf3[] c12160Wf3Arr = (C12160Wf3[]) spanned.getSpans(0, spanned.length() - 1, C12160Wf3.class);
            r6 = new ArrayList(c12160Wf3Arr.length);
            for (C12160Wf3 c12160Wf3 : c12160Wf3Arr) {
                int spanStart = spanned.getSpanStart(c12160Wf3);
                r6.add(new C11616Vf3(spanStart, spanned.getSpanEnd(c12160Wf3) - spanStart, c12160Wf3.a, c12160Wf3.b, c12160Wf3.c));
            }
        } else {
            r6 = C38757sL6.a;
        }
        List list = r6;
        C9465Rg3 c9465Rg3 = (C9465Rg3) this.t;
        if (c9465Rg3 != null && (c3535Gi32 = c9465Rg3.c) != null) {
            str2 = c3535Gi32.d.b;
        } else {
            str2 = null;
        }
        UUID a = J0j.a();
        C9465Rg3 c9465Rg32 = (C9465Rg3) this.t;
        if (c9465Rg32 != null && (c3535Gi3 = c9465Rg32.c) != null) {
            C1859Di3 c1859Di3 = c3535Gi3.d;
            eVar = new C1796Df3.e(c1859Di3.a, c1859Di3.e, c1859Di3.f, c1859Di3.g, null);
        } else {
            eVar = null;
        }
        ((C8241Oze) this.e0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String obj3 = str.toString();
        UUID uuid = this.n0;
        if (str2 == null) {
            str2 = "";
        }
        if (str2.length() == 0) {
            str2 = this.Z.getString(R.string.comments_poster_no_display_name);
        }
        OFd oFd = new OFd(i, new C1796Df3(a, eVar, str2, currentTimeMillis, obj3, EnumC20478eg3.e0, null, null, uuid, 0L, list, null, 11712));
        C9465Rg3 c9465Rg33 = (C9465Rg3) this.t;
        if (c9465Rg33 != null && (c12904Xog = c9465Rg33.d) != null && (c12361Wog = c12904Xog.c) != null) {
            c12361Wog.a(oFd);
        }
        C9465Rg3 c9465Rg34 = (C9465Rg3) this.t;
        if (c9465Rg34 != null) {
            c9465Rg34.e.clearFocus();
        }
        return true;
    }

    @Override // defpackage.AbstractC3493Gg3
    public final void S2() {
        this.f0.i(3).subscribe(C18389d72.D, new C7290Ng3(0, C28032kK2.a(this.g0, "Error showing char limit reached notification")), this.h0);
    }

    @InterfaceC42460v6i
    public final void onEmojiSelected(C46702yHf c46702yHf) {
        C9465Rg3 c9465Rg3 = (C9465Rg3) this.t;
        if (c9465Rg3 != null) {
            SnapFontEditText snapFontEditText = c9465Rg3.e;
            if (!snapFontEditText.isFocused()) {
                snapFontEditText.requestFocus();
            }
        }
        C9465Rg3 c9465Rg32 = (C9465Rg3) this.t;
        if (c9465Rg32 != null) {
            c9465Rg32.b(c46702yHf.a.b, false);
        }
    }

    @InterfaceC42460v6i
    public final void onMentionSelected(SIf sIf) {
        C9465Rg3 c9465Rg3;
        C45904xh3 c45904xh3 = (C45904xh3) this.j0.get();
        UUID uuid = sIf.a;
        C12703Xf3 c12703Xf3 = (C12703Xf3) c45904xh3.f.get(uuid);
        if (c12703Xf3 == null) {
            c12703Xf3 = (C12703Xf3) c45904xh3.e.get(uuid);
        }
        if (c12703Xf3 != null && (c9465Rg3 = (C9465Rg3) this.t) != null) {
            c9465Rg3.c(c12703Xf3, sIf.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [zIg, mYg] */
    /* JADX WARN: Type inference failed for: r3v5, types: [Xn9, Zn9] */
    @InterfaceC42460v6i
    public final void onReplyToComment(C18925dWe c18925dWe) {
        C48061zIg c48061zIg;
        int i = 1;
        C1796Df3 c1796Df3 = c18925dWe.a;
        UUID h = c1796Df3.h();
        if (h == null) {
            h = c1796Df3.e();
        }
        this.n0 = h;
        C9465Rg3 c9465Rg3 = (C9465Rg3) this.t;
        if (c9465Rg3 != null) {
            SnapFontEditText snapFontEditText = c9465Rg3.e;
            if (LZj.C0(snapFontEditText)) {
                if (!snapFontEditText.isFocused()) {
                    snapFontEditText.requestFocus();
                }
                if (Build.VERSION.SDK_INT >= 30) {
                    ?? c48061zIg2 = new C48061zIg(snapFontEditText, i);
                    c48061zIg2.c = snapFontEditText;
                    c48061zIg = c48061zIg2;
                } else {
                    c48061zIg = new C48061zIg(snapFontEditText, i);
                }
                c48061zIg.b();
            }
        }
        C9465Rg3 c9465Rg32 = (C9465Rg3) this.t;
        InterfaceC16558bke interfaceC16558bke = this.j0;
        if (c9465Rg32 != null && c9465Rg32.c.n.b) {
            C45904xh3 c45904xh3 = (C45904xh3) interfaceC16558bke.get();
            c45904xh3.getClass();
            ArrayList arrayList = new ArrayList();
            C12703Xf3 a = c45904xh3.a(c1796Df3);
            if (a != null) {
                arrayList.add(a);
            }
            if (c1796Df3.p()) {
                C1796Df3 c1796Df32 = (C1796Df3) c45904xh3.a.h.get(c1796Df3.h());
                if (c1796Df32 != null) {
                    C12703Xf3 a2 = c45904xh3.a(c1796Df32);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                    AbstractC0690Be3.k0(arrayList, AbstractC43047vYf.W0(AbstractC43047vYf.Q0(new C1775De3(0, c1796Df32.c().values()), new C28388kb3(5, c1796Df3)), new C44568wh3(c45904xh3, 0)));
                }
            } else {
                Collection values = c1796Df3.c().values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    C12703Xf3 a3 = c45904xh3.a((C1796Df3) it.next());
                    if (a3 != null) {
                        arrayList2.add(a3);
                    }
                }
                arrayList.addAll(arrayList2);
            }
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                linkedHashMap.put(((C12703Xf3) next).a, next);
            }
            c45904xh3.e.putAll(linkedHashMap);
            c45904xh3.c.onNext(arrayList);
        }
        String d = c1796Df3.d();
        C25099i7j c25099i7j = null;
        if (R4i.w1(d)) {
            d = null;
        }
        if (c1796Df3.p()) {
            C9465Rg3 c9465Rg33 = (C9465Rg3) this.t;
            if (c9465Rg33 != null && c9465Rg33.c.n.b) {
                String e = c1796Df3.o().e();
                if (e != null) {
                    C45904xh3 c45904xh32 = (C45904xh3) interfaceC16558bke.get();
                    UUID fromString = UUID.fromString(e);
                    C12703Xf3 c12703Xf3 = (C12703Xf3) c45904xh32.f.get(fromString);
                    if (c12703Xf3 == null) {
                        c12703Xf3 = (C12703Xf3) c45904xh32.e.get(fromString);
                    }
                    if (c12703Xf3 != null) {
                        C12703Xf3 c12703Xf32 = new C12703Xf3(c12703Xf3.a, c1796Df3.d(), c12703Xf3.c, c12703Xf3.d, c12703Xf3.e, c12703Xf3.f);
                        C9465Rg3 c9465Rg34 = (C9465Rg3) this.t;
                        if (c9465Rg34 != 0) {
                            c9465Rg34.c(c12703Xf32, new C12876Xn9(0, 0, 1));
                            c25099i7j = C25099i7j.a;
                        }
                    }
                    if (c25099i7j != null) {
                        return;
                    }
                }
                C9465Rg3 c9465Rg35 = (C9465Rg3) this.t;
                if (c9465Rg35 != null) {
                    c9465Rg35.a(d);
                    return;
                }
                return;
            }
            if (c9465Rg33 != null) {
                c9465Rg33.a(d);
                return;
            }
            return;
        }
        C9465Rg3 c9465Rg36 = (C9465Rg3) this.t;
        if (c9465Rg36 != null) {
            if (d == null) {
                d = (String) c9465Rg36.g.getValue();
            }
            c9465Rg36.e.setHint(c9465Rg36.b.getContext().getString(R.string.comments_reply_to_comment_hint, d));
        }
    }
}
