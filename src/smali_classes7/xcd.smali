.class public final Lxcd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIqd;


# direct methods
.method public synthetic constructor <init>(LIqd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxcd;->a:I

    iput-object p1, p0, Lxcd;->b:LIqd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNR9;

    .line 7
    .line 8
    iget-object v0, p0, Lxcd;->b:LIqd;

    .line 9
    .line 10
    iget-object p1, p1, LNR9;->c:Lqbd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LpS9;->p0(LIqd;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LNR9;

    .line 19
    .line 20
    iget-object p1, p1, LNR9;->c:Lqbd;

    .line 21
    .line 22
    iget-object v0, p1, LpS9;->a:LI54;

    .line 23
    .line 24
    invoke-virtual {v0}, LI54;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lxcd;->b:LIqd;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqbd;->S0(LIqd;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
