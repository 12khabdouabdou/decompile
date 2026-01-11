.class public final LHt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LL4b;

.field public static final f:LxFc;


# instance fields
.field public final a:LmGc;

.field public final b:LhZ4;

.field public final c:LHJ6;

.field public final d:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LL4b;

    .line 3
    .line 4
    sget-object v2, LDDe;->Z:LDDe;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

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
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x7ffc

    .line 17
    .line 18
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LHt3;->e:LL4b;

    .line 22
    .line 23
    sget-object v2, Lvu9;->t:Lvu9;

    .line 24
    .line 25
    new-instance v3, LZH0;

    .line 26
    .line 27
    const/high16 v4, 0x66000000

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, LZH0;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Luld;

    .line 34
    .line 35
    sget-object v5, Luld;->Q:LtOc;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    new-instance v3, LKV1;

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v1

    .line 50
    new-instance v1, LxFc;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v10, 0xc0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LHt3;->f:LxFc;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(LyPf;LmGc;LhZ4;LHJ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHt3;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, LHt3;->b:LhZ4;

    .line 7
    .line 8
    iput-object p4, p0, LHt3;->c:LHJ6;

    .line 9
    .line 10
    new-instance p2, LJy;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p2, p1, p3}, LJy;-><init>(LyPf;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LREi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LHt3;->d:LREi;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(LHt3;Ljava/lang/String;Ljava/lang/String;Lsod;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)Lu4e;
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
    sget-object p3, LEmd;->b:LEmd;

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
    new-instance p3, LbW2;

    .line 23
    .line 24
    new-instance v1, LJt3;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, v0}, LJt3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x16

    .line 30
    .line 31
    invoke-direct {p3, v1, p1, p4}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LFFc;

    .line 35
    .line 36
    invoke-direct {p1}, LFFc;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p2, LHt3;->f:LxFc;

    .line 40
    .line 41
    invoke-virtual {p2}, LxFc;->p()LuFc;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1, p4}, LEFc;->c(LyFc;)LEFc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LFFc;

    .line 50
    .line 51
    invoke-virtual {p1}, LFFc;->d()LJO5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p4, p0, LHt3;->b:LhZ4;

    .line 56
    .line 57
    invoke-virtual {p4}, LhZ4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LVZ4;

    .line 62
    .line 63
    iput-object p3, p4, LVZ4;->Y:LbW2;

    .line 64
    .line 65
    sget-object p3, LDDe;->Z:LDDe;

    .line 66
    .line 67
    iput-object p3, p4, LVZ4;->X:LDDe;

    .line 68
    .line 69
    sget-object p3, LHt3;->e:LL4b;

    .line 70
    .line 71
    iput-object p3, p4, LVZ4;->t:LL4b;

    .line 72
    .line 73
    iput-object p1, p4, LVZ4;->c:LJO5;

    .line 74
    .line 75
    invoke-virtual {p4}, LVZ4;->b()LsC3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpw2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lpw2;->o()LVp4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Lu4e;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    iget-object p0, p0, LHt3;->a:LmGc;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1, p2, p4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method
