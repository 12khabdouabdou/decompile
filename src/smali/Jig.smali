.class public final LJig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIig;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LXfi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwQ5;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p1}, LwQ5;-><init>(ILXfi;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJig;->a:LXfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B7()LHig;
    .locals 1

    .line 1
    iget-object v0, p0, LJig;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHig;

    .line 8
    .line 9
    return-object v0
.end method
