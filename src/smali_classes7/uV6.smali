.class public abstract LuV6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LGqd;

.field public static final c:LGqd;

.field public static final d:LGqd;

.field public static final e:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "currentVideo"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LuV6;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "errorMessage"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LuV6;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "errorCode"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LuV6;->c:LGqd;

    .line 24
    .line 25
    const-string v0, "percentComplete"

    .line 26
    .line 27
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LuV6;->d:LGqd;

    .line 32
    .line 33
    const-string v0, "seekPosition"

    .line 34
    .line 35
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LuV6;->e:LGqd;

    .line 40
    .line 41
    return-void
.end method
