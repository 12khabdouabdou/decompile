package defpackage;

import android.graphics.Paint;
import android.view.View;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.views.ShapeView;

/* renamed from: Sag, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9896Sag extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ C9896Sag(GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ShapeView) view).resetStrokeCap();
                return;
            case 1:
                this.h.getClass();
                ((ShapeView) view).resetStrokeJoin();
                return;
            default:
                this.h.getClass();
                ((ShapeView) view).setPathData(null);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        Paint.Cap cap;
        Paint.Join join;
        byte[] bArr;
        switch (this.f) {
            case 0:
                String str = (String) obj;
                ShapeView shapeView = (ShapeView) view;
                this.g.getClass();
                int hashCode = str.hashCode();
                if (hashCode != -894674659) {
                    if (hashCode != 3035667) {
                        if (hashCode == 108704142 && str.equals("round")) {
                            cap = Paint.Cap.ROUND;
                            shapeView.setStrokeCap(cap);
                            return;
                        }
                        throw new ComposerException("Invalid value");
                    }
                    if (str.equals("butt")) {
                        cap = Paint.Cap.BUTT;
                        shapeView.setStrokeCap(cap);
                        return;
                    }
                    throw new ComposerException("Invalid value");
                }
                if (str.equals("square")) {
                    cap = Paint.Cap.SQUARE;
                    shapeView.setStrokeCap(cap);
                    return;
                }
                throw new ComposerException("Invalid value");
            case 1:
                String str2 = (String) obj;
                ShapeView shapeView2 = (ShapeView) view;
                this.g.getClass();
                int hashCode2 = str2.hashCode();
                if (hashCode2 != 93630586) {
                    if (hashCode2 != 103906565) {
                        if (hashCode2 == 108704142 && str2.equals("round")) {
                            join = Paint.Join.ROUND;
                            shapeView2.setStrokeJoin(join);
                            return;
                        }
                        throw new ComposerException("Invalid value");
                    }
                    if (str2.equals("miter")) {
                        join = Paint.Join.MITER;
                        shapeView2.setStrokeJoin(join);
                        return;
                    }
                    throw new ComposerException("Invalid value");
                }
                if (str2.equals("bevel")) {
                    join = Paint.Join.BEVEL;
                    shapeView2.setStrokeJoin(join);
                    return;
                }
                throw new ComposerException("Invalid value");
            default:
                ShapeView shapeView3 = (ShapeView) view;
                this.g.getClass();
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    bArr = null;
                }
                shapeView3.setPathData(bArr);
                return;
        }
    }
}
