.class public final LQz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR49;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAC5;Lmdc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPz5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, LPz5;-><init>(LAC5;LQz5;Lmdc;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LQz5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LQz5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method
