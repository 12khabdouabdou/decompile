.class public final LGz9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHz9;


# direct methods
.method public synthetic constructor <init>(LHz9;I)V
    .locals 0

    .line 1
    iput p2, p0, LGz9;->a:I

    iput-object p1, p0, LGz9;->b:LHz9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGz9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGz9;->b:LHz9;

    .line 7
    .line 8
    iget-object v1, v0, LHz9;->c:LVY0;

    .line 9
    .line 10
    check-cast v1, Lol5;

    .line 11
    .line 12
    iget-object v0, v0, LHz9;->a:Lw5a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lol5;->a(Lan0;)LhJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LGz9;->b:LHz9;

    .line 20
    .line 21
    iget-object v0, v0, LHz9;->b:LiZ0;

    .line 22
    .line 23
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
