.class public final LMD6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXD6;

.field public final synthetic c:LpYc;


# direct methods
.method public synthetic constructor <init>(LXD6;LpYc;I)V
    .locals 0

    .line 1
    iput p3, p0, LMD6;->a:I

    iput-object p1, p0, LMD6;->b:LXD6;

    iput-object p2, p0, LMD6;->c:LpYc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LMD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    check-cast p2, LdXc;

    .line 9
    .line 10
    iget-object v0, p0, LMD6;->c:LpYc;

    .line 11
    .line 12
    iget-object v1, p0, LMD6;->b:LXD6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LMT3;

    .line 26
    .line 27
    check-cast p2, LdXc;

    .line 28
    .line 29
    iget-object v0, p0, LMD6;->c:LpYc;

    .line 30
    .line 31
    iget-object v1, p0, LMD6;->b:LXD6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 37
    .line 38
    invoke-static {p1, v0, p2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
