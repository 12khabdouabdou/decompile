.class public final LfZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhZ8;

.field public final synthetic c:LYY8;


# direct methods
.method public constructor <init>(LYY8;LhZ8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfZ8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZ8;->c:LYY8;

    iput-object p2, p0, LfZ8;->b:LhZ8;

    return-void
.end method

.method public constructor <init>(LhZ8;LYY8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfZ8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZ8;->b:LhZ8;

    iput-object p2, p0, LfZ8;->c:LYY8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfZ8;->c:LYY8;

    .line 2
    .line 3
    iget-object v1, p0, LfZ8;->b:LhZ8;

    .line 4
    .line 5
    iget v2, p0, LfZ8;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v2, v1, LhZ8;->s:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LYY8;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LYY8;->c()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v1, v1, LhZ8;->s:Z

    .line 42
    .line 43
    sget-object v2, LOVi;->a:LiAi;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->t:Z

    .line 54
    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput-boolean v1, v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->t:Z

    .line 59
    .line 60
    iput-object p1, v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, LYY8;->d(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, v1, LhZ8;->s:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
