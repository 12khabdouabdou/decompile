.class public final LGhf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIhf;

.field public final synthetic c:LGre;


# direct methods
.method public synthetic constructor <init>(LIhf;LGre;I)V
    .locals 0

    .line 1
    iput p3, p0, LGhf;->a:I

    iput-object p1, p0, LGhf;->b:LIhf;

    iput-object p2, p0, LGhf;->c:LGre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGhf;->b:LIhf;

    .line 7
    .line 8
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 9
    .line 10
    iget-object v1, p0, LGhf;->c:LGre;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LGhf;->b:LIhf;

    .line 18
    .line 19
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 20
    .line 21
    iget-object v1, p0, LGhf;->c:LGre;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LUAg;->f(LGre;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LGhf;->b:LIhf;

    .line 29
    .line 30
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 31
    .line 32
    iget-object v1, p0, LGhf;->c:LGre;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LUAg;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LGhf;->b:LIhf;

    .line 40
    .line 41
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 42
    .line 43
    iget-object v1, p0, LGhf;->c:LGre;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LUAg;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LGhf;->b:LIhf;

    .line 51
    .line 52
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 53
    .line 54
    iget-object v1, p0, LGhf;->c:LGre;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LUAg;->c(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, LGhf;->b:LIhf;

    .line 62
    .line 63
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 64
    .line 65
    iget-object v1, p0, LGhf;->c:LGre;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LUAg;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LGhf;->b:LIhf;

    .line 73
    .line 74
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 75
    .line 76
    iget-object v1, p0, LGhf;->c:LGre;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
