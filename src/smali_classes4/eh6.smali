.class public final Leh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lro7;

.field public final b:LBX4;

.field public final c:LmYf;

.field public final d:LTlc;

.field public final e:LEa6;

.field public final f:LR93;

.field public final g:Lcf9;

.field public final h:LnJe;

.field public final i:LREi;


# direct methods
.method public constructor <init>(Lro7;LBX4;LmYf;LTlc;LEa6;LR93;Lcf9;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh6;->a:Lro7;

    .line 5
    .line 6
    iput-object p2, p0, Leh6;->b:LBX4;

    .line 7
    .line 8
    iput-object p3, p0, Leh6;->c:LmYf;

    .line 9
    .line 10
    iput-object p4, p0, Leh6;->d:LTlc;

    .line 11
    .line 12
    iput-object p5, p0, Leh6;->e:LEa6;

    .line 13
    .line 14
    iput-object p6, p0, Leh6;->f:LR93;

    .line 15
    .line 16
    iput-object p7, p0, Leh6;->g:Lcf9;

    .line 17
    .line 18
    sget-object p1, LPh6;->Z:LPh6;

    .line 19
    .line 20
    check-cast p8, LTT5;

    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "DiscoverFeedAnalyticsDelegate"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Leh6;->h:LnJe;

    .line 32
    .line 33
    sget-object p1, LfV5;->s0:LfV5;

    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Leh6;->i:LREi;

    .line 41
    .line 42
    return-void
.end method
