.class public final LzS3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Comparable;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;Lrwf;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LzS3;->a:I

    iput-object p1, p0, LzS3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzS3;->t:Ljava/lang/Object;

    iput-object p3, p0, LzS3;->X:Ljava/lang/Comparable;

    iput-boolean p4, p0, LzS3;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LvT3;LMT3;ZLE10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzS3;->a:I

    .line 1
    iput-object p1, p0, LzS3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzS3;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LzS3;->b:Z

    iput-object p4, p0, LzS3;->X:Ljava/lang/Comparable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LzS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzS3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKR5;

    .line 9
    .line 10
    iget-object v1, v0, LKR5;->c:LsD3;

    .line 11
    .line 12
    iget-object v2, p0, LzS3;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LsD3;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LLE5;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LU03;

    .line 33
    .line 34
    iget-object v2, p0, LzS3;->X:Ljava/lang/Comparable;

    .line 35
    .line 36
    check-cast v2, Lrwf;

    .line 37
    .line 38
    iget-boolean v4, p0, LzS3;->b:Z

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v4, v5}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, LUI1;->b:LUI1;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LzS3;->X:Ljava/lang/Comparable;

    .line 58
    .line 59
    check-cast v1, Lrwf;

    .line 60
    .line 61
    iget-object v2, p0, LzS3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LyT3;

    .line 64
    .line 65
    iget-object v3, p0, LzS3;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/net/Uri;

    .line 68
    .line 69
    iget-boolean v4, p0, LzS3;->b:Z

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1, v4, v0}, LyT3;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LCR5;->b:LCR5;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance v0, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;

    .line 83
    .line 84
    iget-object v1, p0, LzS3;->X:Ljava/lang/Comparable;

    .line 85
    .line 86
    check-cast v1, LE10;

    .line 87
    .line 88
    iget-object v2, p0, LzS3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LvT3;

    .line 91
    .line 92
    iget-object v3, p0, LzS3;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LMT3;

    .line 95
    .line 96
    iget-boolean v4, p0, LzS3;->b:Z

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;-><init>(LvT3;LMT3;ZLE10;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
