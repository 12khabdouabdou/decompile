.class public final synthetic Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/p$c;


# instance fields
.field public final synthetic a:Lm9/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lm9/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/c;->a:Lm9/o;

    iput-object p2, p0, Lm9/c;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lm9/c;->c:J

    iput-object p5, p0, Lm9/c;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/c;->a:Lm9/o;

    iget-object v1, p0, Lm9/c;->b:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lm9/c;->c:J

    iget-object v4, p0, Lm9/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lm9/o;->g(Lm9/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
