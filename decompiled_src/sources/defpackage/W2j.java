package defpackage;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.Locale;

/* loaded from: classes.dex */
public final class W2j {
    public final EEh a;

    public W2j(EEh eEh) {
        this.a = eEh;
    }

    public static String b(String str, String str2) {
        String str3;
        if (str2 != null) {
            str3 = str2.toUpperCase(Locale.US);
        } else {
            str3 = "process_unfinished";
        }
        return AbstractC30172lva.y(str, ".", str3);
    }

    public static void c(File file, String str) {
        if (!file.exists()) {
            return;
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file, false);
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(outputStreamWriter);
                try {
                    bufferedWriter.write(str);
                    bufferedWriter.close();
                    outputStreamWriter.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final void a(String str, String str2) {
        File file = new File(new File(this.a.c(), "notifications/push_received/unfinished"), str);
        if (str2 != null && str2.length() != 0) {
            if (file.exists()) {
                return;
            }
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream);
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(outputStreamWriter);
                    try {
                        bufferedWriter.write(str2);
                        bufferedWriter.close();
                        outputStreamWriter.close();
                        fileOutputStream.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } else {
            file.createNewFile();
        }
    }
}
