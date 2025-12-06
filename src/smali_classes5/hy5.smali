.class public final Lhy5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liy5;


# direct methods
.method public constructor <init>(Liy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy5;->a:Liy5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhy5;->a:Liy5;

    .line 2
    .line 3
    iget-object v1, v0, Liy5;->a:LAC5;

    .line 4
    .line 5
    new-instance v2, Lex5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v3}, Lex5;-><init>(Liy5;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lrx5;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, v1, v0, v4}, Lrx5;-><init>(LAC5;Liy5;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltx5;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Ltx5;-><init>(Lex5;Lr87;LAC5;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
