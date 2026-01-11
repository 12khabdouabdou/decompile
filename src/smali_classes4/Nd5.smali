.class public final LNd5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNE;


# direct methods
.method public synthetic constructor <init>(LNE;I)V
    .locals 0

    .line 1
    iput p2, p0, LNd5;->a:I

    iput-object p1, p0, LNd5;->b:LNE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLd5;

    .line 7
    .line 8
    iget-object v0, p0, LNd5;->b:LNE;

    .line 9
    .line 10
    invoke-static {v0, p1}, LNE;->b(LNE;LLd5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LLd5;

    .line 16
    .line 17
    iget-object v0, p0, LNd5;->b:LNE;

    .line 18
    .line 19
    invoke-static {v0, p1}, LNE;->a(LNE;LLd5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LLd5;

    .line 25
    .line 26
    iget-object v0, p0, LNd5;->b:LNE;

    .line 27
    .line 28
    invoke-static {v0, p1}, LNE;->c(LNE;LLd5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, LLd5;

    .line 34
    .line 35
    iget-object v0, p0, LNd5;->b:LNE;

    .line 36
    .line 37
    invoke-static {v0, p1}, LNE;->b(LNE;LLd5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, LLd5;

    .line 43
    .line 44
    iget-object v0, p0, LNd5;->b:LNE;

    .line 45
    .line 46
    invoke-static {v0, p1}, LNE;->a(LNE;LLd5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, LLd5;

    .line 52
    .line 53
    iget-object v0, p0, LNd5;->b:LNE;

    .line 54
    .line 55
    invoke-static {v0, p1}, LNE;->c(LNE;LLd5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
