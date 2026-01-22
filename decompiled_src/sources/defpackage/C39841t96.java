package defpackage;

import android.graphics.Point;
import kotlin.jvm.functions.Function1;

/* renamed from: t96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C39841t96 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Point Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ C18956dXc c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ X8d f0;
    public final /* synthetic */ C26465j96 t;

    public /* synthetic */ C39841t96(C42962vUc c42962vUc, C18956dXc c18956dXc, C26465j96 c26465j96, boolean z, int i, Point point, boolean z2, X8d x8d, int i2) {
        this.a = i2;
        this.b = c42962vUc;
        this.c = c18956dXc;
        this.t = c26465j96;
        this.X = z;
        this.Y = i;
        this.Z = point;
        this.e0 = z2;
        this.f0 = x8d;
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
                boolean z = this.X;
                int i = this.Y;
                Point point = this.Z;
                boolean z2 = this.e0;
                X8d x8d = this.f0;
                if (!z) {
                    S96 s96 = c42962vUc.s;
                    if (!z2) {
                        x8d = null;
                    }
                    s96.H(i, runnable, point, x8d);
                } else {
                    S96 s962 = c42962vUc.s;
                    if (!z2) {
                        x8d = null;
                    }
                    s962.G(i, runnable, point, x8d);
                }
                return Boolean.TRUE;
            default:
                C18956dXc c18956dXc2 = this.c;
                C26465j96 c26465j962 = this.t;
                C42962vUc c42962vUc2 = this.b;
                c42962vUc2.j(c18956dXc2, c26465j962);
                boolean z3 = this.X;
                int i2 = this.Y;
                Point point2 = this.Z;
                boolean z4 = this.e0;
                X8d x8d2 = this.f0;
                if (!z3) {
                    S96 s963 = c42962vUc2.s;
                    if (!z4) {
                        x8d2 = null;
                    }
                    s963.H(i2, runnable, point2, x8d2);
                } else {
                    S96 s964 = c42962vUc2.s;
                    if (!z4) {
                        x8d2 = null;
                    }
                    s964.G(i2, runnable, point2, x8d2);
                }
                return Boolean.TRUE;
        }
    }
}
