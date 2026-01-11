.class public final LWmc;
.super LXP0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Z

.field public final i0:LREi;

.field public final j0:LREi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lmhg;->g0:Lmhg;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, LXP0;-><init>(Lmhg;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LWmc;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LWmc;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LWmc;->e0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LWmc;->f0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LWmc;->g0:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, LWmc;->h0:Z

    .line 19
    .line 20
    new-instance p1, LVmc;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LVmc;-><init>(LWmc;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LWmc;->i0:LREi;

    .line 32
    .line 33
    new-instance p1, LVmc;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, LVmc;-><init>(LWmc;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LWmc;->j0:LREi;

    .line 45
    .line 46
    return-void
.end method
