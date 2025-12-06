.class public final LMG8;
.super LTu5;
.source "SourceFile"


# instance fields
.field public final c:LpC3;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LpC3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LTu5;-><init>(LpC3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMG8;->c:LpC3;

    .line 5
    .line 6
    new-instance p1, LqA8;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LMG8;->d:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMG8;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
