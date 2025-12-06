.class public final LK74;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL74;


# direct methods
.method public synthetic constructor <init>(LL74;I)V
    .locals 0

    .line 1
    iput p2, p0, LK74;->a:I

    iput-object p1, p0, LK74;->b:LL74;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK74;->b:LL74;

    .line 7
    .line 8
    iget-object v0, v0, LL74;->c:LpC3;

    .line 9
    .line 10
    sget-object v1, Lk84;->e0:Lk84;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LK74;->b:LL74;

    .line 22
    .line 23
    iget-object v0, v0, LL74;->c:LpC3;

    .line 24
    .line 25
    sget-object v1, Lk84;->f0:Lk84;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
