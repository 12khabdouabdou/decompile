.class public final LWM6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LxFd;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1, p0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, LWM6;->a:LREi;

    .line 12
    sget-object p1, LP8e;->t0:LP8e;

    .line 13
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LWM6;->b:LREi;

    return-void
.end method

.method public constructor <init>(LoMb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LLu0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LLu0;-><init>(LoMb;I)V

    .line 3
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LWM6;->a:LREi;

    .line 5
    new-instance p1, LBE6;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, LWM6;->b:LREi;

    return-void
.end method


# virtual methods
.method public a()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LWM6;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method
