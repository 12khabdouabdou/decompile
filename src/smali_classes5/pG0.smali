.class public final LpG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeNe;

.field public final b:LXfi;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LeNe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpG0;->a:LeNe;

    .line 5
    .line 6
    new-instance p1, LoG0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LoG0;-><init>(LpG0;I)V

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
    iput-object v0, p0, LpG0;->b:LXfi;

    .line 18
    .line 19
    new-instance p1, LoG0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, LoG0;-><init>(LpG0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LXfi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LpG0;->c:LXfi;

    .line 31
    .line 32
    return-void
.end method
