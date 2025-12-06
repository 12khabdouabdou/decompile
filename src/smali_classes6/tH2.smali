.class public final LtH2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEP2;

.field public final b:Lp0h;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(LEP2;Lp0h;JJI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p5

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LtH2;->a:LEP2;

    .line 21
    .line 22
    iput-object p2, p0, LtH2;->b:Lp0h;

    .line 23
    .line 24
    iput-wide p3, p0, LtH2;->c:J

    .line 25
    .line 26
    iput-wide p5, p0, LtH2;->d:J

    .line 27
    .line 28
    return-void
.end method
