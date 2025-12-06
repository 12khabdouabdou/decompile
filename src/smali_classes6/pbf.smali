.class public final Lpbf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LQqb;

.field public final synthetic Y:LpOf;

.field public final synthetic Z:Ljava/lang/Boolean;

.field public final synthetic a:I

.field public final synthetic b:LiE2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:LbZf;


# direct methods
.method public synthetic constructor <init>(LiE2;Ljava/lang/String;LbZf;LQqb;LpOf;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, Lpbf;->a:I

    iput-object p1, p0, Lpbf;->b:LiE2;

    iput-object p2, p0, Lpbf;->c:Ljava/lang/String;

    iput-object p3, p0, Lpbf;->t:LbZf;

    iput-object p4, p0, Lpbf;->X:LQqb;

    iput-object p5, p0, Lpbf;->Y:LpOf;

    iput-object p6, p0, Lpbf;->Z:Ljava/lang/Boolean;

    iput-object p7, p0, Lpbf;->e0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LdE2;

    .line 8
    .line 9
    iget-object v7, p0, Lpbf;->Z:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v8, p0, Lpbf;->e0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lpbf;->b:LiE2;

    .line 14
    .line 15
    iget-object v3, p0, Lpbf;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lpbf;->t:LbZf;

    .line 18
    .line 19
    iget-object v5, p0, Lpbf;->X:LQqb;

    .line 20
    .line 21
    iget-object v6, p0, Lpbf;->Y:LpOf;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v8}, LdE2;->N(LiE2;Ljava/lang/String;LbZf;LQqb;LpOf;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, LdE2;

    .line 31
    .line 32
    iget-object v6, p0, Lpbf;->Z:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v7, p0, Lpbf;->e0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lpbf;->b:LiE2;

    .line 37
    .line 38
    iget-object v2, p0, Lpbf;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lpbf;->t:LbZf;

    .line 41
    .line 42
    iget-object v4, p0, Lpbf;->X:LQqb;

    .line 43
    .line 44
    iget-object v5, p0, Lpbf;->Y:LpOf;

    .line 45
    .line 46
    invoke-interface/range {v0 .. v7}, LdE2;->M(LiE2;Ljava/lang/String;LbZf;LQqb;LpOf;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
