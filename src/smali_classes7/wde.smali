.class public final Lwde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxde;


# direct methods
.method public synthetic constructor <init>(Lxde;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwde;->a:I

    iput-object p1, p0, Lwde;->b:Lxde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lwde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, Lwde;->b:Lxde;

    .line 9
    .line 10
    iget-object v0, p1, Lxde;->f:Lyde;

    .line 11
    .line 12
    new-instance v1, Lf7j;

    .line 13
    .line 14
    iget-object v2, p1, Lxde;->g:LBde;

    .line 15
    .line 16
    iget-object v2, v2, LBde;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxde;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x74

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3, v4}, Lf7j;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lyde;->onToolIconClicked(Lf7j;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lewj;

    .line 33
    .line 34
    iget-object p1, p0, Lwde;->b:Lxde;

    .line 35
    .line 36
    iget-object v0, p1, Lxde;->f:Lyde;

    .line 37
    .line 38
    new-instance v1, Lf7j;

    .line 39
    .line 40
    iget-object v2, p1, Lxde;->g:LBde;

    .line 41
    .line 42
    iget-object v2, v2, LBde;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxde;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x7c

    .line 50
    .line 51
    invoke-direct {v1, v2, p1, v3, v4}, Lf7j;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lyde;->onToolIconClicked(Lf7j;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
