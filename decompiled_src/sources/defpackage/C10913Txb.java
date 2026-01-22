package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.List;

/* renamed from: Txb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10913Txb {
    public final InterfaceC27835kAg a;

    public C10913Txb(InterfaceC27835kAg interfaceC27835kAg) {
        this.a = interfaceC27835kAg;
    }

    public static C41209uAg c(MT3 mt3, JAb jAb, boolean z) {
        if (jAb.b() == B48.t) {
            List i = mt3.i();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i.size()).array());
                Iterator it = i.iterator();
                while (it.hasNext()) {
                    InputStream T0 = ((InterfaceC8269Pb0) it.next()).T0();
                    try {
                        byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt((int) AbstractC48194zP2.t(T0, byteArrayOutputStream, 8192)).array());
                        T0.close();
                    } finally {
                    }
                }
                byteArrayOutputStream.writeTo(byteArrayOutputStream);
                byteArrayOutputStream.close();
                try {
                    C41209uAg c41209uAg = new C41209uAg(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), byteArrayOutputStream.size());
                    byteArrayOutputStream.close();
                    return c41209uAg;
                } finally {
                }
            } finally {
            }
        } else {
            InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i());
            InputStream T02 = interfaceC8269Pb0.T0();
            if (z) {
                T02 = new BufferedInputStream(T02);
            }
            return new C41209uAg(T02, interfaceC8269Pb0.n1());
        }
    }

    public static long d(long j, InterfaceC26761jN6 interfaceC26761jN6) {
        if (interfaceC26761jN6 instanceof C44897ww2) {
            return ((j / 16) + 1) * 16;
        }
        if (interfaceC26761jN6 instanceof S2j) {
            return j;
        }
        throw new IllegalStateException("Unrecognized enc alg ".concat(interfaceC26761jN6.getClass().getSimpleName()));
    }

    public final Single a(Isk isk, JAb jAb) {
        boolean j;
        Uri build;
        boolean j2;
        boolean j3;
        boolean z;
        boolean z2 = isk instanceof C21190fCb;
        B48 b48 = B48.X;
        boolean z3 = true;
        if (z2) {
            Object b = jAb.b();
            if (b == B48.Z) {
                j2 = true;
            } else {
                j2 = AbstractC2032Dq9.j(b, 5);
            }
            if (j2) {
                build = C7360Nja.e(4, true, ((C21190fCb) isk).a, false);
            } else {
                if (b == b48) {
                    j3 = true;
                } else {
                    j3 = AbstractC2032Dq9.j(b, 6);
                }
                if (j3) {
                    build = JV0.d("memories_overlay_blob").appendQueryParameter("ID", ((C21190fCb) isk).a).build();
                } else {
                    if (b == B48.t || b == B48.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        z3 = AbstractC2032Dq9.j(b, 9);
                    }
                    if (z3) {
                        build = JV0.d("memories_thumbnail").appendQueryParameter("ID", ((C21190fCb) isk).a).build();
                    } else {
                        if (AbstractC2032Dq9.j(b, 999)) {
                            return Single.l(new IllegalArgumentException("Unsupported file type " + jAb.c() + " for " + isk));
                        }
                        if (b instanceof Integer) {
                            if (((Number) b).intValue() > 0) {
                                build = JV0.d("memories_snap_asset").appendQueryParameter("ID", ((C21190fCb) isk).a).appendQueryParameter("ASSET_TYPE", String.valueOf(((Integer) jAb.b()).intValue())).build();
                            } else {
                                return Single.l(new IllegalArgumentException("Unsupported file type " + jAb.c() + " for " + isk));
                            }
                        } else {
                            return Single.l(new IllegalArgumentException("Unsupported file type " + jAb.c() + " for " + isk));
                        }
                    }
                }
            }
        } else if (isk instanceof C19853eCb) {
            Object b2 = jAb.b();
            if (AbstractC2032Dq9.j(b2, 999)) {
                build = JV0.d("memories_snap_doc").appendQueryParameter("ID", ((C19853eCb) isk).a).build();
            } else {
                if (b2 == b48) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(b2, 6);
                }
                if (j) {
                    build = JV0.d("memories_entry_asset").appendQueryParameter("ID", ((C19853eCb) isk).a).appendQueryParameter("ASSET_TYPE", String.valueOf(6)).build();
                } else {
                    if (b2 != B48.Y) {
                        z3 = AbstractC2032Dq9.j(b2, 7);
                    }
                    if (z3) {
                        build = JV0.d("memories_entry_asset").appendQueryParameter("ID", ((C19853eCb) isk).a).appendQueryParameter("ASSET_TYPE", String.valueOf(7)).build();
                    } else if (b2 instanceof Integer) {
                        if (((Number) b2).intValue() > 0) {
                            build = JV0.d("memories_entry_asset").appendQueryParameter("ID", ((C19853eCb) isk).a).appendQueryParameter("ASSET_TYPE", String.valueOf(((Integer) jAb.b()).intValue())).build();
                        } else {
                            return Single.l(new IllegalArgumentException("Unsupported file type " + jAb.c() + " for " + isk));
                        }
                    } else {
                        return Single.l(new IllegalArgumentException("Unsupported file type " + jAb.c() + " for " + isk));
                    }
                }
            }
        } else {
            throw new RuntimeException();
        }
        Single T = LZj.T(this.a, build, C27521jwb.Z.c(), false, null, 0, 0L, new UI1[0], 56);
        C11959Vvb c11959Vvb = C11959Vvb.g0;
        T.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(T, c11959Vvb), C11959Vvb.h0);
    }

    public final SingleDoOnError b(Isk isk, JAb jAb, InterfaceC26761jN6 interfaceC26761jN6) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(a(isk, jAb), new C3957Hc9(jAb, this, interfaceC26761jN6, 28)), new C32629nlb(6)), new C32629nlb(7));
    }
}
