.class public abstract LUcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SendToPageLaunchHelpers"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLZgi;Ljava/lang/String;LyM8;LfT7;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LyY3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LHXk;->o(LZgi;)Lepi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x1c

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p5

    .line 22
    invoke-static/range {v2 .. v7}, LHXk;->s(LZgi;Ljava/lang/Boolean;LyM8;ZZI)Lgpi;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v0

    .line 28
    :goto_1
    new-instance p3, LyY3;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p3, LyY3;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p3, LyY3;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p3, LyY3;->f:Lepi;

    .line 38
    .line 39
    iput-object p2, p3, LyY3;->g:Lgpi;

    .line 40
    .line 41
    iput-object p4, p3, LyY3;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p6, :cond_4

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-eq p0, p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    sget-object p0, Ld8i;->t:Ld8i;

    .line 58
    .line 59
    :goto_2
    move-object v0, p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget-object p0, Ld8i;->c:Ld8i;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p0, Ld8i;->b:Ld8i;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    iput-object v0, p3, LyY3;->h:Ld8i;

    .line 68
    .line 69
    iput-object p7, p3, LyY3;->n:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p0, p8

    .line 72
    .line 73
    iput-object p0, p3, LyY3;->o:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p0, p9

    .line 76
    .line 77
    iput-object p0, p3, LyY3;->l:LQei;

    .line 78
    .line 79
    move-object/from16 p0, p10

    .line 80
    .line 81
    iput-object p0, p3, LyY3;->m:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p0, p11

    .line 84
    .line 85
    iput-object p0, p3, LyY3;->j:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p0, p12

    .line 88
    .line 89
    iput-object p0, p3, LyY3;->k:Ljava/lang/String;

    .line 90
    .line 91
    return-object p3
.end method
