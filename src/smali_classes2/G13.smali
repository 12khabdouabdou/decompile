.class public abstract LG13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwFa;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lcf5;

.field public final c:I

.field public final e0:J

.field public final f0:LjUh;

.field public final t:LJL7;


# direct methods
.method public constructor <init>(LWe5;Lcf5;ILJL7;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjUh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LjUh;-><init>(LWe5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG13;->f0:LjUh;

    .line 10
    .line 11
    iput-object p2, p0, LG13;->b:Lcf5;

    .line 12
    .line 13
    iput p3, p0, LG13;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LG13;->t:LJL7;

    .line 16
    .line 17
    iput p5, p0, LG13;->X:I

    .line 18
    .line 19
    iput-object p6, p0, LG13;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LG13;->Z:J

    .line 22
    .line 23
    iput-wide p9, p0, LG13;->e0:J

    .line 24
    .line 25
    sget-object p1, LMEa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LG13;->a:J

    .line 32
    .line 33
    return-void
.end method
