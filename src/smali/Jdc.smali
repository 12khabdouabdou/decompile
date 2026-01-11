.class public final LJdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIdc;


# instance fields
.field public final a:LWdc;

.field public final b:Lyj1;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHU5;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p1}, LHU5;-><init>(ILREi;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LWdc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LWdc;-><init>(LREi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LJdc;->a:LWdc;

    .line 21
    .line 22
    new-instance v0, LHU5;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p1}, LHU5;-><init>(ILREi;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LREi;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyj1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lyj1;-><init>(LREi;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LJdc;->b:Lyj1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lxj1;
    .locals 1

    .line 1
    iget-object v0, p0, LJdc;->b:Lyj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LVdc;
    .locals 1

    .line 1
    iget-object v0, p0, LJdc;->a:LWdc;

    .line 2
    .line 3
    return-object v0
.end method
