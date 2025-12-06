.class public final synthetic Lyn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHn7;

.field public final synthetic c:LEk9;

.field public final synthetic t:LPYi;


# direct methods
.method public synthetic constructor <init>(LHn7;LEk9;LPYi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyn7;->a:I

    iput-object p1, p0, Lyn7;->b:LHn7;

    iput-object p2, p0, Lyn7;->c:LEk9;

    iput-object p3, p0, Lyn7;->t:LPYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyn7;->a:I

    .line 2
    .line 3
    check-cast p1, LEk9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyn7;->b:LHn7;

    .line 9
    .line 10
    iget-object p1, p1, LHn7;->o:LQK4;

    .line 11
    .line 12
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln7c;

    .line 17
    .line 18
    iget-object v0, p0, Lyn7;->c:LEk9;

    .line 19
    .line 20
    iget-object v1, p0, Lyn7;->t:LPYi;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lnzk;->i(LEk9;Ln7c;LPYi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lyn7;->b:LHn7;

    .line 28
    .line 29
    iget-object p1, p1, LHn7;->o:LQK4;

    .line 30
    .line 31
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ln7c;

    .line 36
    .line 37
    iget-object v0, p0, Lyn7;->c:LEk9;

    .line 38
    .line 39
    iget-object v1, p0, Lyn7;->t:LPYi;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lnzk;->i(LEk9;Ln7c;LPYi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object p1, p0, Lyn7;->b:LHn7;

    .line 47
    .line 48
    iget-object p1, p1, LHn7;->o:LQK4;

    .line 49
    .line 50
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ln7c;

    .line 55
    .line 56
    iget-object v0, p0, Lyn7;->c:LEk9;

    .line 57
    .line 58
    iget-object v1, p0, Lyn7;->t:LPYi;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lnzk;->i(LEk9;Ln7c;LPYi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
