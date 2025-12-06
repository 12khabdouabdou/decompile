.class public final Ly1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/streak_restore/RestorePageActionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz3;


# direct methods
.method public synthetic constructor <init>(Liz3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1i;->a:I

    iput-object p1, p0, Ly1i;->b:Liz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final presentSupportPage()V
    .locals 1

    .line 1
    iget v0, p0, Ly1i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1i;->b:Liz3;

    .line 7
    .line 8
    check-cast v0, Lz1i;

    .line 9
    .line 10
    iget-object v0, v0, Lz1i;->m:LrE9;

    .line 11
    .line 12
    check-cast v0, Ld2i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2i;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ly1i;->b:Liz3;

    .line 19
    .line 20
    check-cast v0, Lz1i;

    .line 21
    .line 22
    iget-object v0, v0, Lz1i;->m:LrE9;

    .line 23
    .line 24
    check-cast v0, Ld2i;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld2i;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    iget v0, p0, Ly1i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LzB3;->n:LyB3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LyB3;->b:LzB3;

    .line 12
    .line 13
    const-class v1, Lcom/snap/modules/streak_restore/RestorePageActionHandler;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    sget-object v0, LzB3;->n:LyB3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LyB3;->b:LzB3;

    .line 26
    .line 27
    const-class v1, Lcom/snap/modules/streak_restore/RestorePageActionHandler;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
