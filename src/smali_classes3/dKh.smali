.class public final LdKh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpUd;

.field public final b:LXfi;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LUo4;LUo4;LpUd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LdKh;->a:LpUd;

    .line 5
    .line 6
    new-instance p3, Lzo;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p3, p1, v0}, Lzo;-><init>(LUo4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXfi;

    .line 13
    .line 14
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LdKh;->b:LXfi;

    .line 18
    .line 19
    new-instance p1, Lzo;

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-direct {p1, p2, p3}, Lzo;-><init>(LUo4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LdKh;->c:LXfi;

    .line 31
    .line 32
    return-void
.end method
