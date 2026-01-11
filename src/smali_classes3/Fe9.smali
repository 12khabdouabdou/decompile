.class public final LFe9;
.super LLe9;
.source "SourceFile"


# instance fields
.field public final synthetic t:LGe9;


# direct methods
.method public constructor <init>(LGe9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFe9;->t:LGe9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I()LIe9;
    .locals 1

    .line 1
    iget-object v0, p0, LFe9;->t:LGe9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LQzj;
    .locals 2

    .line 1
    iget-object v0, p0, LFe9;->t:LGe9;

    .line 2
    .line 3
    check-cast v0, Lg66;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf66;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf66;-><init>(Lg66;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LLe9;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
