.class public final Lsoh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltoh;

.field public final synthetic c:Lqoh;


# direct methods
.method public synthetic constructor <init>(Ltoh;Lqoh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsoh;->a:I

    iput-object p1, p0, Lsoh;->b:Ltoh;

    iput-object p2, p0, Lsoh;->c:Lqoh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsoh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsoh;->b:Ltoh;

    .line 7
    .line 8
    invoke-static {v0}, Ltoh;->a(Ltoh;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltoh;->e:LB73;

    .line 12
    .line 13
    check-cast v1, LOze;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lsoh;->c:Lqoh;

    .line 23
    .line 24
    iget-object v0, v0, Ltoh;->a:LUHf;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, LUHf;->n(Lqoh;J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lsoh;->b:Ltoh;

    .line 33
    .line 34
    invoke-static {v0}, Ltoh;->a(Ltoh;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsoh;->c:Lqoh;

    .line 38
    .line 39
    iget-object v0, v0, Ltoh;->a:LUHf;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LUHf;->m(Lqoh;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lsoh;->b:Ltoh;

    .line 48
    .line 49
    invoke-static {v0}, Ltoh;->a(Ltoh;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ltoh;->a:LUHf;

    .line 53
    .line 54
    iget-object v1, p0, Lsoh;->c:Lqoh;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, LUHf;->d(Lqoh;Lyfh;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
