.class public final Lg63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg63;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lg63;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lg63;->c:LCBe;

    .line 9
    .line 10
    new-instance p1, LkW2;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lg63;->d:LREi;

    .line 23
    .line 24
    return-void
.end method
