.class public final Lge5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe5;


# direct methods
.method public synthetic constructor <init>(Lhe5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge5;->a:I

    iput-object p1, p0, Lge5;->b:Lhe5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lge5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge5;->b:Lhe5;

    .line 7
    .line 8
    iget-object v1, v0, Lhe5;->h:LXZ2;

    .line 9
    .line 10
    invoke-virtual {v1}, LXZ2;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lhe5;->i:LXZ2;

    .line 14
    .line 15
    invoke-virtual {v0}, LXZ2;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lge5;->b:Lhe5;

    .line 22
    .line 23
    iget-object v0, v0, Lhe5;->b:LpK;

    .line 24
    .line 25
    iget-object v0, v0, LpK;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lap0;

    .line 28
    .line 29
    iget-object v0, v0, Lap0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxlb;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
