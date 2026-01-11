.class public final LfO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgO9;


# direct methods
.method public synthetic constructor <init>(LgO9;I)V
    .locals 0

    .line 1
    iput p2, p0, LfO9;->a:I

    iput-object p1, p0, LfO9;->b:LgO9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LfO9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LfO9;->b:LgO9;

    .line 7
    .line 8
    iget-object v0, p1, LgO9;->Y:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.settings.INPUT_METHOD_SETTINGS"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lip4;

    .line 21
    .line 22
    invoke-direct {v0}, Lip4;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LgO9;->g0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lip4;->p0:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lt57;->c:Lt57;

    .line 30
    .line 31
    iput-object v1, v0, Lip4;->q0:Lt57;

    .line 32
    .line 33
    iget-object p1, p1, LgO9;->e0:Lbe1;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, LfO9;->b:LgO9;

    .line 40
    .line 41
    iget-object v0, p1, LgO9;->m0:LREi;

    .line 42
    .line 43
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lip4;

    .line 53
    .line 54
    invoke-direct {v0}, Lip4;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LgO9;->g0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lip4;->p0:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lt57;->c:Lt57;

    .line 62
    .line 63
    iput-object v1, v0, Lip4;->q0:Lt57;

    .line 64
    .line 65
    iget-object p1, p1, LgO9;->e0:Lbe1;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
