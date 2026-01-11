.class public final Lauh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LPa5;LQ26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc30;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p2, v1}, Lc30;-><init>(LQ26;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LREi;

    .line 11
    .line 12
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lauh;->a:LREi;

    .line 16
    .line 17
    new-instance p2, LJBf;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lauh;->b:LREi;

    .line 30
    .line 31
    new-instance p1, LJBf;

    .line 32
    .line 33
    const/16 p2, 0x16

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lauh;->c:LREi;

    .line 44
    .line 45
    return-void
.end method
