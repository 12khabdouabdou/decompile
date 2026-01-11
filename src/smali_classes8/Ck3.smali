.class public abstract LCk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COMMENTS_TRAY_OPERA_PLUGIN_CONFIG"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCk3;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "COMMENTS_STATE_CHANGE_NOTIFIER"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LCk3;->b:LGqd;

    .line 16
    .line 17
    return-void
.end method
