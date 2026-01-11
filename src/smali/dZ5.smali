.class public final LdZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;


# direct methods
.method public synthetic constructor <init>(LQS9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdZ5;->a:LQS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)Z
    .locals 6

    .line 1
    const-string v0, "key_refresh_token"

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, LdZ5;->a:LQS9;

    .line 17
    .line 18
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LDdh;

    .line 23
    .line 24
    check-cast v2, LDW5;

    .line 25
    .line 26
    iget-object v2, v2, LDW5;->s:LzW5;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LzW5;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v4

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v5, "key_user_id"

    .line 38
    .line 39
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LDdh;

    .line 50
    .line 51
    check-cast v1, LDW5;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, LDW5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v3, 0x1

    .line 87
    :cond_5
    xor-int/2addr p1, v3

    .line 88
    return p1

    .line 89
    :cond_6
    const-string v1, "CLEARED"

    .line 90
    .line 91
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    return v3

    .line 98
    :cond_7
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public b(Lzcf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdZ5;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LPyb;->C1:LPyb;

    .line 10
    .line 11
    const-string v2, "error"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LPyb;->x2:LPyb;

    .line 2
    .line 3
    const-string v1, "file_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LdZ5;->a:LQS9;

    .line 10
    .line 11
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
