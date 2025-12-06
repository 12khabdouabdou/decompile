.class public final LE7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF7g;


# direct methods
.method public synthetic constructor <init>(LF7g;I)V
    .locals 0

    .line 1
    iput p2, p0, LE7g;->a:I

    iput-object p1, p0, LE7g;->b:LF7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LE7g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE7g;->b:LF7g;

    .line 7
    .line 8
    iget-boolean v0, p1, LF7g;->B0:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p1, LF7g;->B0:Z

    .line 13
    .line 14
    iget-object v0, p1, LF7g;->z0:LXfi;

    .line 15
    .line 16
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 21
    .line 22
    iget-boolean v1, p1, LF7g;->B0:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LUWa;->Z1:LUWa;

    .line 28
    .line 29
    iget-boolean v1, p1, LF7g;->B0:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, LF7g;->n0:LXai;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, LE7g;->b:LF7g;

    .line 42
    .line 43
    iget-boolean v0, p1, LF7g;->D0:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput-boolean v1, p1, LF7g;->D0:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "TOGGLE_ON_SNAP_MAP_USERNAME"

    .line 52
    .line 53
    invoke-static {p1, v0}, LF7g;->z(LF7g;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "TOGGLE_OFF_SNAP_MAP_USERNAME"

    .line 58
    .line 59
    invoke-static {p1, v0}, LF7g;->z(LF7g;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p1, LF7g;->C0:LXfi;

    .line 63
    .line 64
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 69
    .line 70
    iget-boolean v1, p1, LF7g;->D0:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LDdb;->l3:LDdb;

    .line 76
    .line 77
    iget-boolean v1, p1, LF7g;->D0:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, LF7g;->n0:LXai;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
