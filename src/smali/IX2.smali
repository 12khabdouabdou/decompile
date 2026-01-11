.class public final LIX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public a:LzS;


# direct methods
.method public static b()Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-class v1, LIX2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "No injector was found for "

    .line 10
    .line 11
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIX2;->a:LzS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/fragment/app/g;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/fragment/app/g;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getParentFragment()Landroidx/fragment/app/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    if-nez v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, LfQ8;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, LfQ8;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_1
    instance-of v2, v0, LfQ8;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v0, LfQ8;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static {}, LIX2;->b()Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_5
    instance-of v3, v2, LfQ8;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LfQ8;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    instance-of v0, p1, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v2, v0, LfQ8;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    check-cast v0, LfQ8;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-static {}, LIX2;->b()Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_8
    instance-of v0, p1, Landroid/app/Service;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Landroid/app/Service;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v2, v0, LfQ8;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    check-cast v0, LfQ8;

    .line 102
    .line 103
    :goto_2
    invoke-interface {v0}, LfQ8;->androidInjector()LyS;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p0}, LyS;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-static {}, LIX2;->b()Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-class v0, LIX2;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, " is not supported"

    .line 125
    .line 126
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_b
    :goto_3
    iget-object v0, p0, LIX2;->a:LzS;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-interface {v0}, LzS;->get()LyS;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, p1}, LyS;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_c
    const-string p1, "provider"

    .line 147
    .line 148
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
