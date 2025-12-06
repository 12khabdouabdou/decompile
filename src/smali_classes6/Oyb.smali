.class public final LOyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:LPyb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;LPyb;I)V
    .locals 0

    .line 1
    iput p3, p0, LOyb;->a:I

    iput-object p1, p0, LOyb;->b:Ljava/util/Set;

    iput-object p2, p0, LOyb;->c:LPyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOyb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOyb;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LsL6;->a:LsL6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LMyb;

    .line 18
    .line 19
    iget-object v2, p0, LOyb;->c:LPyb;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v1, v2, v3}, LMyb;-><init>(LPyb;I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x1f4

    .line 26
    .line 27
    invoke-static {v0, v2, v2, v1}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LOyb;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, LsL6;->a:LsL6;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, LMyb;

    .line 48
    .line 49
    iget-object v2, p0, LOyb;->c:LPyb;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, v2, v3}, LMyb;-><init>(LPyb;I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1f4

    .line 56
    .line 57
    invoke-static {v0, v2, v2, v1}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
