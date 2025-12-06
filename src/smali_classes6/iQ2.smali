.class public final LiQ2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjQ2;


# direct methods
.method public synthetic constructor <init>(LjQ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LiQ2;->a:I

    iput-object p1, p0, LiQ2;->b:LjQ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiQ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiQ2;->b:LjQ2;

    .line 7
    .line 8
    iget-object v0, v0, LjQ2;->e0:Lmz3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lmz3;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LiQ2;->b:LjQ2;

    .line 18
    .line 19
    iget-object v0, v0, LjQ2;->e0:Lmz3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lmz3;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, LiQ2;->b:LjQ2;

    .line 31
    .line 32
    iget-object v1, v1, LjQ2;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LiQ2;->b:LjQ2;

    .line 39
    .line 40
    iget-object v0, v0, LjQ2;->g0:LYP2;

    .line 41
    .line 42
    iget-object v0, v0, LYP2;->b:LnI2;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LiQ2;->b:LjQ2;

    .line 46
    .line 47
    iget-object v0, v0, LjQ2;->h0:LZP2;

    .line 48
    .line 49
    iget-object v0, v0, LZP2;->b:Lv52;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
