.class public final LH08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcUh;

.field public final b:LyPf;

.field public final c:Lbb5;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:Lcnd;

.field public final g:LR93;

.field public final h:LSU;

.field public final i:LnJe;

.field public final j:LREi;


# direct methods
.method public constructor <init>(LcUh;LyPf;Lbb5;Landroid/content/Context;Landroid/view/View;Lcnd;LR93;LSU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH08;->a:LcUh;

    .line 5
    .line 6
    iput-object p2, p0, LH08;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LH08;->c:Lbb5;

    .line 9
    .line 10
    iput-object p4, p0, LH08;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LH08;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LH08;->f:Lcnd;

    .line 15
    .line 16
    iput-object p7, p0, LH08;->g:LR93;

    .line 17
    .line 18
    iput-object p8, p0, LH08;->h:LSU;

    .line 19
    .line 20
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 21
    .line 22
    const-string p2, "FriendmojiPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LH08;->i:LnJe;

    .line 34
    .line 35
    new-instance p1, LuZ7;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p2, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LH08;->j:LREi;

    .line 47
    .line 48
    return-void
.end method
