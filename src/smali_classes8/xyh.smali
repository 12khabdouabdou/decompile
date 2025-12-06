.class public final Lxyh;
.super LVOi;
.source "SourceFile"

# interfaces
.implements LUOi;


# instance fields
.field public final b:Luc0;

.field public final c:Lcl;


# direct methods
.method public constructor <init>(LfQg;LIN5;)V
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
    iput-object v0, p0, Lxyh;->b:Luc0;

    .line 10
    .line 11
    new-instance p2, Lcl;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LVOi;-><init>(LfQg;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxyh;->c:Lcl;

    .line 17
    .line 18
    return-void
.end method
