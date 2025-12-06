.class public final LZd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LBre;


# direct methods
.method public constructor <init>(LZ53;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY53;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LY53;-><init>(LZ53;I)V

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
    iput-object p1, p0, LZd9;->a:LXfi;

    .line 16
    .line 17
    sget-object p1, Lae9;->a:LWm0;

    .line 18
    .line 19
    new-instance v0, LBre;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LZd9;->b:LBre;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LZd9;)Luc0;
    .locals 0

    .line 1
    iget-object p0, p0, LZd9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib5;

    .line 8
    .line 9
    invoke-interface {p0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX53;

    .line 14
    .line 15
    iget-object p0, p0, LX53;->c:Luc0;

    .line 16
    .line 17
    return-object p0
.end method
