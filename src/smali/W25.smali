.class public final LW25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final t:Lh25;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW25;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LW25;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LW25;->c:LBlj;

    .line 9
    .line 10
    new-instance p1, Lh25;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LW25;->t:Lh25;

    .line 19
    .line 20
    new-instance p1, Lh25;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LW25;->X:Lake;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u()Li3e;
    .locals 4

    .line 1
    new-instance v0, Li3e;

    .line 2
    .line 3
    iget-object v1, p0, LW25;->X:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LAje;

    .line 10
    .line 11
    iget-object v2, p0, LW25;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
