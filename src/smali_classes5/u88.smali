.class public final Lu88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LRS4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LfV7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lu88;->a:LXfi;

    return-void
.end method

.method public constructor <init>(LlW4;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LvC7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LvC7;-><init>(LlW4;I)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Lu88;->a:LXfi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu88;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    sget-object v1, LS2b;->Q0:LS2b;

    .line 10
    .line 11
    const-string v2, "source"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
