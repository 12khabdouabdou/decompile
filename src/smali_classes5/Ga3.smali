.class public final LGa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPI3;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LPI3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa3;->a:LPI3;

    .line 5
    .line 6
    new-instance p1, Lu63;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Lu63;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, LGa3;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method
