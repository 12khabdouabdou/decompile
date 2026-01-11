.class public final LQQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRQb;


# direct methods
.method public synthetic constructor <init>(LRQb;I)V
    .locals 0

    .line 1
    iput p2, p0, LQQb;->a:I

    iput-object p1, p0, LQQb;->b:LRQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LQQb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQQb;->b:LRQb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, LaOb;->p:LL4b;

    .line 12
    .line 13
    new-instance v0, LYa6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v1, p1, LRQb;->Y:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p1, LRQb;->Z:LmGc;

    .line 20
    .line 21
    const/16 v6, 0xf8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LRQb;->Y:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f131789

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, LYa6;->j:Ljava/lang/String;

    .line 36
    .line 37
    const v2, 0x7f131788

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const v2, 0x7f1321f4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LDQb;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v3, p1}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v1, v2, v4, v3}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1f

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v4, v2, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, LRQb;->Z:LmGc;

    .line 76
    .line 77
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object p1, p0, LQQb;->b:LRQb;

    .line 84
    .line 85
    iget-object v0, p1, LRQb;->Z:LmGc;

    .line 86
    .line 87
    iget-object v1, p1, LuZ3;->a:LL4b;

    .line 88
    .line 89
    iget-object p1, p1, LRQb;->h0:Ljuc;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2, v2, p1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "payload"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
