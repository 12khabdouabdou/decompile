.class public final synthetic Lb2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LT2k;
.implements Lehk;
.implements LJv3;
.implements Ll26;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lrr2;


# static fields
.field public static final X:Lb2j;

.field public static final Y:Lb2j;

.field public static final Z:Lb2j;

.field public static final b:Lb2j;

.field public static final c:Lb2j;

.field public static final e0:Lb2j;

.field public static final synthetic f0:Lb2j;

.field public static final t:Lb2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2j;->b:Lb2j;

    .line 8
    .line 9
    new-instance v0, Lb2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb2j;->c:Lb2j;

    .line 16
    .line 17
    new-instance v0, Lb2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lb2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb2j;->t:Lb2j;

    .line 24
    .line 25
    new-instance v0, Lb2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lb2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lb2j;->X:Lb2j;

    .line 32
    .line 33
    new-instance v0, Lb2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lb2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb2j;->Y:Lb2j;

    .line 40
    .line 41
    new-instance v0, Lb2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lb2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb2j;->Z:Lb2j;

    .line 48
    .line 49
    new-instance v0, Lb2j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lb2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lb2j;->e0:Lb2j;

    .line 56
    .line 57
    new-instance v0, Lb2j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lb2j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lb2j;->f0:Lb2j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lb2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LiZ3;)V
    .locals 2

    const/16 p1, 0xd

    iput p1, p0, Lb2j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LWJ7;->Z:LWJ7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lnp0;

    const-string v1, "ContentUploader"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x15

    iput p1, p0, Lb2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    return v0
.end method

