package com.snap.backup.api;

import android.app.backup.BackupAgentHelper;
import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.app.backup.SharedPreferencesBackupHelper;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import defpackage.AbstractC2032Dq9;
import defpackage.C13059Xw5;
import defpackage.C15908bG0;
import defpackage.C30501mA8;
import defpackage.C38012rn0;
import defpackage.InterfaceC1405Cm7;
import defpackage.InterfaceC34553pC3;
import defpackage.KI8;
import defpackage.UF0;
import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class MushroomBackupAgent extends BackupAgentHelper {
    public InterfaceC34553pC3 a;
    public InterfaceC1405Cm7 b;
    public C30501mA8 c;

    public MushroomBackupAgent() {
        C15908bG0.Z.getClass();
        Collections.singletonList("MushroomBackupAgent");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final InterfaceC1405Cm7 a() {
        InterfaceC1405Cm7 interfaceC1405Cm7 = this.b;
        if (interfaceC1405Cm7 != null) {
            return interfaceC1405Cm7;
        }
        AbstractC2032Dq9.T("fideliusEventLogger");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) {
        boolean z;
        boolean z2;
        InterfaceC1405Cm7 interfaceC1405Cm7;
        int transportFlags;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        boolean z3 = true;
        if (interfaceC34553pC3 != null) {
            z = interfaceC34553pC3.a(UF0.c);
        } else {
            z = true;
        }
        if (z) {
            if (Build.VERSION.SDK_INT >= 28) {
                transportFlags = backupDataOutput.getTransportFlags();
                if ((transportFlags & 2) == 2) {
                    z2 = true;
                    if (z2) {
                        try {
                            try {
                                super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                                if (interfaceC1405Cm7 != null) {
                                    return;
                                } else {
                                    return;
                                }
                            } catch (Exception e) {
                                String message = e.getMessage();
                                if (this.b != null) {
                                    InterfaceC1405Cm7 a = a();
                                    if (message != null) {
                                        z3 = false;
                                    }
                                    ((C13059Xw5) a).c(message, z3);
                                    return;
                                }
                                return;
                            }
                        } finally {
                            if (this.b != null) {
                                ((C13059Xw5) a()).c(null, true);
                            }
                        }
                    }
                    return;
                }
            }
            z2 = false;
            if (z2) {
            }
        }
    }

    @Override // android.app.backup.BackupAgent
    public final void onCreate() {
        super.onCreate();
        if (getApplicationContext() instanceof KI8) {
            try {
                ((KI8) getApplicationContext()).androidInjector().a(this);
            } catch (Exception unused) {
            }
        }
        addHelper("fidelius", new SharedPreferencesBackupHelper(this, "fidelius_encrypted_backup_records", "fidelius_device_user_records"));
    }

    @Override // android.app.backup.BackupAgent
    public final void onQuotaExceeded(long j, long j2) {
        if (this.b != null) {
            ((C13059Xw5) a()).c("Quota Exceeded", false);
        }
        super.onQuotaExceeded(j, j2);
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public final void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            super.onRestore(backupDataInput, i, parcelFileDescriptor);
            if (this.b != null && this.c != null) {
                ((C13059Xw5) a()).d(true);
                C30501mA8 c30501mA8 = this.c;
                if (c30501mA8 != null) {
                    c30501mA8.b().f(10000L, TimeUnit.MILLISECONDS);
                } else {
                    AbstractC2032Dq9.T("grapheneFlusher");
                    throw null;
                }
            }
        } catch (IOException unused) {
            if (this.b != null && this.c != null) {
                ((C13059Xw5) a()).d(false);
                C30501mA8 c30501mA82 = this.c;
                if (c30501mA82 != null) {
                    c30501mA82.b().f(10000L, TimeUnit.MILLISECONDS);
                } else {
                    AbstractC2032Dq9.T("grapheneFlusher");
                    throw null;
                }
            }
        } catch (Throwable th) {
            if (this.b != null && this.c != null) {
                ((C13059Xw5) a()).d(true);
                C30501mA8 c30501mA83 = this.c;
                if (c30501mA83 != null) {
                    c30501mA83.b().f(10000L, TimeUnit.MILLISECONDS);
                } else {
                    AbstractC2032Dq9.T("grapheneFlusher");
                    throw null;
                }
            }
            throw th;
        }
    }
}
