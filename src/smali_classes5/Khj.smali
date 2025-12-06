.class public final LKhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMhj;

.field public final synthetic c:LqHb;


# direct methods
.method public synthetic constructor <init>(LMhj;LqHb;I)V
    .locals 0

    .line 1
    iput p3, p0, LKhj;->a:I

    iput-object p1, p0, LKhj;->b:LMhj;

    iput-object p2, p0, LKhj;->c:LqHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKhj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LKhj;->b:LMhj;

    .line 9
    .line 10
    iget-object v1, v0, LMhj;->q0:Lrn0;

    .line 11
    .line 12
    iget-object v1, p0, LKhj;->c:LqHb;

    .line 13
    .line 14
    sget-object v2, LCSg;->i0:LCSg;

    .line 15
    .line 16
    iget-object v0, v0, LMhj;->c:Lcjj;

    .line 17
    .line 18
    iget-object v1, v1, LqHb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LUli;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, LUli;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LK8i;

    .line 38
    .line 39
    iget-object v0, p0, LKhj;->b:LMhj;

    .line 40
    .line 41
    iget-object v0, v0, LMhj;->c:Lcjj;

    .line 42
    .line 43
    iget-object v1, p0, LKhj;->c:LqHb;

    .line 44
    .line 45
    sget-object v2, LCSg;->Z:LCSg;

    .line 46
    .line 47
    iget-object v1, v1, LqHb;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LxQi;->t:LxQi;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LsJi;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
