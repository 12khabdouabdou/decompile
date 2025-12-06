.class public final LlT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:LDS4;

.field public final e:Lbke;

.field public final f:LDS4;

.field public final g:Lj30;

.field public final h:LDS4;

.field public final i:LmK8;

.field public final j:Le03;

.field public final k:Lbke;

.field public final l:LDS4;

.field public final m:Lrn0;

.field public final n:LBre;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Lnwf;LrH9;LFXb;LrH9;LrH9;LDS4;Lbke;LDS4;Lj30;LDS4;LmK8;Le03;Lbke;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlT7;->a:LrH9;

    .line 5
    .line 6
    iput-object p4, p0, LlT7;->b:LrH9;

    .line 7
    .line 8
    iput-object p5, p0, LlT7;->c:LrH9;

    .line 9
    .line 10
    iput-object p6, p0, LlT7;->d:LDS4;

    .line 11
    .line 12
    iput-object p7, p0, LlT7;->e:Lbke;

    .line 13
    .line 14
    iput-object p8, p0, LlT7;->f:LDS4;

    .line 15
    .line 16
    iput-object p9, p0, LlT7;->g:Lj30;

    .line 17
    .line 18
    iput-object p10, p0, LlT7;->h:LDS4;

    .line 19
    .line 20
    iput-object p11, p0, LlT7;->i:LmK8;

    .line 21
    .line 22
    iput-object p12, p0, LlT7;->j:Le03;

    .line 23
    .line 24
    iput-object p13, p0, LlT7;->k:Lbke;

    .line 25
    .line 26
    iput-object p14, p0, LlT7;->l:LDS4;

    .line 27
    .line 28
    sget-object p2, LXT7;->Z:LXT7;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p4, "FriendSynchronizerImpl"

    .line 34
    .line 35
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p5, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p5, p0, LlT7;->m:Lrn0;

    .line 41
    .line 42
    check-cast p1, LIP5;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LlT7;->n:LBre;

    .line 52
    .line 53
    new-instance p1, LTM3;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p3, p2}, LTM3;-><init>(LFXb;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LlT7;->o:LXfi;

    .line 65
    .line 66
    return-void
.end method
