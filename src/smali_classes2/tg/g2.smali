.class public final Ltg/g2;
.super Lyg/z;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:J


# direct methods
.method public constructor <init>(JLxf/c;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lyg/z;-><init>(Lkotlin/coroutines/d;Lxf/c;)V

    iput-wide p1, p0, Ltg/g2;->t:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Ltg/g2;->t:J

    invoke-virtual {p0}, Ltg/a;->getContext()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {v2}, Ltg/l0;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/d;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Ltg/h2;->a(JLkotlinx/coroutines/d;Ltg/i1;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltg/p1;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ltg/a;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltg/g2;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
