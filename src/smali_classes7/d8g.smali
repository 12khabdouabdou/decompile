.class public final Ld8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8g;


# direct methods
.method public synthetic constructor <init>(Le8g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8g;->a:I

    iput-object p1, p0, Ld8g;->b:Le8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ld8g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8g;->b:Le8g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LT8g;

    .line 12
    .line 13
    new-instance v1, LQ8g;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v3, 0x7f131c9c

    .line 18
    .line 19
    .line 20
    const-string v2, "https://help.snapchat.com/hc/articles/7012328615828?utm_source=sc&utm_medium=lm&utm_campaign=quick_add"

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, Le8g;->n0:Lake;

    .line 28
    .line 29
    iget-object v7, p1, Le8g;->r0:Lake;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    iget-object v1, p1, Lm7g;->Y:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p1, Lm7g;->f0:LTqc;

    .line 35
    .line 36
    iget-object v3, p1, Lm7g;->g0:LPm9;

    .line 37
    .line 38
    iget-object v5, p1, Le8g;->o0:Lnwf;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 45
    .line 46
    iget-object v2, v0, Lm7g;->h0:Lcqc;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Ld8g;->b:Le8g;

    .line 53
    .line 54
    iget-object p1, p1, Le8g;->s0:Landroid/widget/CheckBox;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "quickAddCheckBox"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
