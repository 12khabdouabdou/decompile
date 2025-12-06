.class public final LOoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAt3;


# direct methods
.method public constructor <init>(LAt3;LrH9;LrH9;LbE8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoj;->a:LAt3;

    .line 5
    .line 6
    invoke-virtual {p1}, LAt3;->c()Lksj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p4}, Lksj;->l(LbE8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LAt3;->a()LsH9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LXfi;

    .line 18
    .line 19
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lgsj;

    .line 24
    .line 25
    new-instance p4, Lq9i;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p4, p0, p3, p2, v0}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lgsj;->u(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
