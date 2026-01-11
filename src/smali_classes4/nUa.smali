.class public final LnUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LnUa;->a:I

    iput-object p1, p0, LnUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

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
    iget p1, p0, LnUa;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LnUa;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnUa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LnUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int v3, p2, p4

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LHVa;->i3()LWF1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const v22, 0x3fffa

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v22}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, LHVa;->s3(LWF1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v1, v0, LnUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int v3, p2, p4

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, LHVa;->o3(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
