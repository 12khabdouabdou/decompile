.class public final LwZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRS4;

.field public final b:LBre;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LRS4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwZ7;->a:LRS4;

    .line 5
    .line 6
    sget-object p1, LxZ7;->a:LWm0;

    .line 7
    .line 8
    new-instance v0, LBre;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LwZ7;->b:LBre;

    .line 14
    .line 15
    new-instance p1, LfV7;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LXfi;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LwZ7;->c:LXfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LwZ7;->c:LXfi;

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
