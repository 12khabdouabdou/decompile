.class public final LnB2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru4;

.field public final synthetic c:LpB2;


# direct methods
.method public synthetic constructor <init>(Lru4;LpB2;I)V
    .locals 0

    .line 1
    iput p3, p0, LnB2;->a:I

    iput-object p1, p0, LnB2;->b:Lru4;

    iput-object p2, p0, LnB2;->c:LpB2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LnB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnB2;->b:Lru4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnwf;

    .line 13
    .line 14
    iget-object v1, p0, LnB2;->c:LpB2;

    .line 15
    .line 16
    iget-object v1, v1, LpB2;->d:LWm0;

    .line 17
    .line 18
    check-cast v0, LIP5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LnB2;->b:Lru4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgd7;

    .line 32
    .line 33
    iget-object v1, p0, LnB2;->c:LpB2;

    .line 34
    .line 35
    iget-object v1, v1, LpB2;->d:LWm0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
