.class public final Llhb;
.super LVOi;
.source "SourceFile"

# interfaces
.implements LUOi;


# instance fields
.field public final b:Luc0;

.field public final c:LvZ7;

.field public final d:LvZ7;


# direct methods
.method public constructor <init>(LfQg;Lw9b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Luc0;-><init>(LfQg;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhb;->b:Luc0;

    .line 10
    .line 11
    new-instance p2, LvZ7;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LVOi;-><init>(LfQg;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llhb;->c:LvZ7;

    .line 17
    .line 18
    new-instance p2, LvZ7;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LVOi;-><init>(LfQg;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llhb;->d:LvZ7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()LvZ7;
    .locals 1

    .line 1
    iget-object v0, p0, Llhb;->d:LvZ7;

    .line 2
    .line 3
    return-object v0
.end method
