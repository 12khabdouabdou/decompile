.class public final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhi;

.field public final synthetic c:LBDc;


# direct methods
.method public synthetic constructor <init>(Lhhi;LBDc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lehi;->a:I

    iput-object p1, p0, Lehi;->b:Lhhi;

    iput-object p2, p0, Lehi;->c:LBDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lehi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v3, LoFc;->b:LoFc;

    .line 9
    .line 10
    iget-object v7, p0, Lehi;->b:Lhhi;

    .line 11
    .line 12
    iget-object v0, v7, Lhhi;->p:LC05;

    .line 13
    .line 14
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, LpFc;

    .line 20
    .line 21
    new-instance v0, LqFc;

    .line 22
    .line 23
    iget-object v1, p0, Lehi;->c:LBDc;

    .line 24
    .line 25
    iget-object v2, v1, LBDc;->u:LdHc;

    .line 26
    .line 27
    invoke-interface {v2}, LdHc;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-short v5, v1, LBDc;->n:S

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, v1

    .line 35
    iget-object v1, v4, LBDc;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, LBDc;->m:LuFc;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LqFc;-><init>(Ljava/lang/String;Ljava/lang/String;LoFc;LuFc;SI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v0}, LpFc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LB3i;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v7, v2, p1}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    check-cast p1, LgFc;

    .line 60
    .line 61
    iget-object v0, p0, Lehi;->b:Lhhi;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lnd;

    .line 67
    .line 68
    iget-object v2, p0, Lehi;->c:LBDc;

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    invoke-direct {v1, p1, v2, v0, v3}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "notif:sys:wake"

    .line 76
    .line 77
    iget-object v0, v2, LBDc;->f:LWGc;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LgFc;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
