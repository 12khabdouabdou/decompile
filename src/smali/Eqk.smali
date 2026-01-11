.class public final LEqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# instance fields
.field public final synthetic a:LFqk;


# direct methods
.method public constructor <init>(LFqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEqk;->a:LFqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRU1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v2}, LFV1;->n()LSU1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2, p1}, LFqk;->a(LFqk;LSU1;LRU1;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    new-instance v0, LnX1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_1
    new-instance v0, LnX1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_2
    new-instance v0, LnX1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
