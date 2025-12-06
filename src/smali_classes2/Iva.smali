.class public final LIva;
.super LM3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkva;


# direct methods
.method public constructor <init>(Lkva;LnJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIva;->b:Lkva;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM3;-><init>(LnJe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LnJe;
    .locals 1

    .line 1
    check-cast p1, LnJe;

    .line 2
    .line 3
    invoke-interface {p1}, LnJe;->i()LnJe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LIva;->b:Lkva;

    .line 8
    .line 9
    iget-object v0, v0, Lkva;->b:Lhva;

    .line 10
    .line 11
    check-cast v0, Liva;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method
