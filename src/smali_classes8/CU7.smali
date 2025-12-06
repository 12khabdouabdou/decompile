.class public final LCU7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwh;

.field public final b:Lnwf;

.field public final c:Lh55;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:Llyj;

.field public final g:LB73;

.field public final h:LKS;

.field public final i:LBre;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Lbwh;Lnwf;Lh55;Landroid/content/Context;Landroid/view/View;Llyj;LB73;LKS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCU7;->a:Lbwh;

    .line 5
    .line 6
    iput-object p2, p0, LCU7;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LCU7;->c:Lh55;

    .line 9
    .line 10
    iput-object p4, p0, LCU7;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LCU7;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LCU7;->f:Llyj;

    .line 15
    .line 16
    iput-object p7, p0, LCU7;->g:LB73;

    .line 17
    .line 18
    iput-object p8, p0, LCU7;->h:LKS;

    .line 19
    .line 20
    sget-object p1, LODh;->Z:LODh;

    .line 21
    .line 22
    const-string p2, "FriendmojiPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LCU7;->i:LBre;

    .line 34
    .line 35
    new-instance p1, LDr7;

    .line 36
    .line 37
    const/16 p2, 0x19

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LCU7;->j:LXfi;

    .line 48
    .line 49
    return-void
.end method
