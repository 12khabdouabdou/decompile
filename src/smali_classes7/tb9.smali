.class public final Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub9;


# direct methods
.method public synthetic constructor <init>(Lub9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb9;->a:I

    iput-object p1, p0, Ltb9;->b:Lub9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 2

    .line 1
    iget v0, p0, Ltb9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 7
    .line 8
    iget-object p1, p0, Ltb9;->b:Lub9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lub9;->x1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 15
    .line 16
    iget-object p1, p0, Ltb9;->b:Lub9;

    .line 17
    .line 18
    iget-boolean v0, p1, Lub9;->I0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lub9;->F0:Lcom/snap/opera/view/FitWidthImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lub9;->v1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "imageView"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 43
    .line 44
    iget-object p1, p0, Ltb9;->b:Lub9;

    .line 45
    .line 46
    iget-boolean v0, p1, Lub9;->I0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lub9;->F0:Lcom/snap/opera/view/FitWidthImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lub9;->w1()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "imageView"

    .line 63
    .line 64
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
