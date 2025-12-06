.class public final LCI6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT2j;

.field public final b:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LT2j;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCI6;->a:LT2j;

    .line 12
    .line 13
    new-instance v0, LMG6;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LXfi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LCI6;->b:LXfi;

    .line 25
    .line 26
    return-void
.end method
