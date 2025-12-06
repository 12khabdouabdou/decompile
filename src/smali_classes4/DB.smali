.class public final synthetic LDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEB;


# direct methods
.method public synthetic constructor <init>(LEB;I)V
    .locals 0

    .line 1
    iput p2, p0, LDB;->a:I

    iput-object p1, p0, LDB;->b:LEB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LDB;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDB;->b:LEB;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f01000c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Liji;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LDB;->b:LEB;

    .line 46
    .line 47
    iget-object v0, p1, LcIj;->c:LKu;

    .line 48
    .line 49
    check-cast v0, LFB;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LoB;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v0, v0, LFB;->i0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LoB;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
