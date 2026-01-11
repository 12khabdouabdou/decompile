.class public final Lal5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal5;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lal5;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, Lkg5;->t:Lkg5;

    .line 9
    .line 10
    new-instance p2, LREi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lal5;->c:LREi;

    .line 16
    .line 17
    new-instance p1, Lao4;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p1, p0, p2, p3}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lal5;->d:LREi;

    .line 29
    .line 30
    sget-object p1, Lkg5;->X:Lkg5;

    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lal5;->e:LREi;

    .line 38
    .line 39
    return-void
.end method
