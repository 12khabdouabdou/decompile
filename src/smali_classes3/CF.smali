.class public final LCF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRS4;

.field public final b:LRS4;

.field public final c:LRS4;

.field public final d:LB73;

.field public final e:LWm0;

.field public final f:LBre;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LRS4;LRS4;LRS4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCF;->a:LRS4;

    .line 5
    .line 6
    iput-object p2, p0, LCF;->b:LRS4;

    .line 7
    .line 8
    iput-object p3, p0, LCF;->c:LRS4;

    .line 9
    .line 10
    iput-object p4, p0, LCF;->d:LB73;

    .line 11
    .line 12
    sget-object p1, LiQd;->Z:LiQd;

    .line 13
    .line 14
    const-string p2, "AiModePreviewLauncher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LCF;->e:LWm0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LCF;->f:LBre;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    new-instance p1, Ljt;

    .line 32
    .line 33
    const/16 p2, 0x13

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LCF;->g:LXfi;

    .line 44
    .line 45
    return-void
.end method
