.class public final LYFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbGi;

.field public final synthetic c:LpSc;


# direct methods
.method public synthetic constructor <init>(LbGi;LpSc;I)V
    .locals 0

    .line 1
    iput p3, p0, LYFi;->a:I

    iput-object p1, p0, LYFi;->b:LbGi;

    iput-object p2, p0, LYFi;->c:LpSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LYFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v3, LbUc;->b:LbUc;

    .line 9
    .line 10
    iget-object v7, p0, LYFi;->b:LbGi;

    .line 11
    .line 12
    iget-object v0, v7, LbGi;->p:LD65;

    .line 13
    .line 14
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, LeUc;

    .line 20
    .line 21
    new-instance v0, LfUc;

    .line 22
    .line 23
    iget-object v1, p0, LYFi;->c:LpSc;

    .line 24
    .line 25
    iget-object v2, v1, LpSc;->v:LFVc;

    .line 26
    .line 27
    invoke-interface {v2}, LFVc;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-short v5, v1, LpSc;->n:S

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, v1

    .line 35
    iget-object v1, v4, LpSc;->u:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, LpSc;->m:LiUc;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LfUc;-><init>(Ljava/lang/String;Ljava/lang/String;LbUc;LiUc;SI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v0}, LeUc;->b(LfUc;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lg6i;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v1, v7, v2, p1}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LTTc;

    .line 60
    .line 61
    iget-object v0, p0, LYFi;->b:LbGi;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LC2h;

    .line 67
    .line 68
    iget-object v2, p0, LYFi;->c:LpSc;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v1, p1, v2, v0, v3}, LC2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "notif:sys:wake"

    .line 75
    .line 76
    iget-object v0, v2, LpSc;->f:LxVc;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LTTc;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
