package defpackage;

import app.aifactory.sdk.api.model.dto.RemoteFont;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Guf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3797Guf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C5965Kuf b;
    public final /* synthetic */ InterfaceC8572Pp9 c;

    public /* synthetic */ C3797Guf(InterfaceC8572Pp9 interfaceC8572Pp9, C5965Kuf c5965Kuf) {
        this.c = interfaceC8572Pp9;
        this.b = c5965Kuf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        File[] fileArr;
        ArrayList arrayList;
        File[] listFiles;
        InterfaceC8572Pp9 interfaceC8572Pp9 = this.c;
        C5965Kuf c5965Kuf = this.b;
        int i = 1;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                File file = (File) c24366had.a;
                File file2 = (File) c24366had.b;
                AbstractC48836zsk.a(interfaceC8572Pp9, "scenario_unzip_time", new C38049rof(file, 19, file2));
                file.delete();
                File file3 = new File(file2, "resources");
                if (file3.exists()) {
                    File[] listFiles2 = file3.listFiles();
                    int length = listFiles2.length;
                    int i2 = 0;
                    while (i2 < length) {
                        File file4 = listFiles2[i2];
                        i2 += i;
                        File file5 = file3;
                        if (file4.isDirectory()) {
                            fileArr = listFiles2;
                            File file6 = new File(file2, file4.getName());
                            int i3 = AbstractC44770wq7.a;
                            if (file4.exists()) {
                                if (file4.isDirectory()) {
                                    if (!file6.exists()) {
                                        if (file4.renameTo(file6)) {
                                            continue;
                                        } else {
                                            if (!file6.getCanonicalPath().startsWith(file4.getCanonicalPath() + File.separator)) {
                                                AbstractC44770wq7.a(file4, file6);
                                                if (file4.isDirectory()) {
                                                    if (!file4.getCanonicalPath().equals(file6.getCanonicalPath())) {
                                                        if (file6.getCanonicalPath().startsWith(file4.getCanonicalPath()) && (listFiles = file4.listFiles()) != null && listFiles.length > 0) {
                                                            arrayList = new ArrayList(listFiles.length);
                                                            for (File file7 : listFiles) {
                                                                arrayList.add(new File(file6, file7.getName()).getCanonicalPath());
                                                            }
                                                        } else {
                                                            arrayList = null;
                                                        }
                                                        AbstractC44770wq7.d(file4, file6, arrayList);
                                                        AbstractC44770wq7.c(file4);
                                                        if (file4.exists()) {
                                                            throw new IOException("Failed to delete original directory '" + file4 + "' after copy to '" + file6 + "'");
                                                        }
                                                    } else {
                                                        throw new IOException("Source '" + file4 + "' and destination '" + file6 + "' are the same");
                                                    }
                                                } else {
                                                    throw new IOException(AbstractC2350Eff.e("Source '", file4, "' exists but is not a directory"));
                                                }
                                            } else {
                                                throw new IOException("Cannot move directory: " + file4 + " to a subdirectory of itself: " + file6);
                                            }
                                        }
                                    } else {
                                        throw new IOException(AbstractC2350Eff.e("Destination '", file6, "' already exists"));
                                    }
                                } else {
                                    throw new IOException(AbstractC2350Eff.e("Source '", file4, "' is not a directory"));
                                }
                            } else {
                                throw new FileNotFoundException(AbstractC2350Eff.e("Source '", file4, "' does not exist"));
                            }
                        } else {
                            fileArr = listFiles2;
                            File file8 = new File(file2, file4.getName());
                            int i4 = AbstractC44770wq7.a;
                            if (file4.exists()) {
                                if (!file4.isDirectory()) {
                                    if (!file8.exists()) {
                                        if (!file8.isDirectory()) {
                                            if (file4.renameTo(file8)) {
                                                continue;
                                            } else {
                                                AbstractC44770wq7.a(file4, file8);
                                                if (!file4.isDirectory()) {
                                                    if (!file4.getCanonicalPath().equals(file8.getCanonicalPath())) {
                                                        File parentFile = file8.getParentFile();
                                                        if (parentFile != null && !parentFile.mkdirs() && !parentFile.isDirectory()) {
                                                            throw new IOException(AbstractC2350Eff.e("Destination '", parentFile, "' directory cannot be created"));
                                                        }
                                                        if (file8.exists() && !file8.canWrite()) {
                                                            throw new IOException(AbstractC2350Eff.e("Destination '", file8, "' exists but is read-only"));
                                                        }
                                                        AbstractC44770wq7.e(file4, file8);
                                                        if (!file4.delete()) {
                                                            try {
                                                                if (file8.isDirectory()) {
                                                                    AbstractC44770wq7.b(file8);
                                                                }
                                                            } catch (Exception unused) {
                                                            }
                                                            try {
                                                                file8.delete();
                                                            } catch (Exception unused2) {
                                                            }
                                                            throw new IOException("Failed to delete original file '" + file4 + "' after copy to '" + file8 + "'");
                                                        }
                                                    } else {
                                                        throw new IOException("Source '" + file4 + "' and destination '" + file8 + "' are the same");
                                                    }
                                                } else {
                                                    throw new IOException(AbstractC2350Eff.e("Source '", file4, "' exists but is a directory"));
                                                }
                                            }
                                        } else {
                                            throw new IOException(AbstractC2350Eff.e("Destination '", file8, "' is a directory"));
                                        }
                                    } else {
                                        throw new IOException(AbstractC2350Eff.e("Destination '", file8, "' already exists"));
                                    }
                                } else {
                                    throw new IOException(AbstractC2350Eff.e("Source '", file4, "' is a directory"));
                                }
                            } else {
                                throw new FileNotFoundException(AbstractC2350Eff.e("Source '", file4, "' does not exist"));
                            }
                        }
                        file3 = file5;
                        listFiles2 = fileArr;
                        i = 1;
                    }
                    file3.delete();
                }
                AbstractC48836zsk.a(interfaceC8572Pp9, "scenario_validate_time", new C38049rof(c5965Kuf, 20, file2));
                return C25099i7j.a;
            default:
                RemoteFont remoteFont = (RemoteFont) ((C24366had) obj).b;
                return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC18787dQ(21, c5965Kuf)), new C1579Cuf((Object) c5965Kuf, (Object) remoteFont, (Object) interfaceC8572Pp9, i)), new C42192uuf(c5965Kuf, 3, remoteFont)), ((C41818udf) c5965Kuf.X.a.getValue()).b);
        }
    }

    public /* synthetic */ C3797Guf(C5965Kuf c5965Kuf, InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.b = c5965Kuf;
        this.c = interfaceC8572Pp9;
    }
}
