.class public final Lwch;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBch;


# direct methods
.method public synthetic constructor <init>(LBch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwch;->a:I

    iput-object p1, p0, Lwch;->b:LBch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwch;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwch;->b:LBch;

    .line 7
    .line 8
    iget-object v0, v0, LBch;->e:Lh55;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmnb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lwch;->b:LBch;

    .line 18
    .line 19
    invoke-virtual {v0}, LBch;->g()Lv3h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv3h;->u0()LjU3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lwch;->b:LBch;

    .line 29
    .line 30
    invoke-virtual {v0}, LBch;->g()Lv3h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lv3h;->H()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
