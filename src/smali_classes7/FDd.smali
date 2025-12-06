.class public final LFDd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:LcSa;

.field public static final q:Lcqc;


# instance fields
.field public final a:LgA4;

.field public final b:LgA4;

.field public final c:LgA4;

.field public final d:LTqc;

.field public final e:LcEd;

.field public final f:LpC3;

.field public final g:LgA4;

.field public final h:LgA4;

.field public final i:LrH9;

.field public final j:LgA4;

.field public final k:LgA4;

.field public final l:LWm0;

.field public final m:Lrn0;

.field public final n:LBre;

.field public final o:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LcSa;

    .line 3
    .line 4
    sget-object v2, LlW3;->Z:LlW3;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v3, "PollLauncherImpl"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x3ff4

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LFDd;->p:LcSa;

    .line 21
    .line 22
    sget-object v2, LGl9;->t:LGl9;

    .line 23
    .line 24
    new-instance v3, LgF0;

    .line 25
    .line 26
    const/high16 v4, -0x34000000    # -3.3554432E7f

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
    sput-object v1, LFDd;->q:Lcqc;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LgA4;LgA4;LgA4;LTqc;LcEd;LpC3;LgA4;LgA4;LrH9;LgA4;LgA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFDd;->a:LgA4;

    .line 5
    .line 6
    iput-object p2, p0, LFDd;->b:LgA4;

    .line 7
    .line 8
    iput-object p3, p0, LFDd;->c:LgA4;

    .line 9
    .line 10
    iput-object p4, p0, LFDd;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LFDd;->e:LcEd;

    .line 13
    .line 14
    iput-object p6, p0, LFDd;->f:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, LFDd;->g:LgA4;

    .line 17
    .line 18
    iput-object p8, p0, LFDd;->h:LgA4;

    .line 19
    .line 20
    iput-object p9, p0, LFDd;->i:LrH9;

    .line 21
    .line 22
    iput-object p10, p0, LFDd;->j:LgA4;

    .line 23
    .line 24
    iput-object p11, p0, LFDd;->k:LgA4;

    .line 25
    .line 26
    sget-object p1, LlW3;->Z:LlW3;

    .line 27
    .line 28
    const-string p2, "PollLauncherImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LFDd;->l:LWm0;

    .line 35
    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p2, p0, LFDd;->m:Lrn0;

    .line 39
    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LFDd;->n:LBre;

    .line 46
    .line 47
    new-instance p1, LDDd;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, LDDd;-><init>(LFDd;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LDDd;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LDDd;-><init>(LFDd;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LFDd;->o:LXfi;

    .line 70
    .line 71
    return-void
.end method
