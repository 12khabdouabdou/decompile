.class public final LE94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG94;


# direct methods
.method public synthetic constructor <init>(LG94;I)V
    .locals 0

    .line 1
    iput p2, p0, LE94;->a:I

    iput-object p1, p0, LE94;->b:LG94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LE94;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE94;->b:LG94;

    .line 7
    .line 8
    iget-object p1, p1, LG94;->i:Lk94;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lk94;->a0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "presenter"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    new-instance v0, LOG6;

    .line 24
    .line 25
    iget-object p1, p0, LE94;->b:LG94;

    .line 26
    .line 27
    iget-object v1, p1, LG94;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LcSa;

    .line 34
    .line 35
    sget-object v3, LZF2;->Z:LZF2;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v4, "group_name_dialog"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v12, 0x3ff4

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 49
    .line 50
    .line 51
    iget v6, p1, LG94;->t:I

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, p1, LG94;->f:LTqc;

    .line 55
    .line 56
    iget-object v5, p1, LG94;->g:LPm9;

    .line 57
    .line 58
    iget-object v4, p1, LG94;->w:LXg2;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, LOG6;-><init>(Landroid/content/Context;LTqc;LcSa;Landroid/widget/TextView$OnEditorActionListener;LPm9;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object p1, p1, LG94;->f:LTqc;

    .line 65
    .line 66
    iget-object v2, v0, LOG6;->k0:Lcqc;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, LE94;->b:LG94;

    .line 73
    .line 74
    invoke-virtual {p1}, LG94;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
