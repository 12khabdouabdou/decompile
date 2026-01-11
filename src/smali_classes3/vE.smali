.class public final LvE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNye;

.field public final b:LHj5;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LDBe;LNye;LHj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvE;->a:LNye;

    .line 5
    .line 6
    iput-object p3, p0, LvE;->b:LHj5;

    .line 7
    .line 8
    new-instance p2, LNl;

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-direct {p2, p1, p3}, LNl;-><init>(LDBe;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LREi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LvE;->c:LREi;

    .line 20
    .line 21
    return-void
.end method
