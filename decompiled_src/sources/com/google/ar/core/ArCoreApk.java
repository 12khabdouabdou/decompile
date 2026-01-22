package com.google.ar.core;

import android.app.Activity;
import android.content.Context;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import defpackage.T4k;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class ArCoreApk {

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'UNKNOWN_ERROR' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static class Availability {
        private static final /* synthetic */ Availability[] $VALUES = $values();
        public static final Availability SUPPORTED_APK_TOO_OLD;
        public static final Availability SUPPORTED_INSTALLED;
        public static final Availability SUPPORTED_NOT_INSTALLED;
        public static final Availability UNKNOWN_CHECKING;
        public static final Availability UNKNOWN_ERROR;
        public static final Availability UNKNOWN_TIMED_OUT;
        public static final Availability UNSUPPORTED_DEVICE_NOT_CAPABLE;
        final int nativeCode;

        private static /* synthetic */ Availability[] $values() {
            return new Availability[]{UNKNOWN_ERROR, UNKNOWN_CHECKING, UNKNOWN_TIMED_OUT, UNSUPPORTED_DEVICE_NOT_CAPABLE, SUPPORTED_NOT_INSTALLED, SUPPORTED_APK_TOO_OLD, SUPPORTED_INSTALLED};
        }

        static {
            int i = 0;
            byte[] bArr = null;
            UNKNOWN_ERROR = new Availability("UNKNOWN_ERROR", i, i, bArr);
            int i2 = 1;
            UNKNOWN_CHECKING = new Availability("UNKNOWN_CHECKING", i2, i2, bArr);
            int i3 = 2;
            UNKNOWN_TIMED_OUT = new Availability("UNKNOWN_TIMED_OUT", i3, i3, bArr);
            UNSUPPORTED_DEVICE_NOT_CAPABLE = new Availability("UNSUPPORTED_DEVICE_NOT_CAPABLE", 3, 100, bArr);
            SUPPORTED_NOT_INSTALLED = new Availability("SUPPORTED_NOT_INSTALLED", 4, 201, bArr);
            SUPPORTED_APK_TOO_OLD = new Availability("SUPPORTED_APK_TOO_OLD", 5, 202, bArr);
            SUPPORTED_INSTALLED = new Availability("SUPPORTED_INSTALLED", 6, 203, bArr);
        }

        public /* synthetic */ Availability(String str, int i, int i2, byte[] bArr) {
            this(str, i, i2);
        }

        public static Availability forNumber(int i) {
            for (Availability availability : values()) {
                if (availability.nativeCode == i) {
                    return availability;
                }
            }
            throw new FatalException(T4k.a((byte) 48, i, "Unexpected value for native Availability, value="));
        }

        public static Availability valueOf(String str) {
            return (Availability) Enum.valueOf(Availability.class, str);
        }

        public static Availability[] values() {
            return (Availability[]) $VALUES.clone();
        }

        public boolean isSupported() {
            return false;
        }

        public boolean isTransient() {
            return false;
        }

        public boolean isUnknown() {
            return false;
        }

        public boolean isUnsupported() {
            return false;
        }

        private Availability(String str, int i, int i2) {
            this.nativeCode = i2;
        }
    }

    /* loaded from: classes2.dex */
    public enum InstallBehavior {
        REQUIRED(0),
        OPTIONAL(1);

        final int nativeCode;

        InstallBehavior(int i) {
            this.nativeCode = i;
        }

        public static InstallBehavior forNumber(int i) {
            for (InstallBehavior installBehavior : values()) {
                if (installBehavior.nativeCode == i) {
                    return installBehavior;
                }
            }
            throw new FatalException(T4k.a((byte) 51, i, "Unexpected value for native InstallBehavior, value="));
        }
    }

    /* loaded from: classes2.dex */
    public enum InstallStatus {
        INSTALLED(0),
        INSTALL_REQUESTED(1);

        final int nativeCode;

        InstallStatus(int i) {
            this.nativeCode = i;
        }

        public static InstallStatus forNumber(int i) {
            for (InstallStatus installStatus : values()) {
                if (installStatus.nativeCode == i) {
                    return installStatus;
                }
            }
            throw new FatalException(T4k.a((byte) 49, i, "Unexpected value for native InstallStatus, value="));
        }
    }

    /* loaded from: classes2.dex */
    public enum UserMessageType {
        APPLICATION(0),
        FEATURE(1),
        USER_ALREADY_INFORMED(2);

        final int nativeCode;

        UserMessageType(int i) {
            this.nativeCode = i;
        }

        public static UserMessageType forNumber(int i) {
            for (UserMessageType userMessageType : values()) {
                if (userMessageType.nativeCode == i) {
                    return userMessageType;
                }
            }
            throw new FatalException(T4k.a((byte) 51, i, "Unexpected value for native UserMessageType, value="));
        }
    }

    public static ArCoreApk getInstance() {
        return m.m;
    }

    public Availability checkAvailability(Context context) {
        throw new UnsupportedOperationException("Stub");
    }

    public void checkAvailabilityAsync(Context context, Consumer<Availability> consumer) {
        throw new UnsupportedOperationException("Stub");
    }

    public InstallStatus requestInstall(Activity activity, boolean z) throws UnavailableDeviceNotCompatibleException, UnavailableUserDeclinedInstallationException {
        throw new UnsupportedOperationException("Stub");
    }

    public InstallStatus requestInstall(Activity activity, boolean z, InstallBehavior installBehavior, UserMessageType userMessageType) throws UnavailableDeviceNotCompatibleException, UnavailableUserDeclinedInstallationException {
        throw new UnsupportedOperationException("Stub");
    }
}
