.class public final LVi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXv7;


# direct methods
.method public constructor <init>(LXv7;Ldj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVi0;->a:LXv7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    new-instance p1, LEP$n0;

    .line 4
    .line 5
    iget-object v0, p0, LVi0;->a:LXv7;

    .line 6
    .line 7
    iget-object v0, v0, Law7;->a:LY79;

    .line 8
    .line 9
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p1, v0, v1, v2}, LEP$n0;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
