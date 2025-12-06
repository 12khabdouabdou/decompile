.class public final LY86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY86;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LY86;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LY86;->c:LfY4;

    .line 9
    .line 10
    new-instance p1, LsY5;

    .line 11
    .line 12
    const/16 p2, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LY86;->d:LXfi;

    .line 23
    .line 24
    return-void
.end method
