.class public final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN09;

.field public c:Ljava/lang/String;

.field public d:LL09;

.field public final e:LRoh;

.field public final f:Lo84;

.field public g:LnHb;

.field public final h:Z

.field public final i:LScc;

.field public final j:LKJ7;

.field public k:Lahf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldhf;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldhf;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LN09;Ljava/lang/String;LHR8;LnHb;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldhf;->b:LN09;

    .line 7
    .line 8
    iput-object p3, p0, Ldhf;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LRoh;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2}, LRoh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldhf;->e:LRoh;

    .line 18
    .line 19
    iput-object p5, p0, Ldhf;->g:LnHb;

    .line 20
    .line 21
    iput-boolean p6, p0, Ldhf;->h:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, LHR8;->e()Lo84;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldhf;->f:Lo84;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lo84;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p2, p3}, Lo84;-><init>(IB)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldhf;->f:Lo84;

    .line 40
    .line 41
    :goto_0
    if-eqz p7, :cond_1

    .line 42
    .line 43
    new-instance p1, LKJ7;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, LKJ7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldhf;->j:LKJ7;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz p8, :cond_2

    .line 53
    .line 54
    new-instance p1, LScc;

    .line 55
    .line 56
    invoke-direct {p1}, LScc;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ldhf;->i:LScc;

    .line 60
    .line 61
    sget-object p2, LUkc;->Y:LnHb;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, LScc;->j(LnHb;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, LnHb;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, LKi5;->y(Ljava/lang/String;)LnHb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldhf;->g:LnHb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Ldhf;->f:Lo84;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lo84;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldhf;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ldhf;->b:LN09;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LN09;->f(Ljava/lang/String;)LL09;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldhf;->d:LL09;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ldhf;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Ldhf;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Ldhf;->d:LL09;

    .line 52
    .line 53
    iget-object v0, p3, LL09;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p3, LL09;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p3, LL09;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/16 v4, 0xd3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v6, " \"\'<>#&="

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    invoke-static/range {v2 .. v7}, Lcr7;->f(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, LL09;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/16 v4, 0xd3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const-string v6, " \"\'<>#&="

    .line 91
    .line 92
    move-object v5, p2

    .line 93
    invoke-static/range {v2 .. v7}, Lcr7;->f(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    move-object v5, p1

    .line 102
    move-object p1, p2

    .line 103
    iget-object p2, p0, Ldhf;->d:LL09;

    .line 104
    .line 105
    invoke-virtual {p2, v5, p1}, LL09;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
