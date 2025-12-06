.class public final LGad;
.super LCO5;
.source "SourceFile"


# instance fields
.field public volatile o0:F

.field public volatile p0:F

.field public volatile q0:F

.field public volatile r0:F


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ParallaxRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LWRi;LWRi;)LWRi;
    .locals 3

    .line 1
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, LGad;->o0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, LWRi;->h(FZ)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LGad;->p0:F

    .line 12
    .line 13
    iget v1, p0, LGad;->r0:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget v1, p0, LGad;->q0:F

    .line 18
    .line 19
    iget v2, p0, LGad;->r0:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LWRi;->i(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, LWRi;->c:[F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LWRi;->a([F)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
