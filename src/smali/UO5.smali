.class public final LUO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPO5;

.field public final b:LQO5;

.field public final c:LMZ5;


# direct methods
.method public constructor <init>(LPO5;LQO5;LMZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUO5;->a:LPO5;

    .line 5
    .line 6
    iput-object p2, p0, LUO5;->b:LQO5;

    .line 7
    .line 8
    iput-object p3, p0, LUO5;->c:LMZ5;

    .line 9
    .line 10
    new-instance p1, Lpnj;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LqJc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LIjj;->H(LUgf;)LzHc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LzHc;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
