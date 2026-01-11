.class public final LIej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LvXg;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic a:I

.field public final synthetic b:LJej;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJej;Ljava/util/ArrayList;Ljava/lang/String;ZLvXg;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p7, p0, LIej;->a:I

    iput-object p1, p0, LIej;->b:LJej;

    iput-object p2, p0, LIej;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LIej;->t:Ljava/lang/String;

    iput-boolean p4, p0, LIej;->X:Z

    iput-object p5, p0, LIej;->Y:LvXg;

    iput-object p6, p0, LIej;->Z:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LIej;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LIej;->b:LJej;

    .line 9
    .line 10
    iget-object v7, p0, LIej;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1, p1, v7}, LJej;->a(LJej;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v1, LJej;->l:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lzh5;

    .line 24
    .line 25
    new-instance v0, LuY9;

    .line 26
    .line 27
    iget-boolean v4, p0, LIej;->X:Z

    .line 28
    .line 29
    iget-object v5, p0, LIej;->Y:LvXg;

    .line 30
    .line 31
    iget-object v2, p0, LIej;->t:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct/range {v0 .. v6}, LuY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "TranscodableSnapsRepository:queueEntryForUpload"

    .line 38
    .line 39
    invoke-interface {v8, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LHej;

    .line 44
    .line 45
    iget-object v2, p0, LIej;->Z:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, p1, v7, v3}, LHej;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v6, p1

    .line 57
    check-cast v6, LhGj;

    .line 58
    .line 59
    iget-object p1, v6, LhGj;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, p0, LIej;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p0, LIej;->b:LJej;

    .line 64
    .line 65
    invoke-static {v0, p1, v7}, LJej;->a(LJej;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v0, LJej;->l:LREi;

    .line 70
    .line 71
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lzh5;

    .line 77
    .line 78
    new-instance v0, LOM3;

    .line 79
    .line 80
    iget-boolean v4, p0, LIej;->X:Z

    .line 81
    .line 82
    iget-object v5, p0, LIej;->Y:LvXg;

    .line 83
    .line 84
    iget-object v1, p0, LIej;->b:LJej;

    .line 85
    .line 86
    iget-object v2, p0, LIej;->t:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, LOM3;-><init>(LJej;Ljava/lang/String;Ljava/util/ArrayList;ZLvXg;LhGj;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "TranscodableSnapsRepository:queueEntryForUpload"

    .line 92
    .line 93
    invoke-interface {v8, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LHej;

    .line 98
    .line 99
    iget-object v2, p0, LIej;->Z:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, p1, v7, v3}, LHej;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
