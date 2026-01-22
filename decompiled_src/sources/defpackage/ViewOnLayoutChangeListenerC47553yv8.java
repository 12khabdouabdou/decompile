package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;

/* renamed from: yv8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnLayoutChangeListenerC47553yv8 implements View.OnLayoutChangeListener {
    public final /* synthetic */ C20002eJe a;
    public final /* synthetic */ C48890zv8 b;
    public final /* synthetic */ Bitmap c;

    public ViewOnLayoutChangeListenerC47553yv8(C20002eJe c20002eJe, C48890zv8 c48890zv8, Bitmap bitmap) {
        this.a = c20002eJe;
        this.b = c48890zv8;
        this.c = bitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnLayoutChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        int i9;
        int i10;
        String str;
        String resourceEntryName;
        C36998r1f c36998r1f;
        C20002eJe c20002eJe = this.a;
        Object obj = c20002eJe.a;
        C48890zv8 c48890zv8 = this.b;
        if (obj == null && c48890zv8.k0.getWidth() > 0) {
            ImageView imageView = c48890zv8.k0;
            if (imageView.getHeight() > 0) {
                c20002eJe.a = new C24366had(Integer.valueOf(imageView.getWidth()), Integer.valueOf(imageView.getHeight()));
            }
        }
        C24366had c24366had = (C24366had) c20002eJe.a;
        if (c24366had != null) {
            c48890zv8.k0.removeOnLayoutChangeListener(this);
            Bitmap bitmap = this.c;
            if (bitmap != null) {
                int intValue = ((Number) c24366had.a).intValue();
                int intValue2 = ((Number) c24366had.b).intValue();
                StringBuilder sb = new StringBuilder();
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                C12004Vxf a = ((MZ0) c48890zv8.o0.get()).a();
                if (a == null || (bitmap.getWidth() <= a.j && bitmap.getHeight() <= a.k)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    C12004Vxf c12004Vxf = (C12004Vxf) c48890zv8.r0.getValue();
                    if (c12004Vxf != null) {
                        c36998r1f = c12004Vxf.a;
                    } else {
                        c36998r1f = null;
                    }
                    sb.append("Bitmap is larger than screen size. Screen Resolution: " + c36998r1f + " Bitmap size WxH is : " + width + " x " + height + ".");
                }
                ImageView imageView2 = c48890zv8.k0;
                if (width > intValue && height > intValue2) {
                    sb.append(DM4.n(intValue, intValue2, " x ", ".\n", EU0.z("\nResource (Bitmap) dimensions should not be larger than the ImageView dimensions. Resource (Bitmap) dimensions WxH: ", " x ", ". Image View dimensions WxH: ", width, height)));
                    sb.append("Image View dimensions in dp WxH: " + AbstractC39113sc5.Y(intValue, imageView2.getContext()) + " x " + AbstractC39113sc5.Y(intValue2, imageView2.getContext()) + ".\nResource (Bitmap) dimensions in dp WxH: " + AbstractC39113sc5.Y(width, imageView2.getContext()) + " x " + AbstractC39113sc5.Y(height, imageView2.getContext()) + ".");
                }
                if (sb.length() > 0) {
                    Bitmap.Config config = bitmap.getConfig();
                    if (config == null) {
                        i9 = -1;
                    } else {
                        i9 = AbstractC46217xv8.a[config.ordinal()];
                    }
                    if (i9 != 1) {
                        if (i9 != 2 && i9 != 3) {
                            if (i9 != 4) {
                                i10 = 0;
                            } else {
                                i10 = 1;
                            }
                        } else {
                            i10 = 2;
                        }
                    } else {
                        i10 = 4;
                    }
                    int i11 = width * height * i10;
                    int i12 = i11 - ((intValue * intValue2) * i10);
                    float f = (i12 / i11) * ((float) 100);
                    try {
                        str = imageView2.getResources().getResourceEntryName(imageView2.getId());
                    } catch (Resources.NotFoundException unused) {
                        str = null;
                    }
                    Object parent = imageView2.getParent();
                    if (parent instanceof View) {
                        try {
                            resourceEntryName = imageView2.getResources().getResourceEntryName(((View) parent).getId());
                        } catch (Resources.NotFoundException unused2) {
                        }
                        if (resourceEntryName != null) {
                            sb.append("\nParent View Resource Name: ".concat(resourceEntryName));
                        }
                        Q1j q1j = c48890zv8.i0;
                        if (str != null) {
                            StringBuilder v = DM4.v("\nResource Name: ", str, "\nCallsite Attributed: ", q1j.e().a, ".\nRequest Options: ");
                            v.append(c48890zv8.j0);
                            v.append(".");
                            sb.append(v.toString());
                        }
                        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.T1, "attribution", q1j.e().a);
                        if (str != null) {
                            X.d("resource_name", str);
                        }
                        C21642fY4 c21642fY4 = c48890zv8.m0;
                        ((InterfaceC14452aA8) c21642fY4.get()).d(X, 1L);
                        C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.U1, "attribution", q1j.e().a);
                        if (str != null) {
                            X2.d("resource_name", str);
                        }
                        ((InterfaceC14452aA8) c21642fY4.get()).f(X2, i12);
                        C36254qTb X3 = AbstractC2032Dq9.X(EnumC20818evd.V1, "attribution", q1j.e().a);
                        if (str != null) {
                            X3.d("resource_name", str);
                        }
                        ((InterfaceC14452aA8) c21642fY4.get()).f(X3, f);
                        c48890zv8.q0.c(new FQ6().setMemory(1), new IllegalStateException(sb.toString()), new C12303Wm0(q1j), null);
                        if (!c48890zv8.l0) {
                            throw new IllegalStateException(sb.toString());
                        }
                        return;
                    }
                    resourceEntryName = null;
                    if (resourceEntryName != null) {
                    }
                    Q1j q1j2 = c48890zv8.i0;
                    if (str != null) {
                    }
                    C36254qTb X4 = AbstractC2032Dq9.X(EnumC20818evd.T1, "attribution", q1j2.e().a);
                    if (str != null) {
                    }
                    C21642fY4 c21642fY42 = c48890zv8.m0;
                    ((InterfaceC14452aA8) c21642fY42.get()).d(X4, 1L);
                    C36254qTb X22 = AbstractC2032Dq9.X(EnumC20818evd.U1, "attribution", q1j2.e().a);
                    if (str != null) {
                    }
                    ((InterfaceC14452aA8) c21642fY42.get()).f(X22, i12);
                    C36254qTb X32 = AbstractC2032Dq9.X(EnumC20818evd.V1, "attribution", q1j2.e().a);
                    if (str != null) {
                    }
                    ((InterfaceC14452aA8) c21642fY42.get()).f(X32, f);
                    c48890zv8.q0.c(new FQ6().setMemory(1), new IllegalStateException(sb.toString()), new C12303Wm0(q1j2), null);
                    if (!c48890zv8.l0) {
                    }
                }
            }
        }
    }
}
