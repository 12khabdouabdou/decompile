.class public final Ld32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;
.implements Lv92;


# instance fields
.field public X:Lfpf;

.field public Y:Z

.field public a:Lw22;

.field public b:Lepf;

.field public c:Lpvf;

.field public t:I


# virtual methods
.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Ld32;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lw22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld32;->a:Lw22;

    .line 2
    .line 3
    sget-object p1, Lfpf;->c:Lfpf;

    .line 4
    .line 5
    iput-object p1, p0, Ld32;->X:Lfpf;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ld32;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lw22;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ld32;->k(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld32;->a:Lw22;

    .line 6
    .line 7
    sget-object p1, Lfpf;->c:Lfpf;

    .line 8
    .line 9
    iput-object p1, p0, Ld32;->X:Lfpf;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ld32;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lpvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld32;->c:Lpvf;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld32;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lepf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld32;->b:Lepf;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LzV1;Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld32;->k(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld32;->a:Lw22;

    .line 7
    .line 8
    sget-object v1, Lepf;->a:Lepf;

    .line 9
    .line 10
    iput-object v1, p0, Ld32;->b:Lepf;

    .line 11
    .line 12
    iput-object v0, p0, Ld32;->c:Lpvf;

    .line 13
    .line 14
    sget-object v0, Lfpf;->X:Lfpf;

    .line 15
    .line 16
    iput-object v0, p0, Ld32;->X:Lfpf;

    .line 17
    .line 18
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld32;->t:I

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "camera_state"

    .line 6
    .line 7
    invoke-static {p1}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, LWRg;->k(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
