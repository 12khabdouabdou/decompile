.class public final LiD2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiD2;

.field public static final b:Lx90;

.field public static c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiD2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiD2;->a:LiD2;

    .line 7
    .line 8
    new-instance v0, Lx90;

    .line 9
    .line 10
    invoke-direct {v0}, Lx90;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LiD2;->b:Lx90;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    new-instance v1, Lenf;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    nop

    .line 34
    instance-of v1, v0, Lenf;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v0, 0x100000

    .line 49
    .line 50
    :goto_1
    sput v0, LiD2;->d:I

    .line 51
    .line 52
    return-void
.end method
