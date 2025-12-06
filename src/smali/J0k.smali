.class public final LJ0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlR1;


# instance fields
.field public final synthetic a:Lvof;


# direct methods
.method public constructor <init>(Lvof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0k;->a:Lvof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LgZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LcS1;

    .line 7
    .line 8
    invoke-interface {v2}, LcS1;->s()LlR1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2, p1}, Lvof;->b(Lvof;LlR1;LgZ;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance v0, LMT1;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, LMT1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, LMT1;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
