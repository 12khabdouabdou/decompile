.class public final Lo8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LI45;LXZ5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lzq0;-><init>(LXZ5;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LXfi;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo8h;->a:LXfi;

    .line 17
    .line 18
    new-instance p2, LQ2h;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, LQ2h;-><init>(LI45;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo8h;->b:LXfi;

    .line 31
    .line 32
    new-instance p1, LuPg;

    .line 33
    .line 34
    const/16 p2, 0x14

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lo8h;->c:LXfi;

    .line 45
    .line 46
    return-void
.end method
