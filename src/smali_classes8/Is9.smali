.class public final LIs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIs9;->a:I

    iput-object p2, p0, LIs9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 3

    .line 1
    iget v0, p0, LIs9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm8b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p0, v1}, Lm8b;-><init>(LIs9;LIs9;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 13
    .line 14
    const-string v1, "stickerId"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lm8b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p0, v1}, Lm8b;-><init>(LIs9;LIs9;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "avatarId"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance v0, LPr3;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 39
    .line 40
    const-string v1, "itemInstanceModel"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LIs9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
