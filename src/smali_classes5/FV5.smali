.class public final LFV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LRma;

.field public final synthetic b:LHP;


# direct methods
.method public constructor <init>(LRma;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFV5;->a:LRma;

    .line 5
    .line 6
    iput-object p2, p0, LFV5;->b:LHP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LFV5;->a:LRma;

    .line 2
    .line 3
    instance-of v1, v0, LPma;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LPma;

    .line 8
    .line 9
    iget-object v0, v0, LPma;->b:LNC8;

    .line 10
    .line 11
    instance-of v1, v0, LGma;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LEP$T0;

    .line 16
    .line 17
    check-cast v0, LGma;

    .line 18
    .line 19
    iget-object v0, v0, LGma;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LEP$T0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LFV5;->b:LHP;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LHP;->a(LEP;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LCSg;->a:LCSg;

    .line 30
    .line 31
    return-object v0
.end method
