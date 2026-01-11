.class public final LBVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDVd;

.field public final synthetic c:LeVd;


# direct methods
.method public synthetic constructor <init>(LDVd;LeVd;I)V
    .locals 0

    .line 1
    iput p3, p0, LBVd;->a:I

    iput-object p1, p0, LBVd;->b:LDVd;

    iput-object p2, p0, LBVd;->c:LeVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LBVd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBVd;->c:LeVd;

    .line 7
    .line 8
    invoke-virtual {p1}, LeVd;->a()LsRi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LsRi;->b:[LrRi;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget v0, v0, LrRi;->b:I

    .line 18
    .line 19
    iget-object v1, p0, LBVd;->b:LDVd;

    .line 20
    .line 21
    new-instance v2, LUa0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LEsd;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v2, v1, p1, v0, v4}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LDVd;->a(LDVd;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, LBVd;->c:LeVd;

    .line 50
    .line 51
    invoke-virtual {p1}, LeVd;->a()LsRi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LsRi;->b:[LrRi;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget v0, v0, LrRi;->b:I

    .line 61
    .line 62
    iget-object v1, p0, LBVd;->b:LDVd;

    .line 63
    .line 64
    new-instance v2, LUa0;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v4}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LEsd;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-direct {v2, v1, p1, v0, v4}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, LDVd;->a(LDVd;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
