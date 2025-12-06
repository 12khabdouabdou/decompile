.class public final LyKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LmPf;

.field public final synthetic Y:LfVf;

.field public final synthetic a:I

.field public final synthetic b:LzKh;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LzKh;Ljava/util/List;Ljava/lang/Boolean;LmPf;LfVf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyKh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyKh;->b:LzKh;

    iput-object p2, p0, LyKh;->c:Ljava/util/List;

    iput-object p3, p0, LyKh;->t:Ljava/lang/Boolean;

    iput-object p4, p0, LyKh;->X:LmPf;

    iput-object p5, p0, LyKh;->Y:LfVf;

    return-void
.end method

.method public constructor <init>(LzKh;Ljava/util/List;LmPf;Ljava/lang/Boolean;LfVf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyKh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyKh;->b:LzKh;

    iput-object p2, p0, LyKh;->c:Ljava/util/List;

    iput-object p3, p0, LyKh;->X:LmPf;

    iput-object p4, p0, LyKh;->t:Ljava/lang/Boolean;

    iput-object p5, p0, LyKh;->Y:LfVf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LyKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, LyKh;->b:LzKh;

    .line 18
    .line 19
    iget-object v1, p1, LzKh;->h:LfY4;

    .line 20
    .line 21
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LFDg;

    .line 26
    .line 27
    iget-object p1, p1, LzKh;->j:LWm0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-static {v1, p1, v0, v2, v3}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LAWf;

    .line 37
    .line 38
    iget-object v5, p0, LyKh;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v6, p0, LyKh;->X:LmPf;

    .line 41
    .line 42
    iget-object v7, p0, LyKh;->Y:LfVf;

    .line 43
    .line 44
    iget-object v2, p0, LyKh;->b:LzKh;

    .line 45
    .line 46
    iget-object v3, p0, LyKh;->c:Ljava/util/List;

    .line 47
    .line 48
    const/16 v8, 0x14

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    move-object v6, p1

    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, LyKh;->b:LzKh;

    .line 76
    .line 77
    iget-object v0, p1, LzKh;->g:LfY4;

    .line 78
    .line 79
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lmlb;

    .line 84
    .line 85
    iget-object p1, p1, LzKh;->j:LWm0;

    .line 86
    .line 87
    iget-object v1, p0, LyKh;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lmlb;->b(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, LxKh;

    .line 94
    .line 95
    iget-object v4, p0, LyKh;->t:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v5, p0, LyKh;->Y:LfVf;

    .line 98
    .line 99
    iget-object v1, p0, LyKh;->b:LzKh;

    .line 100
    .line 101
    iget-object v2, p0, LyKh;->c:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p0, LyKh;->X:LmPf;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, LxKh;-><init>(LzKh;Ljava/util/List;LmPf;Ljava/lang/Boolean;LfVf;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :goto_0
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
