.class public final Lu51;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/avatar/AvatarView;

.field public e0:Lv51;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LgYh;

    .line 2
    .line 3
    const p1, 0x7f0b18a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, Lu51;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 4

    .line 1
    check-cast p1, Lv51;

    .line 2
    .line 3
    check-cast p2, Lv51;

    .line 4
    .line 5
    iput-object p1, p0, Lu51;->e0:Lv51;

    .line 6
    .line 7
    iget-object p2, p0, Lu51;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "bindingTargetView"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lv51;->Y:LOE0;

    .line 15
    .line 16
    iget-object p1, p1, Lv51;->X:LcUh;

    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-static {p2, v2, v0, p1, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu51;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lx4;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-direct {p2, v0, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LuX0;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p2, p0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
