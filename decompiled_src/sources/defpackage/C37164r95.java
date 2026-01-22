package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.a;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: r95, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37164r95 implements S75 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C37164r95(int i, Comparable comparable, Object obj) {
        this.a = i;
        this.b = comparable;
        this.c = obj;
    }

    public static C37164r95 d(Context context, Uri uri, InterfaceC36935qyi interfaceC36935qyi) {
        return new C37164r95(3, uri, new C36636ql5(a.a(context).c.b().f(), interfaceC36935qyi, a.a(context).t, context.getContentResolver()));
    }

    @Override // defpackage.S75
    public final Class a() {
        switch (this.a) {
            case 0:
                ((QR1) this.c).getClass();
                return InputStream.class;
            case 1:
                switch (((C6643Mb5) this.c).a) {
                    case 28:
                        return ParcelFileDescriptor.class;
                    default:
                        return InputStream.class;
                }
            case 2:
                return InputStream.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.S75
    public final void b() {
        switch (this.a) {
            case 0:
                try {
                    ((ByteArrayInputStream) this.t).close();
                    return;
                } catch (IOException unused) {
                    return;
                }
            case 1:
                Object obj = this.t;
                if (obj != null) {
                    try {
                        switch (((C6643Mb5) this.c).a) {
                            case 28:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                        return;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                return;
            case 2:
                if (((C27005jZ0) this.t).b) {
                    ((DisposableContainer) this.c).d(LZj.V((F06) this.b, new WA7(19, this), null));
                    return;
                }
                return;
            default:
                InputStream inputStream = (InputStream) this.t;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        return;
                    } catch (IOException unused3) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // defpackage.S75
    public final int c() {
        switch (this.a) {
            case 0:
                return 1;
            case 1:
                return 1;
            case 2:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.S75
    public final void cancel() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            case 2:
                if (((C27005jZ0) this.t).b) {
                    ((DisposableContainer) this.c).d(LZj.V((F06) this.b, new WA7(19, this), null));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.S75
    public final void e(SXd sXd, R75 r75) {
        Object open;
        switch (this.a) {
            case 0:
                try {
                    ByteArrayInputStream d = QR1.d((String) this.b);
                    this.t = d;
                    r75.f(d);
                    return;
                } catch (IllegalArgumentException e) {
                    r75.d(e);
                    return;
                }
            case 1:
                try {
                    C6643Mb5 c6643Mb5 = (C6643Mb5) this.c;
                    File file = (File) this.b;
                    switch (c6643Mb5.a) {
                        case 28:
                            open = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            open = new FileInputStream(file);
                            break;
                    }
                    this.t = open;
                    r75.f(open);
                    return;
                } catch (FileNotFoundException e2) {
                    r75.d(e2);
                    return;
                }
            case 2:
                r75.f((C27005jZ0) this.t);
                return;
            default:
                try {
                    InputStream i = i();
                    this.t = i;
                    r75.f(i);
                    return;
                } catch (FileNotFoundException e3) {
                    r75.d(e3);
                    return;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (r5 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x003d, code lost:
    
        if (r5 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0090 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InputStream i() {
        Cursor cursor;
        InputStream openInputStream;
        int u;
        Uri uri = (Uri) this.b;
        C36636ql5 c36636ql5 = (C36636ql5) this.c;
        Cursor cursor2 = null;
        r4 = null;
        r4 = null;
        InputStream inputStream = null;
        try {
            cursor = ((InterfaceC36935qyi) c36636ql5.b).b(uri);
        } catch (SecurityException unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
            if (cursor2 != null) {
            }
            throw th;
        }
        if (cursor != null) {
            try {
                try {
                } catch (SecurityException unused2) {
                    if (Log.isLoggable("ThumbStreamOpener", 3)) {
                        Objects.toString(uri);
                    }
                }
                if (cursor.moveToFirst()) {
                    String str = cursor.getString(0);
                    cursor.close();
                    boolean isEmpty = TextUtils.isEmpty(str);
                    ContentResolver contentResolver = (ContentResolver) c36636ql5.t;
                    try {
                        if (!isEmpty) {
                            File file = new File(str);
                            if (file.exists() && 0 < file.length()) {
                                Uri fromFile = Uri.fromFile(file);
                                try {
                                    openInputStream = contentResolver.openInputStream(fromFile);
                                    if (openInputStream != null) {
                                        try {
                                            inputStream = contentResolver.openInputStream(uri);
                                            u = I0j.u((ArrayList) c36636ql5.X, inputStream, (C41716uZ0) c36636ql5.c);
                                            if (inputStream != null) {
                                                try {
                                                    inputStream.close();
                                                } catch (IOException unused3) {
                                                }
                                            }
                                        } catch (IOException | NullPointerException unused4) {
                                            if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                                Objects.toString(uri);
                                            }
                                            if (inputStream != null) {
                                                try {
                                                    inputStream.close();
                                                } catch (IOException unused5) {
                                                }
                                            }
                                        }
                                        if (u != -1) {
                                            return new C22897gU6(openInputStream, u);
                                        }
                                        return openInputStream;
                                    }
                                    u = -1;
                                    if (u != -1) {
                                    }
                                } catch (NullPointerException e) {
                                    throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + fromFile).initCause(e));
                                }
                            }
                        }
                        if (openInputStream != null) {
                        }
                        u = -1;
                        if (u != -1) {
                        }
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused6) {
                            }
                        }
                        throw th2;
                    }
                    openInputStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        }
    }

    public C37164r95(F06 f06, DisposableContainer disposableContainer, C27005jZ0 c27005jZ0) {
        this.a = 2;
        this.b = f06;
        this.c = disposableContainer;
        this.t = c27005jZ0;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
