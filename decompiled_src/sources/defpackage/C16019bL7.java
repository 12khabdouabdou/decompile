package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: bL7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16019bL7 {
    public final Context a;
    public final InterfaceC8509Pm9 b;
    public final InterfaceC34553pC3 c;
    public final C22477gA4 d;
    public final C36674qn e;
    public final C10770Tqc f;
    public final C12613Xai g;
    public final C22477gA4 h;
    public final C22477gA4 i;
    public final C22477gA4 j;
    public final C27577jz1 k;
    public final C22477gA4 l;
    public final C22477gA4 m;

    public C16019bL7(C22477gA4 c22477gA4, Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC34553pC3 interfaceC34553pC3, C22477gA4 c22477gA42, C36674qn c36674qn, C10770Tqc c10770Tqc, C12613Xai c12613Xai, C22477gA4 c22477gA43, C22477gA4 c22477gA44, C22477gA4 c22477gA45, C27577jz1 c27577jz1) {
        this.a = context;
        this.b = interfaceC8509Pm9;
        this.c = interfaceC34553pC3;
        this.d = c22477gA42;
        this.e = c36674qn;
        this.f = c10770Tqc;
        this.g = c12613Xai;
        this.h = c22477gA43;
        this.i = c22477gA44;
        this.j = c22477gA45;
        this.k = c27577jz1;
        this.l = c22477gA4;
        this.m = c22477gA4;
    }

    public static /* synthetic */ void c(C16019bL7 c16019bL7, String str, List list, List list2, int i) {
        if ((i & 4) != 0) {
            list2 = C38757sL6.a;
        }
        c16019bL7.b(str, list, list2, true, c16019bL7.a.getString(R.string.action_menu_done));
    }

    public final MO7 a() {
        return (MO7) this.m.get();
    }

    public final void b(String str, List list, List list2, boolean z, String str2) {
        NO7 no7 = new NO7(this.a, this.f, this.b, new C48920zwg(list, list2, str2, null, str, null, 40), a(), null);
        C43965wEd c43965wEd = new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24);
        C18024cqc c18024cqc = C14987aa.e0;
        C10770Tqc c10770Tqc = this.f;
        AbstractC8032Opc c21422fNd = new C21422fNd(c10770Tqc, no7, c18024cqc, null);
        if (z) {
            c21422fNd = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, c21422fNd});
            c21422fNd.e = null;
        }
        c10770Tqc.x(c21422fNd);
    }
}
