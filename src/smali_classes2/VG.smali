.class public final LVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUG;
.implements Lzb3;


# instance fields
.field public final synthetic a:LUb3;

.field public b:LNL7;


# direct methods
.method public constructor <init>(LUb3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVG;->a:LUb3;

    .line 5
    .line 6
    new-instance v0, LNL7;

    .line 7
    .line 8
    invoke-direct {v0}, LNL7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVG;->b:LNL7;

    .line 12
    .line 13
    iget-object v0, p1, LUb3;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, LZof;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p0}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVG;->a:LUb3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUb3;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVG;->a:LUb3;

    .line 2
    .line 3
    iget-object v0, v0, LUb3;->a:Lpub;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpub;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVG;->a:LUb3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUb3;->c(Lkotlin/jvm/functions/Function2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, LVG;->a:LUb3;

    .line 2
    .line 3
    iget-object v0, v0, LUb3;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getFormatData()LNL7;
    .locals 1

    .line 1
    iget-object v0, p0, LVG;->b:LNL7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVG;->a:LUb3;

    .line 2
    .line 3
    iget-object v0, v0, LUb3;->i0:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LVG;->a:LUb3;

    .line 2
    .line 3
    invoke-virtual {v0}, LUb3;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
