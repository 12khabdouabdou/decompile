.class public final Llw9;
.super Lb3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Llw9;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Llw9;->a:J

    return-void
.end method


# virtual methods
.method public final a()LIjj;
    .locals 1

    .line 1
    sget-object v0, LT59;->O0:LT59;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llw9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Llw9;
    .locals 0

    .line 1
    return-object p0
.end method
