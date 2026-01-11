.class public final LmAf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnAf;

.field public final synthetic c:LtJe;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LnAf;LtJe;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LmAf;->a:I

    iput-object p1, p0, LmAf;->b:LnAf;

    iput-object p2, p0, LmAf;->c:LtJe;

    iput-object p3, p0, LmAf;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LmAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmAf;->b:LnAf;

    .line 7
    .line 8
    iget-object v0, v0, LnAf;->a:LgWg;

    .line 9
    .line 10
    iget-object v1, p0, LmAf;->c:LtJe;

    .line 11
    .line 12
    iget-object v2, p0, LmAf;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LgWg;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LmAf;->b:LnAf;

    .line 20
    .line 21
    iget-object v0, v0, LnAf;->a:LgWg;

    .line 22
    .line 23
    iget-object v1, p0, LmAf;->c:LtJe;

    .line 24
    .line 25
    iget-object v2, p0, LmAf;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LgWg;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
