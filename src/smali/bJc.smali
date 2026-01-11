.class public final LbJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LQ26;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lbe1;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbJc;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LbJc;->b:LQ26;

    .line 7
    .line 8
    new-instance p1, LvAc;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LbJc;->c:LREi;

    .line 20
    .line 21
    return-void
.end method
