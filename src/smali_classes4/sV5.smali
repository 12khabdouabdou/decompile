.class public final LsV5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAV5;


# direct methods
.method public synthetic constructor <init>(LAV5;I)V
    .locals 0

    .line 1
    iput p2, p0, LsV5;->a:I

    iput-object p1, p0, LsV5;->b:LAV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsV5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsV5;->b:LAV5;

    .line 7
    .line 8
    iget-object v0, v0, LAV5;->z:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, LDZ3;->M0:LDZ3;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LDBe;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LsV5;->b:LAV5;

    .line 20
    .line 21
    iget-object v0, v0, LAV5;->z:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, LDZ3;->n0:LDZ3;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LDBe;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LsV5;->b:LAV5;

    .line 33
    .line 34
    iget-object v0, v0, LAV5;->z:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, LDZ3;->h0:LDZ3;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LDBe;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LsV5;->b:LAV5;

    .line 46
    .line 47
    iget-object v0, v0, LAV5;->f:Lmid;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LA04;

    .line 54
    .line 55
    iget-object v0, v0, LA04;->a:LI04;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LI04;->n(LI04;Lh44;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    :cond_0
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
