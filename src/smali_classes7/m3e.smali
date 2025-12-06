.class public abstract Lm3e;
.super LS9;
.source "SourceFile"


# instance fields
.field public final X:LgA4;

.field public final t:LfE8;


# direct methods
.method public constructor <init>(LgA4;LfE8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm3e;->t:LfE8;

    .line 5
    .line 6
    iput-object p1, p0, Lm3e;->X:LgA4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LF9;)V
    .locals 10

    .line 1
    instance-of v0, p1, Ll3e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ll3e;

    .line 6
    .line 7
    iget-object v0, p0, Lm3e;->t:LfE8;

    .line 8
    .line 9
    instance-of v1, v0, LfE8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm3e;->X:LgA4;

    .line 14
    .line 15
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LLWh;

    .line 21
    .line 22
    iget-object v1, p1, Ll3e;->b:LK4j;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, LfE8;->a:LPE8;

    .line 29
    .line 30
    iget-object v4, v1, Ls6j;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 33
    .line 34
    iget-object v0, v0, LfE8;->b:Lp3e;

    .line 35
    .line 36
    iget-object v7, v0, Lp3e;->a:LZ8d;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x40

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    invoke-static/range {v2 .. v9}, Llpk;->e(LLWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkZ8;LZ8d;LFZ7;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lm3e;->e(Ll3e;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public abstract e(Ll3e;)V
.end method
