.class public final synthetic LA85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD85;


# direct methods
.method public synthetic constructor <init>(LD85;I)V
    .locals 0

    .line 1
    iput p2, p0, LA85;->a:I

    iput-object p1, p0, LA85;->b:LD85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LA85;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA85;->b:LD85;

    .line 7
    .line 8
    invoke-virtual {p1}, LD85;->z()Landroid/widget/CheckBox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LD85;->z()Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LD85;->F()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LF85;->t:LF85;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LD85;->B(LF85;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, LA85;->b:LD85;

    .line 37
    .line 38
    iget-object v0, p1, LD85;->q0:LXfi;

    .line 39
    .line 40
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly85;

    .line 45
    .line 46
    iget-wide v1, p1, LD85;->w0:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ly85;->a(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LF85;->t:LF85;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LD85;->B(LF85;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, LD85;->F()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
