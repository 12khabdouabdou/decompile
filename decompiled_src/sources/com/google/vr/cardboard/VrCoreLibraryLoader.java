package com.google.vr.cardboard;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import defpackage.C19818eAj;
import defpackage.C20175eRj;
import defpackage.C39051sZ8;
import defpackage.C43061vZ8;
import defpackage.InterfaceC45734xZ8;
import defpackage.Iuk;
import defpackage.Juk;
import defpackage.UJc;

@UsedByNative
/* loaded from: classes2.dex */
public class VrCoreLibraryLoader {
    public static void a(Context context, C19818eAj c19818eAj) {
        int i;
        int i2;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 128);
            if (applicationInfo != null) {
                if (applicationInfo.enabled) {
                    Bundle bundle = applicationInfo.metaData;
                    if (bundle != null) {
                        String string = bundle.getString("com.google.vr.vrcore.SdkLibraryVersion", "");
                        if (!string.isEmpty()) {
                            String substring = string.substring(1);
                            C19818eAj a = C19818eAj.a(substring);
                            if (a != null) {
                                int i3 = c19818eAj.a;
                                int i4 = a.a;
                                if (i4 <= i3) {
                                    if (i4 >= i3) {
                                        int i5 = a.b;
                                        int i6 = c19818eAj.b;
                                        if (i5 <= i6) {
                                            if (i5 >= i6 && ((i = a.c) > (i2 = c19818eAj.c) || i >= i2)) {
                                                return;
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                    String c19818eAj2 = c19818eAj.toString();
                                    StringBuilder sb = new StringBuilder("VrCore GVR library version obsolete; VrCore supports ");
                                    sb.append(substring);
                                    sb.append(" but client min is ");
                                    sb.append(c19818eAj2);
                                    throw new C20175eRj(4);
                                }
                                return;
                            }
                            throw new C20175eRj(4);
                        }
                        throw new C20175eRj(4);
                    }
                    throw new C20175eRj(4);
                }
                throw new C20175eRj(2);
            }
            throw new C20175eRj(8);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new C20175eRj(Juk.a(context));
        }
    }

    @UsedByNative
    public static long loadNativeDlsymMethod(Context context) {
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                if (Juk.g(context) >= 14) {
                    Context g = Iuk.g(context);
                    InterfaceC45734xZ8 R = ((C39051sZ8) Iuk.h(context)).R(new UJc(g), new UJc(context));
                    if (R != null) {
                        return ((C43061vZ8) R).R();
                    }
                }
            } catch (RemoteException | C20175eRj | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError e) {
                new StringBuilder(String.valueOf(e).length() + 50);
                return 0L;
            }
        }
        return 0L;
    }

    @UsedByNative
    public static long loadNativeGvrLibrary(Context context) {
        return loadNativeGvrLibrary(context, C19818eAj.e, C19818eAj.d);
    }

    @UsedByNative
    public static long loadNativeGvrLibrary(Context context, C19818eAj c19818eAj, C19818eAj c19818eAj2) {
        try {
            a(context, c19818eAj);
            Context g = Iuk.g(context);
            Iuk.g(context);
            int i = Iuk.c;
            InterfaceC45734xZ8 R = ((C39051sZ8) Iuk.h(context)).R(new UJc(g), new UJc(context));
            if (R == null) {
                return 0L;
            }
            if (i < 19) {
                return ((C43061vZ8) R).S(c19818eAj2.a, c19818eAj2.b, c19818eAj2.c);
            }
            return ((C43061vZ8) R).T(c19818eAj.toString(), c19818eAj2.toString());
        } catch (RemoteException e) {
            e = e;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (C20175eRj e2) {
            e = e2;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (IllegalArgumentException e3) {
            e = e3;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (IllegalStateException e4) {
            e = e4;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (SecurityException e5) {
            e = e5;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (UnsatisfiedLinkError e6) {
            e = e6;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        }
    }
}
