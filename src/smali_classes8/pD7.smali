.class public final LpD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaI1;


# instance fields
.field public final synthetic a:I

.field public final b:Lulc;


# direct methods
.method public synthetic constructor <init>(Lulc;I)V
    .locals 0

    .line 1
    iput p2, p0, LpD7;->a:I

    iput-object p1, p0, LpD7;->b:Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, LpD7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfj7;

    .line 7
    .line 8
    new-instance v0, LEi7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, LEi7;-><init>(LWH1;LGYe;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LpD7;->b:Lulc;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, LvWf;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p1}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LYCf;

    .line 37
    .line 38
    new-instance v0, LEi7;

    .line 39
    .line 40
    new-instance v1, Low9;

    .line 41
    .line 42
    iget-object v5, p1, LYCf;->g:LyYe;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0xcdb

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v1 .. v9}, Low9;-><init>(LMF1;Ljava/lang/String;Landroid/content/Context;LyYe;Ljava/util/ArrayList;LrI1;LuI1;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, v1, p2, v2}, LEi7;-><init>(LWH1;LGYe;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LpD7;->b:Lulc;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, LO57;

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, LO57;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
