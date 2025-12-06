.class public final LmE0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/avatar/AvatarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/avatar/AvatarView;I)V
    .locals 0

    .line 1
    iput p2, p0, LmE0;->a:I

    iput-object p1, p0, LmE0;->b:Lcom/snap/ui/avatar/AvatarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmE0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmE0;->b:Lcom/snap/ui/avatar/AvatarView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LPD0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LkE;

    .line 15
    .line 16
    iget-object v0, v0, LkE;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "rendererController"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LmE0;->b:Lcom/snap/ui/avatar/AvatarView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LPD0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LAK3;

    .line 37
    .line 38
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LF60;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "rendererController"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
