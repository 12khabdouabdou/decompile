.class public final LGd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrM3;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LrM3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd3;->a:LrM3;

    .line 5
    .line 6
    new-instance p1, LFd3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LFd3;-><init>(LGd3;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LGd3;->b:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llzg;
    .locals 1

    .line 1
    iget-object v0, p0, LGd3;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llzg;

    .line 8
    .line 9
    return-object v0
.end method
