package com.snap.nloader.android;

/* loaded from: classes.dex */
public interface LoadComponentDelegate {

    /* loaded from: classes7.dex */
    public static class DlopenHandle {
        final long handle;
        final String loadName;

        public DlopenHandle(long j, String str) {
            this.handle = j;
            this.loadName = str;
        }
    }

    DlopenHandle getDlopenHandle(String str);

    void loadLibrary(String str);
}
