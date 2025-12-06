.class public final LCOh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh55;

.field public final b:LPOh;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lh55;Lh55;LPOh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCOh;->a:Lh55;

    .line 5
    .line 6
    iput-object p3, p0, LCOh;->b:LPOh;

    .line 7
    .line 8
    new-instance p2, LpHh;

    .line 9
    .line 10
    const/16 p3, 0xe

    .line 11
    .line 12
    invoke-direct {p2, p3, p1}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LXfi;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LCOh;->c:LXfi;

    .line 21
    .line 22
    return-void
.end method
