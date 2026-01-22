package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snap.ui.view.PullToRefreshLayout;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Rx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9819Rx2 extends Property {
    public final /* synthetic */ int a = 1;
    public Object b;

    public /* synthetic */ C9819Rx2(Class cls, String str) {
        super(cls, str);
    }

    public void a(View view, float f) {
        view.setTranslationY(f);
        PullToRefreshLayout pullToRefreshLayout = (PullToRefreshLayout) this.b;
        pullToRefreshLayout.j0 = f;
        ArrayList arrayList = pullToRefreshLayout.e0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            SX7 sx7 = (SX7) arrayList.get(i);
            switch (sx7.a) {
                case 0:
                    TX7 tx7 = (TX7) sx7.b;
                    if (f < 3.0f) {
                        TX7.d(tx7);
                        break;
                    } else {
                        TX7.a(tx7);
                        break;
                    }
                case 1:
                    ((PullToRefreshFragment) sx7.b).P0.onNext(Float.valueOf(f));
                    break;
                default:
                    G1k g1k = (G1k) sx7.b;
                    if (g1k.c) {
                        if (f > 0.0f) {
                            G1k.a(g1k, true);
                        } else {
                            G1k.a(g1k, false);
                        }
                    }
                    if (((ValueAnimator) g1k.j.getValue()).isRunning()) {
                        break;
                    } else {
                        C33769ocb c33769ocb = g1k.b;
                        c33769ocb.a().setVisibility(0);
                        c33769ocb.b().setVisibility(0);
                        if (f > g1k.e) {
                            if (g1k.g) {
                                c33769ocb.a().setImageResource(R.drawable.f75260_resource_name_obfuscated_res_0x7f080546);
                                g1k.g = false;
                            }
                            c33769ocb.a().setTranslationY((f - c33769ocb.a().getHeight()) + g1k.f);
                            c33769ocb.b().setTranslationY((f - c33769ocb.b().getHeight()) + g1k.f);
                            break;
                        } else if (f <= g1k.d) {
                            break;
                        } else {
                            if (!g1k.g) {
                                c33769ocb.a().setImageResource(R.drawable.f75250_resource_name_obfuscated_res_0x7f080545);
                                g1k.g = true;
                            }
                            G1k.b(g1k, f, c33769ocb.a());
                            G1k.b(g1k, f, c33769ocb.b());
                            break;
                        }
                    }
            }
        }
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                ((Drawable) obj).copyBounds((Rect) this.b);
                return new PointF(r0.left, r0.top);
            case 1:
                Matrix matrix = (Matrix) this.b;
                matrix.set(((ImageView) obj).getImageMatrix());
                return matrix;
            case 2:
                return Float.valueOf(((PullToRefreshLayout) this.b).j0);
            default:
                return Float.valueOf(((C10209Spe) this.b).t);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Drawable drawable = (Drawable) obj;
                PointF pointF = (PointF) obj2;
                Rect rect = (Rect) this.b;
                drawable.copyBounds(rect);
                rect.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
                drawable.setBounds(rect);
                return;
            case 1:
                ((ImageView) obj).setImageMatrix((Matrix) obj2);
                return;
            case 2:
                a((View) obj, ((Number) obj2).floatValue());
                return;
            default:
                C10209Spe c10209Spe = (C10209Spe) obj;
                c10209Spe.t = ((Number) obj2).floatValue();
                InterfaceC39909tC9 interfaceC39909tC9 = C10209Spe.X[0];
                View view = (View) c10209Spe.a.a.get();
                if (view != null) {
                    view.invalidate();
                    return;
                }
                return;
        }
    }

    public C9819Rx2() {
        super(Matrix.class, "imageMatrixProperty");
        this.b = new Matrix();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9819Rx2(C10209Spe c10209Spe) {
        super(Float.TYPE, "ALPHA");
        this.b = c10209Spe;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9819Rx2(PullToRefreshLayout pullToRefreshLayout) {
        super(Float.TYPE, "");
        this.b = pullToRefreshLayout;
    }
}
