.class public final LL99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LL99;->a:I

    iput-object p1, p0, LL99;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, LL99;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LL99;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget p2, p0, LL99;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL99;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LS99;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, LS99;->b()LV99;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x5

    .line 21
    const/16 v9, 0x98

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v0 .. v9}, LV99;->a(LV99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILNQc;I)LV99;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, LS99;->c(LV99;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p2, p0, LL99;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LS99;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, LS99;->b()LV99;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v9, 0xdb

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v0 .. v9}, LV99;->a(LV99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILNQc;I)LV99;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, LS99;->c(LV99;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
