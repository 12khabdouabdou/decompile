package defpackage;

import android.graphics.Point;
import kotlin.jvm.functions.Function1;

/* renamed from: u96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C41177u96 implements Function1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Point Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ C18956dXc c;
    public final /* synthetic */ C26465j96 t;

    public /* synthetic */ C41177u96(C42962vUc c42962vUc, C18956dXc c18956dXc, C26465j96 c26465j96, int i, Point point, int i2) {
        this.a = i2;
        this.b = c42962vUc;
        this.c = c18956dXc;
        this.t = c26465j96;
        this.X = i;
        this.Y = point;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Runnable runnable = (Runnable) obj;
        switch (this.a) {
            case 0:
                C18956dXc c18956dXc = this.c;
                C26465j96 c26465j96 = this.t;
                C42962vUc c42962vUc = this.b;
                c42962vUc.j(c18956dXc, c26465j96);
                c42962vUc.s.L(this.X, runnable, this.Y);
                return Boolean.TRUE;
            default:
                C18956dXc c18956dXc2 = this.c;
                C26465j96 c26465j962 = this.t;
                C42962vUc c42962vUc2 = this.b;
                c42962vUc2.j(c18956dXc2, c26465j962);
                c42962vUc2.s.L(this.X, runnable, this.Y);
                return Boolean.TRUE;
        }
    }
}
