.class public final LCw0;
.super LH8;
.source "SourceFile"


# instance fields
.field public final c:LM40;

.field public final d:LREi;

.field public e:Z


# direct methods
.method public constructor <init>(LM40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LH8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LCw0;->c:LM40;

    .line 6
    .line 7
    new-instance p1, LAo0;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LCw0;->d:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCw0;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCw0;->e:Z

    .line 2
    .line 3
    return v0
.end method
