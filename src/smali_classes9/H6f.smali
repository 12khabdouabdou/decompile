.class public final LH6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6f;


# instance fields
.field public final synthetic a:Lo17;

.field public final synthetic b:LHSa;


# direct methods
.method public constructor <init>(LHSa;Lo17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6f;->b:LHSa;

    .line 5
    .line 6
    iput-object p2, p0, LH6f;->a:Lo17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN6f;)V
    .locals 3

    .line 1
    iget-object v0, p1, LN6f;->a:LF63;

    .line 2
    .line 3
    iget-object v1, p0, LH6f;->b:LHSa;

    .line 4
    .line 5
    iget-object v1, v1, LHSa;->a:LGAa;

    .line 6
    .line 7
    iget-object v2, p0, LH6f;->a:Lo17;

    .line 8
    .line 9
    iget-object v1, v1, LGAa;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LFMb;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lskc;

    .line 17
    .line 18
    invoke-direct {v1}, Lskc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lskc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LU2i;->c(Lskc;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LN6f;->a:LF63;

    .line 27
    .line 28
    invoke-interface {p1}, LU2i;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
