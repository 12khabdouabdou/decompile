.class public final LmCf;
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
    const/4 v1, 0x2

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
    iput-object p1, p0, LmCf;->a:LXfi;

    .line 16
    .line 17
    sget-object p1, LnCf;->a:LWm0;

    .line 18
    .line 19
    new-instance v0, LBre;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LmCf;->b:LBre;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LmCf;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method
