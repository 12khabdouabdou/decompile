.class public final Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;
.super Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lxb4;


# direct methods
.method public constructor <init>(Lxb4;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;->j:Lxb4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;-><init>(Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lsw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;->j:Lxb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lpb4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lpb4;

    .line 11
    .line 12
    iget-object p1, p1, Lpb4;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v1, p1, Ltb4;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Ltb4;

    .line 20
    .line 21
    iget-boolean v1, p1, Ltb4;->e0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lxb4;->Y:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f131202

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p1, Ltb4;->X:LGNi;

    .line 36
    .line 37
    iget-boolean v0, v0, Lxb4;->h0:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, LGNi;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object p1, p1, LGNi;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    const-string p1, ""

    .line 81
    .line 82
    return-object p1
.end method
