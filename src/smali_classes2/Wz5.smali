.class public abstract LWz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, LfGi;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LVz5;->Z:LVz5;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v0, LXs6;->a:LQT5;

    .line 25
    .line 26
    sget-object v0, LA4b;->a:Ly4b;

    .line 27
    .line 28
    invoke-static {v0}, LhN7;->d(Ly4b;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    instance-of v1, v0, Lw26;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    check-cast v0, Lw26;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    sget-object v0, LVz5;->Z:LVz5;

    .line 43
    .line 44
    :goto_3
    sput-object v0, LWz5;->a:Lw26;

    .line 45
    .line 46
    return-void
.end method