.method public static f(Ljava/lang/String;LrMb;Ljava/lang/String;)LLJb;
    .locals 2

    .line 1
    new-instance v0, LLJb;

    .line 2
    .line 3
    invoke-direct {v0}, LLJb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSd0;

    .line 7
    .line 8
    invoke-direct {v1}, LSd0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, LSd0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lb2j;->n(LrMb;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1, p0}, LSd0;->b(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LLJb;->b:LSd0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p2, v0, LLJb;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget p0, v0, LLJb;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iput p0, v0, LLJb;->a:I

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;ZLjava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LrMb;

    .line 9
    .line 10
    sget-object v1, LWa8;->Z:LWa8;

    .line 11
    .line 12
    invoke-direct {p2, v1}, LrMb;-><init>(LWa8;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object v2, Luw6;->a:Luw6;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltw6;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Ltw6;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    invoke-static {p0, p2, v2}, Lb2j;->f(Ljava/lang/String;LrMb;Ljava/lang/String;)LLJb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, LrMb;

    .line 48
    .line 49
    sget-object v2, LWa8;->t:LWa8;

    .line 50
    .line 51
    invoke-direct {p2, v2}, LrMb;-><init>(LWa8;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object v2, Luw6;->c:Luw6;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltw6;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Ltw6;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    :goto_1
    invoke-static {p0, p2, v2}, Lb2j;->f(Ljava/lang/String;LrMb;Ljava/lang/String;)LLJb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, LrMb;

    .line 88
    .line 89
    sget-object p2, LWa8;->X:LWa8;

    .line 90
    .line 91
    invoke-direct {p1, p2}, LrMb;-><init>(LWa8;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    sget-object p2, Luw6;->b:Luw6;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ltw6;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object v1, p2, Ltw6;->a:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    invoke-static {p0, p1, v1}, Lb2j;->f(Ljava/lang/String;LrMb;Ljava/lang/String;)LLJb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v0
.end method

.method public static i(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " \n"

    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\""

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le p0, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "..."

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    aget-object v1, p2, v0

    .line 10
    .line 11
    const-string v2, "e2e"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    sget-object v0, LSW6;->X:LSW6;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LSW6;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, LSW6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LSW6;->X:LSW6;

    .line 30
    .line 31
    :cond_1
    sget-object v2, LSW6;->X:LSW6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Top Level Window View Hierarchy:"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "all-roots"

    .line 45
    .line 46
    invoke-static {v0, p2}, Lb2j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, "top-root"

    .line 51
    .line 52
    invoke-static {v3, p2}, Lb2j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v3, "webview"

    .line 57
    .line 58
    invoke-static {v3, p2}, Lb2j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v3, "props"

    .line 63
    .line 64
    invoke-static {v3, p2}, Lb2j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :try_start_0
    iget-object p2, v2, LSW6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LOP7;

    .line 71
    .line 72
    invoke-virtual {p2}, LOP7;->g()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LsT;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object v5, v4, LsT;->a:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v11, v4, LsT;->b:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    :try_start_1
    iget v5, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 126
    .line 127
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 128
    .line 129
    sub-int/2addr v5, v3

    .line 130
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    if-eq v3, v1, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object v4, p1

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    move-object v4, p1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, "  "

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v4, LsT;->a:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v4, p1

    .line 164
    :try_start_3
    invoke-virtual/range {v2 .. v9}, LSW6;->d(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 165
    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v3, v11

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_1
    move-object p0, v0

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v0

    .line 176
    move-object v4, p1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :goto_2
    move-object v4, p1

    .line 179
    :goto_3
    move-object p1, v4

    .line 180
    goto :goto_0

    .line 181
    :goto_4
    iget-object p0, v2, LSW6;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, LQZ;

    .line 184
    .line 185
    invoke-virtual {p0, v4}, LQZ;->d(Ljava/io/PrintWriter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p2, "Failure in view hierarchy dump: "

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    return v1

    .line 211
    :cond_9
    :goto_7
    return v0
.end method

.method public static m(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, " app:tag/"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    invoke-static {p1, v0}, Lb2j;->i(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static n(LrMb;)I
    .locals 3

    .line 1
    iget-object v0, p0, LrMb;->a:LWa8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Attempting to convert "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LrMb;->a:LWa8;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " to asset; unsupported."

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 p0, 0x7

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_3
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb2j;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LYG2;

    .line 11
    .line 12
    invoke-interface {v1}, LYG2;->w()Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    return-object v1

    .line 19
    :sswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :sswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LnT7;

    .line 106
    .line 107
    iget-object v4, v3, LnT7;->a:Ldqj;

    .line 108
    .line 109
    new-instance v5, Ljava/util/UUID;

    .line 110
    .line 111
    iget-wide v6, v4, Ldqj;->b:J

    .line 112
    .line 113
    iget-wide v8, v4, Ldqj;->c:J

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v3, LnT7;->b:[LhKa;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    invoke-static {v5}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LhKa;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-object v7, v5, LhKa;->f0:[Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v3, LnT7;->t:Lwnk;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v8, 0x0

    .line 144
    invoke-static {v8, v7}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    check-cast v17, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v17, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v8, 0x1

    .line 156
    invoke-static {v8, v7}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    check-cast v18, Ljava/lang/String;

    .line 163
    .line 164
    array-length v7, v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    new-instance v9, LNpb;

    .line 169
    .line 170
    iget v7, v3, Lwnk;->b:F

    .line 171
    .line 172
    float-to-double v10, v7

    .line 173
    iget v7, v3, Lwnk;->c:F

    .line 174
    .line 175
    float-to-double v12, v7

    .line 176
    iget-wide v14, v3, Lwnk;->t:J

    .line 177
    .line 178
    iget-object v3, v3, Lwnk;->X:LxVh;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v3, LxVh;->c:LqXh;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v3, LqXh;->b:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object/from16 v16, v6

    .line 192
    .line 193
    :goto_3
    iget-object v3, v5, LhKa;->g0:LBG8;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-static {v3}, LwAa;->b(LBG8;)LJG8;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object/from16 v19, v6

    .line 205
    .line 206
    :goto_4
    iget-object v3, v5, LhKa;->h0:LBG8;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-static {v3}, LwAa;->b(LBG8;)LJG8;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_b
    move-object/from16 v20, v6

    .line 215
    .line 216
    invoke-direct/range {v9 .. v20}, LNpb;-><init>(DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJG8;LJG8;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, LDpd;

    .line 220
    .line 221
    invoke-direct {v6, v4, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_5
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_d
    invoke-static {v2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :sswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Landroid/graphics/Bitmap;

    .line 239
    .line 240
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 246
    .line 247
    const/16 v4, 0x64

    .line 248
    .line 249
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :sswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lmid;

    .line 260
    .line 261
    invoke-virtual {v1}, Lmid;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LdBb;

    .line 272
    .line 273
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LhT7;->m0:LhT7;

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0x10

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lu1j;

    .line 296
    .line 297
    const/16 v3, 0x16

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lu1j;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v2, "Check failed."

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :sswitch_4
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, LWba;->values()[LWba;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    array-length v3, v2

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_6
    if-ge v4, v3, :cond_10

    .line 327
    .line 328
    aget-object v5, v2, v4

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    const/4 v5, 0x0

    .line 345
    :goto_7
    if-nez v5, :cond_11

    .line 346
    .line 347
    sget-object v5, LWba;->b:LWba;

    .line 348
    .line 349
    :cond_11
    return-object v5

    .line 350
    :sswitch_5
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, LEMg;

    .line 353
    .line 354
    new-instance v2, LBk6;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-direct {v2, v3, v1}, LBk6;-><init>(ZLEMg;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :sswitch_6
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, LmBh;

    .line 364
    .line 365
    instance-of v2, v1, LhBh;

    .line 366
    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    sget-object v1, LjRh;->o0:LMbk;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    instance-of v2, v1, LiBh;

    .line 373
    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    new-instance v2, LMbk;

    .line 377
    .line 378
    check-cast v1, LiBh;

    .line 379
    .line 380
    iget v1, v1, LiBh;->a:F

    .line 381
    .line 382
    invoke-direct {v2, v1}, LMbk;-><init>(F)V

    .line 383
    .line 384
    .line 385
    move-object v1, v2

    .line 386
    goto :goto_8

    .line 387
    :cond_13
    instance-of v1, v1, LkBh;

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    sget-object v1, LKbk;->a:LKbk;

    .line 392
    .line 393
    :goto_8
    return-object v1

    .line 394
    :cond_14
    new-instance v1, LwOc;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :sswitch_7
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {}, Lwwa;->values()[Lwwa;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    array-length v3, v2

    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_9
    if-ge v4, v3, :cond_16

    .line 411
    .line 412
    aget-object v5, v2, v4

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/4 v7, 0x1

    .line 419
    invoke-static {v6, v1, v7}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_15

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_16
    const/4 v5, 0x0

    .line 430
    :goto_a
    if-nez v5, :cond_17

    .line 431
    .line 432
    sget-object v5, Lwwa;->a:Lwwa;

    .line 433
    .line 434
    :cond_17
    return-object v5

    .line 435
    :sswitch_8
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lmid;

    .line 438
    .line 439
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    new-array v3, v3, [LDR7;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    aput-object v1, v3, v4

    .line 450
    .line 451
    new-instance v1, LDpd;

    .line 452
    .line 453
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :sswitch_9
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LEeh;

    .line 460
    .line 461
    new-instance v2, LTNj;

    .line 462
    .line 463
    iget-object v3, v1, LEeh;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v1, v1, LEeh;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v2, v3, v1}, LTNj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :sswitch_a
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/util/List;

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 478
    .line 479
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :sswitch_b
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, LV64;

    .line 486
    .line 487
    invoke-static {v1}, LpXk;->h(LV64;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :sswitch_c
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "com.google.android.gms.org.conscrypt."

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 2

    .line 1
    sget-object v0, Lkr2;->a:Lkr2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LOFk;

    .line 2
    .line 3
    const-class v1, Locc;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Locc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LOFk;-><init>(Locc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)LJjh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 28
    .line 29
    invoke-static {p1, v1}, Lnfe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance p1, LxT;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LxT;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lhr2;->a:Lhr2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public j()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lor2;->a:Lor2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public l()Lnr2;
    .locals 2

    .line 1
    new-instance v0, Lnr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnr2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ltle;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, Ltle;->b:LP19;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, LP19;->d()LO19;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, LO19;->getTier()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lcge;->values()[Lcge;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_1

    .line 42
    .line 43
    aget-object v6, v3, v5

    .line 44
    .line 45
    iget v7, v6, Lcge;->a:I

    .line 46
    .line 47
    if-ne v7, v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, v1

    .line 54
    :goto_1
    sget-object v2, Lcge;->c:Lcge;

    .line 55
    .line 56
    if-eq v6, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p2, v1

    .line 69
    :cond_4
    :goto_2
    new-instance p3, LTs9;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, LTs9;-><init>(Ljava/util/List;Ltle;)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method
