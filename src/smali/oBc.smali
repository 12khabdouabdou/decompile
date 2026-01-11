.class public final LoBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNa3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, LNa3;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LoBc;->a:LREi;

    .line 16
    .line 17
    new-instance p1, LnBc;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LnBc;-><init>(LoBc;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LREi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LZQ5;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, p2, v0}, LZQ5;-><init>(Lq25;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LoBc;->b:LREi;

    .line 40
    .line 41
    new-instance p1, LnBc;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, LnBc;-><init>(LoBc;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LoBc;->c:LREi;

    .line 53
    .line 54
    return-void
.end method
