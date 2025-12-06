.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LXZ5;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LOa1;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuc;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, Lbuc;->b:LXZ5;

    .line 7
    .line 8
    new-instance p1, LYNa;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbuc;->c:LXfi;

    .line 21
    .line 22
    return-void
.end method
