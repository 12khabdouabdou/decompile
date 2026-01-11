.class public final LLI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# instance fields
.field public final synthetic a:I

.field public final b:LJAc;


# direct methods
.method public synthetic constructor <init>(LJAc;I)V
    .locals 0

    .line 1
    iput p2, p0, LLI7;->a:I

    iput-object p1, p0, LLI7;->b:LJAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget v0, p0, LLI7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lko7;

    .line 7
    .line 8
    new-instance v0, LIn7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LLI7;->b:LJAc;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, LGag;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LGag;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LqWf;

    .line 38
    .line 39
    new-instance v0, LIn7;

    .line 40
    .line 41
    new-instance v1, LrF9;

    .line 42
    .line 43
    iget-object v5, p1, LqWf;->g:Logf;

    .line 44
    .line 45
    const-string v9, "for_you"

    .line 46
    .line 47
    const/16 v11, 0xcdb

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v8, "ForYouRequest"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v1 .. v11}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v1, p2, v2}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LLI7;->b:LJAc;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, LWu7;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, v1, p1}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
