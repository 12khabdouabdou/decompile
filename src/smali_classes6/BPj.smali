.class public final LBPj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNli;


# direct methods
.method public synthetic constructor <init>(LNli;I)V
    .locals 0

    .line 1
    iput p2, p0, LBPj;->a:I

    iput-object p1, p0, LBPj;->b:LNli;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBPj;->b:LNli;

    .line 7
    .line 8
    iget-object v0, v0, LNli;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    const v1, 0x7f133a51

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LBPj;->b:LNli;

    .line 21
    .line 22
    iget-object v0, v0, LNli;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    .line 26
    const v1, 0x7f133a50

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
