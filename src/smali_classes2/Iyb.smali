.class public final LIyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LFvb;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Ly45;LFvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIyb;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LIyb;->b:LFvb;

    .line 7
    .line 8
    new-instance p1, LHyb;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LHyb;-><init>(LIyb;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LIyb;->c:LREi;

    .line 20
    .line 21
    new-instance p1, LHyb;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LHyb;-><init>(LIyb;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LIyb;->d:LREi;

    .line 33
    .line 34
    return-void
.end method
