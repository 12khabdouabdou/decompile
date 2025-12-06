.class public final Lwt6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxt6;


# direct methods
.method public synthetic constructor <init>(Lxt6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt6;->a:I

    iput-object p1, p0, Lwt6;->b:Lxt6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwt6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    new-instance v0, Lvt6;

    .line 9
    .line 10
    iget-object v1, p0, Lwt6;->b:Lxt6;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lvt6;-><init>(Lxt6;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lhad;

    .line 23
    .line 24
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LVxf;

    .line 31
    .line 32
    iget p1, p1, LVxf;->i:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget-object v0, p0, Lwt6;->b:Lxt6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LpSg;

    .line 43
    .line 44
    new-instance v2, LfSg;

    .line 45
    .line 46
    const/16 v3, 0x50

    .line 47
    .line 48
    invoke-direct {v2, v3}, LfSg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, LpSg;-><init>(Lltk;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lxt6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/snap/component/tray/SnapTray;->m(LqSg;I)V

    .line 57
    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    const v1, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    mul-float p1, p1, v1

    .line 64
    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/snap/component/tray/SnapTray;->o(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
