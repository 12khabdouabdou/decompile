.class public final LH33;
.super Lyqk;
.source "SourceFile"


# instance fields
.field public final a:LG33;

.field public b:Lo17;

.field public c:Z


# direct methods
.method public constructor <init>(LG33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH33;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LH33;->a:LG33;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lywh;LVRb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lywh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LH33;->a:LG33;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LH33;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lywh;->s:Lywh;

    .line 14
    .line 15
    const-string p2, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lexh;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lexh;-><init>(Lywh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, LD2;->n(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LH33;->b:Lo17;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LD2;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Lexh;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lexh;-><init>(Lywh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, LD2;->n(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(LVRb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo17;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH33;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LH33;->b:Lo17;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LH33;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lywh;->s:Lywh;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lexh;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lexh;-><init>(Lywh;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
