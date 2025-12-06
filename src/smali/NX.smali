.class public final LNX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LC05;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LC05;Lbke;Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LNX;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LNX;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LNX;->c:Lbke;

    .line 9
    .line 10
    iput-object p1, p0, LNX;->d:LC05;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "samsung"

    .line 8
    .line 9
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, LNX;->b(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LNX;->d:LC05;

    .line 22
    .line 23
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LaA8;

    .line 28
    .line 29
    sget-object v1, LKEc;->Y1:LKEc;

    .line 30
    .line 31
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LNX;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_5

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LNX;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "oneplus"

    .line 19
    .line 20
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "realme"

    .line 27
    .line 28
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, Lh56;->a:LXfi;

    .line 36
    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-string v1, "tecno"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lh56;->a:LXfi;

    .line 53
    .line 54
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v1, "infinix"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lh56;->a:LXfi;

    .line 69
    .line 70
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    const-string v1, "itel"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, LNX;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0, p1}, LUjg;->a(Lcom/snap/mushroom/app/MushroomApplication;I)V
    :try_end_0
    .catch LTjg; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, LNX;->c:Lbke;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LqTi;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LqTi;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    :goto_2
    iget-object v0, p0, LNX;->b:Lbke;

    .line 105
    .line 106
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LET3;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LET3;->a(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 118
    return p1
.end method
