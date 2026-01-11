.class public final Ln04;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI04;


# direct methods
.method public synthetic constructor <init>(LI04;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln04;->a:I

    iput-object p1, p0, Ln04;->b:LI04;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ln04;->b:LI04;

    .line 9
    .line 10
    iget-object p1, p1, LI04;->F:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "TOP_LEVEL_TRAY"

    .line 27
    .line 28
    iget-object v3, p0, Ln04;->b:LI04;

    .line 29
    .line 30
    invoke-static {v3, v0, p1, v1, v2}, LI04;->a(LI04;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lm04;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v3, v0}, Lm04;-><init>(LI04;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LI04;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LKZ3;

    .line 48
    .line 49
    iget-object v0, p1, LKZ3;->g:LK7d;

    .line 50
    .line 51
    sget-object v1, LK7d;->p0:LK7d;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ln04;->b:LI04;

    .line 56
    .line 57
    iget-object v1, v0, LI04;->d:Lj14;

    .line 58
    .line 59
    iget-object v2, p1, LKZ3;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, LI04;->w:Lv44;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lv44;->l:Lu44;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lu44;->b:Lg44;

    .line 70
    .line 71
    iget-object v0, v0, Lg44;->b:LZ24;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    sget-object v0, LZ24;->h0:LZ24;

    .line 76
    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3, v3, v0}, Lj14;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean p1, p1, LKZ3;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Ln04;->b:LI04;

    .line 86
    .line 87
    iget-object p1, p1, LI04;->d:Lj14;

    .line 88
    .line 89
    sget-object v0, LZS6;->g0:LZS6;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lj14;->s1(LZS6;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
