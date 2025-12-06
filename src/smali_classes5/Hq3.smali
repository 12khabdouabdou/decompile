.class public final LHq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LcSa;

.field public static final f:Lcqc;


# instance fields
.field public final a:LTqc;

.field public final b:LRT4;

.field public final c:LnG8;

.field public final d:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LcSa;

    .line 3
    .line 4
    sget-object v2, LPle;->Z:LPle;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v3, "CommunityLensProfileLauncherImpl"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x3ffc

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LHq3;->e:LcSa;

    .line 21
    .line 22
    sget-object v2, LGl9;->t:LGl9;

    .line 23
    .line 24
    new-instance v3, LgF0;

    .line 25
    .line 26
    const/high16 v4, 0x66000000

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LgF0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [LW5d;

    .line 33
    .line 34
    sget-object v5, LW5d;->P:Lm7b;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    new-instance v3, LFf2;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {v3, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    new-instance v1, Lcqc;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v10, 0xc0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LHq3;->f:Lcqc;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lnwf;LTqc;LRT4;LnG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHq3;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, LHq3;->b:LRT4;

    .line 7
    .line 8
    iput-object p4, p0, LHq3;->c:LnG8;

    .line 9
    .line 10
    new-instance p2, LZw;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p2, p1, p3}, LZw;-><init>(Lnwf;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LXfi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LHq3;->d:LXfi;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(LHq3;Ljava/lang/String;Ljava/lang/String;LZ8d;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)LfNd;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p3}, Lcom/snap/impala/publicprofile/EntryInfo;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lp7d;->b:Lp7d;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, LAW2;

    .line 23
    .line 24
    new-instance v1, LJq3;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, v0}, LJq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x16

    .line 30
    .line 31
    invoke-direct {p3, v1, p1, p4}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkqc;

    .line 35
    .line 36
    invoke-direct {p1}, Lkqc;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p2, LHq3;->f:Lcqc;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcqc;->p()LZpc;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1, p4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkqc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p4, p0, LHq3;->b:LRT4;

    .line 56
    .line 57
    invoke-virtual {p4}, LRT4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LeU4;

    .line 62
    .line 63
    iput-object p3, p4, LeU4;->Y:LAW2;

    .line 64
    .line 65
    sget-object p3, LPle;->Z:LPle;

    .line 66
    .line 67
    iput-object p3, p4, LeU4;->X:LPle;

    .line 68
    .line 69
    sget-object p3, LHq3;->e:LcSa;

    .line 70
    .line 71
    iput-object p3, p4, LeU4;->t:LcSa;

    .line 72
    .line 73
    iput-object p1, p4, LeU4;->c:LrK5;

    .line 74
    .line 75
    invoke-virtual {p4}, LeU4;->c()Lfz3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LD1e;

    .line 80
    .line 81
    invoke-virtual {p1}, LD1e;->u()Lvl4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, LfNd;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    iget-object p0, p0, LHq3;->a:LTqc;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1, p2, p4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method
