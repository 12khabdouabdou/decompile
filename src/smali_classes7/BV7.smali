.class public final LBV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LJp0;

.field public f:LRse;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBV7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LBV7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LBV7;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LBV7;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, Lxme;->Z:Lxme;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "FriendProfileFriendPillContextFactory"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LBV7;->e:LJp0;

    .line 25
    .line 26
    new-instance p1, LzV7;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LzV7;-><init>(LBV7;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LBV7;->g:LREi;

    .line 38
    .line 39
    new-instance p1, LzV7;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LzV7;-><init>(LBV7;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LBV7;->h:LREi;

    .line 51
    .line 52
    return-void
.end method
