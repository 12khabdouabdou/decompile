.class public final Lx7k;
.super LGD7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lz7k;

.field public final synthetic h:Lz7k;


# direct methods
.method public synthetic constructor <init>(Lz7k;Lz7k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx7k;->f:I

    iput-object p1, p0, Lx7k;->g:Lz7k;

    iput-object p2, p0, Lx7k;->h:Lz7k;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v2, p0, Lx7k;->h:Lz7k;

    .line 5
    .line 6
    iget v3, p0, Lx7k;->f:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lz7k;->i(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lz7k;->c(Landroid/view/View;FLuw3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, p2}, Lz7k;->e(Landroid/view/View;FLuw3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p2}, Lz7k;->d(Landroid/view/View;FLuw3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    invoke-virtual {v2, p1, v0, p2}, Lz7k;->g(Landroid/view/View;FLuw3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    invoke-virtual {v2, p1, v0, p2}, Lz7k;->f(Landroid/view/View;FLuw3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "ALPHA_KEY"

    .line 55
    .line 56
    invoke-static {p1, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, Lq7k;->a:LREi;

    .line 66
    .line 67
    invoke-static {p1, v1}, LTRk;->b(Landroid/view/View;F)LZE3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2, v0, p1, v1}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLuw3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7k;->g:Lz7k;

    .line 2
    .line 3
    iget v1, p0, Lx7k;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lz7k;->i(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lz7k;->c(Landroid/view/View;FLuw3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lz7k;->e(Landroid/view/View;FLuw3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lz7k;->d(Landroid/view/View;FLuw3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-virtual {v0, p1, p2, p3}, Lz7k;->g(Landroid/view/View;FLuw3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-virtual {v0, p1, p2, p3}, Lz7k;->f(Landroid/view/View;FLuw3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "ALPHA_KEY"

    .line 52
    .line 53
    invoke-static {p1, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lq7k;->a:LREi;

    .line 63
    .line 64
    invoke-static {p1, p2}, LTRk;->b(Landroid/view/View;F)LZE3;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3, v0, p1, p2}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
