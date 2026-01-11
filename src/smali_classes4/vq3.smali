.class public final Lvq3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG83;


# direct methods
.method public synthetic constructor <init>(LG83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvq3;->a:I

    iput-object p1, p0, Lvq3;->b:LG83;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lvq3;->b:LG83;

    .line 9
    .line 10
    iget-object v0, v0, LG83;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQS9;

    .line 13
    .line 14
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo4i;

    .line 19
    .line 20
    iget-object v1, v0, Lo4i;->q0:LIzf;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LIzf;->B(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LIzf;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LQ4i;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LQ4i;->c:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, v0, Lo4i;->v0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lo4i;->w0:Landroid/content/res/Resources;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p1, "view"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p0, Lvq3;->b:LG83;

    .line 52
    .line 53
    iget-object v0, v0, LG83;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LQS9;

    .line 56
    .line 57
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo4i;

    .line 62
    .line 63
    iget-object v1, v0, Lo4i;->q0:LIzf;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LIzf;->B(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LIzf;->g0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LQ4i;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LQ4i;->c:Landroid/view/View;

    .line 75
    .line 76
    iput-object v1, v0, Lo4i;->v0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lo4i;->w0:Landroid/content/res/Resources;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string p1, "view"

    .line 86
    .line 87
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
