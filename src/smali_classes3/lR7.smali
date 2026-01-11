.class public final LlR7;
.super LsYe;
.source "SourceFile"


# instance fields
.field public final q0:LREi;

.field public final r0:LREi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYL2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LYL2;-><init>(Landroid/view/View;I)V

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
    iput-object v1, p0, LlR7;->q0:LREi;

    .line 16
    .line 17
    new-instance v0, LYL2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, LYL2;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LREi;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LlR7;->r0:LREi;

    .line 29
    .line 30
    return-void
.end method
