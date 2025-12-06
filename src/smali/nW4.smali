.class public final LnW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOHa;


# instance fields
.field public final X:LhV4;

.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LhV4;

.field public final t:LhV4;


# direct methods
.method public constructor <init>(LFY4;LBlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LnW4;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, LhV4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LnW4;->c:LhV4;

    .line 16
    .line 17
    new-instance p1, LhV4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LnW4;->t:LhV4;

    .line 24
    .line 25
    new-instance p1, LhV4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LnW4;->X:LhV4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f2()LMHa;
    .locals 5

    .line 1
    new-instance v0, LPHa;

    .line 2
    .line 3
    iget-object v1, p0, LnW4;->c:LhV4;

    .line 4
    .line 5
    iget-object v2, p0, LnW4;->t:LhV4;

    .line 6
    .line 7
    iget-object v3, p0, LnW4;->X:LhV4;

    .line 8
    .line 9
    iget-object v4, p0, LnW4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, LPHa;-><init>(LB73;Lake;Lake;Lake;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
