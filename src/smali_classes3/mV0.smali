.class public final LmV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LrE9;

.field public final synthetic a:I

.field public final synthetic b:LqV0;

.field public final synthetic c:Lk34;

.field public final synthetic t:LQd7;


# direct methods
.method public constructor <init>(LqV0;Lk34;LQd7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, LmV0;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LmV0;->b:LqV0;

    .line 10
    .line 11
    iput-object p2, p0, LmV0;->c:Lk34;

    .line 12
    .line 13
    iput-object p3, p0, LmV0;->t:LQd7;

    .line 14
    .line 15
    iput-object p4, p0, LmV0;->X:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p5, LrE9;

    .line 18
    .line 19
    iput-object p5, p0, LmV0;->Y:LrE9;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LmV0;->b:LqV0;

    .line 26
    .line 27
    iput-object p2, p0, LmV0;->c:Lk34;

    .line 28
    .line 29
    iput-object p3, p0, LmV0;->t:LQd7;

    .line 30
    .line 31
    iput-object p4, p0, LmV0;->X:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p5, LrE9;

    .line 34
    .line 35
    iput-object p5, p0, LmV0;->Y:LrE9;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LmV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LmV0;->b:LqV0;

    .line 23
    .line 24
    iget-object v2, p0, LmV0;->c:Lk34;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LqV0;->r(Lk34;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lb5k;

    .line 37
    .line 38
    iget-object v5, p0, LmV0;->Y:LrE9;

    .line 39
    .line 40
    iget-object v1, p0, LmV0;->b:LqV0;

    .line 41
    .line 42
    iget-object v3, p0, LmV0;->t:LQd7;

    .line 43
    .line 44
    iget-object v4, p0, LmV0;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lb5k;-><init>(LqV0;Lk34;LQd7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LmV0;->Y:LrE9;

    .line 62
    .line 63
    iget-object v0, p0, LmV0;->c:Lk34;

    .line 64
    .line 65
    iget-object v1, p0, LmV0;->t:LQd7;

    .line 66
    .line 67
    iget-object v2, p0, LmV0;->b:LqV0;

    .line 68
    .line 69
    iget-object v3, p0, LmV0;->X:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3, p1}, LqV0;->j(Lk34;LQd7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
