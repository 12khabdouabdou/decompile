.class public final LwG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxG0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LxG0;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LwG0;->a:I

    iput-object p1, p0, LwG0;->b:LxG0;

    iput-object p2, p0, LwG0;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LwG0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LwG0;->b:LxG0;

    .line 7
    .line 8
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v0, LyG0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LwG0;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LyG0;->X:LkG0;

    .line 34
    .line 35
    invoke-static {p1, v0}, LxG0;->C(LxG0;LkG0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LyG0;->Y:LkG0;

    .line 40
    .line 41
    invoke-static {p1, v0}, LxG0;->C(LxG0;LkG0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LwG0;->b:LxG0;

    .line 46
    .line 47
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 48
    .line 49
    check-cast v0, LyG0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LwG0;->c:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LyG0;->Y:LkG0;

    .line 73
    .line 74
    invoke-static {p1, v0}, LxG0;->C(LxG0;LkG0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, v0, LyG0;->X:LkG0;

    .line 79
    .line 80
    invoke-static {p1, v0}, LxG0;->C(LxG0;LkG0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
