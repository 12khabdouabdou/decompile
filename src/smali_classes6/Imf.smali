.class public final LImf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/streak_restore/RestorePageActionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvC3;


# direct methods
.method public synthetic constructor <init>(LvC3;I)V
    .locals 0

    .line 1
    iput p2, p0, LImf;->a:I

    iput-object p1, p0, LImf;->b:LvC3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final presentSupportPage()V
    .locals 10

    .line 1
    iget v0, p0, LImf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LImf;->b:LvC3;

    .line 7
    .line 8
    check-cast v0, LUpi;

    .line 9
    .line 10
    iget-object v0, v0, LUpi;->l:Lyqi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyqi;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LImf;->b:LvC3;

    .line 17
    .line 18
    check-cast v0, LKmf;

    .line 19
    .line 20
    iget-object v0, v0, LKmf;->p:LPa5;

    .line 21
    .line 22
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LYmd;

    .line 27
    .line 28
    new-instance v1, LYqi;

    .line 29
    .line 30
    new-instance v2, LmTd;

    .line 31
    .line 32
    sget-object v3, Lsod;->C3:Lsod;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x7e

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, LYqi;-><init>(LmTd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    iget v0, p0, LImf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LcF3;->m:LbF3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LbF3;->b:LcF3;

    .line 12
    .line 13
    const-class v1, Lcom/snap/modules/streak_restore/RestorePageActionHandler;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    sget-object v0, LcF3;->m:LbF3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LbF3;->b:LcF3;

    .line 26
    .line 27
    const-class v1, Lcom/snap/modules/streak_restore/RestorePageActionHandler;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
