.class public final Lg34;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj34;


# direct methods
.method public synthetic constructor <init>(Lj34;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg34;->a:I

    iput-object p1, p0, Lg34;->b:Lj34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg34;->b:Lj34;

    .line 7
    .line 8
    iget-object v0, v0, Lj34;->e:LvG4;

    .line 9
    .line 10
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTvi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lg34;->b:Lj34;

    .line 18
    .line 19
    iget-object v1, v0, Lj34;->c:Lnwf;

    .line 20
    .line 21
    iget-object v0, v0, Lj34;->g:LWm0;

    .line 22
    .line 23
    check-cast v1, LIP5;

    .line 24
    .line 25
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lg34;->b:Lj34;

    .line 31
    .line 32
    iget-object v0, v0, Lj34;->f:LvG4;

    .line 33
    .line 34
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Llgi;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
