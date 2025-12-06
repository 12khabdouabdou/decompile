.class public final LGL5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHL5;


# direct methods
.method public synthetic constructor <init>(LHL5;I)V
    .locals 0

    .line 1
    iput p2, p0, LGL5;->a:I

    iput-object p1, p0, LGL5;->b:LHL5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGL5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGL5;->b:LHL5;

    .line 7
    .line 8
    iget-object v0, v0, LHL5;->v0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LiR1;

    .line 11
    .line 12
    invoke-static {v0}, LCvk;->c(LiR1;)Lc75;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lc75;->l0:LXZ5;

    .line 17
    .line 18
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Liq9;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LBp9;

    .line 26
    .line 27
    iget-object v1, p0, LGL5;->b:LHL5;

    .line 28
    .line 29
    invoke-virtual {v1}, LHL5;->M()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, LBp9;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.action.SEND"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LGL5;->b:LHL5;

    .line 48
    .line 49
    invoke-virtual {v1}, LHL5;->o1()Liq9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Liq9;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "android.intent.extra.TEXT"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v2, "text/plain"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x10000000

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1331b1

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LHL5;->u0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
