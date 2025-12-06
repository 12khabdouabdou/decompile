.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ld1;-><init>(Lake;I)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Luf;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Lfe6;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LPw1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPw1;-><init>(Lfe6;I)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Luf;->a:LXfi;

    return-void
.end method


# virtual methods
.method public a()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Luf;->a:LXfi;

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
