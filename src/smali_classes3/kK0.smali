.class public final LkK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LCBe;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LQS9;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkK0;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LkK0;->b:LCBe;

    .line 7
    .line 8
    new-instance p1, LAo0;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LkK0;->c:LREi;

    .line 21
    .line 22
    return-void
.end method
