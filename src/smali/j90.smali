.class public final Lj90;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll90;


# direct methods
.method public synthetic constructor <init>(Ll90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj90;->a:I

    iput-object p1, p0, Lj90;->b:Ll90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj90;->b:Ll90;

    .line 7
    .line 8
    iget-object v0, v0, Ll90;->a:LQ26;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LNYf;->c:LNYf;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lj90;->b:Ll90;

    .line 29
    .line 30
    sget-object v1, LOdh;->a:LNdh;

    .line 31
    .line 32
    const-string v2, "computeArgosConfig"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :try_start_0
    invoke-virtual {v0}, Ll90;->b()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
