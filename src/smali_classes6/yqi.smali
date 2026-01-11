.class public final Lyqi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzqi;


# direct methods
.method public synthetic constructor <init>(Lzqi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqi;->a:I

    iput-object p1, p0, Lyqi;->b:Lzqi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyqi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyqi;->b:Lzqi;

    .line 7
    .line 8
    iget-object v0, v0, Lzqi;->r:LPa5;

    .line 9
    .line 10
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LMa0;->H1:LMa0;

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
    iget-object v0, p0, Lyqi;->b:Lzqi;

    .line 29
    .line 30
    iget-object v0, v0, Lzqi;->e:LPa5;

    .line 31
    .line 32
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LYmd;

    .line 37
    .line 38
    new-instance v1, LYqi;

    .line 39
    .line 40
    new-instance v2, LmTd;

    .line 41
    .line 42
    sget-object v3, Lsod;->C3:Lsod;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x7e

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, LYqi;-><init>(LmTd;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
