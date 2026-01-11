.class public final LjHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LHO4;LHO4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjHj;->a:LHO4;

    .line 5
    .line 6
    new-instance p2, LWyj;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LREi;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LjHj;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, LjHj;->b:LREi;

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
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LVWg;

    .line 14
    .line 15
    return-object v0
.end method
