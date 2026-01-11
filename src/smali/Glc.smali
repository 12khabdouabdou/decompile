.class public final LGlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO00;


# instance fields
.field public a:I

.field public final synthetic b:Lel4;

.field public final synthetic c:Lnp0;


# direct methods
.method public constructor <init>(Lel4;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGlc;->b:Lel4;

    .line 5
    .line 6
    iput-object p2, p0, LGlc;->c:Lnp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ltf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGlc;->b:Lel4;

    .line 2
    .line 3
    iget v0, p0, LGlc;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lel4;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LTf3;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGlc;->b:Lel4;

    .line 2
    .line 3
    iget v0, p0, LGlc;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lel4;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Luf;)V
    .locals 3

    .line 1
    iget-object p1, p0, LGlc;->c:Lnp0;

    .line 2
    .line 3
    iget-object v0, p0, LGlc;->b:Lel4;

    .line 4
    .line 5
    const-wide/16 v1, 0xfa0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lel4;->f(Lnp0;J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LGlc;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final m(LiY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LJ00;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGlc;->b:Lel4;

    .line 2
    .line 3
    iget v0, p0, LGlc;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lel4;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Luf;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Luf;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LGlc;->c:Lnp0;

    .line 6
    .line 7
    iget-object v0, p0, LGlc;->b:Lel4;

    .line 8
    .line 9
    const-wide/16 v1, 0xfa0

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lel4;->f(Lnp0;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LGlc;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
