.class public final LOb4;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LrH9;

.field public final e0:Lhjd;

.field public final f0:Landroid/app/Activity;

.field public final g0:LHJa;

.field public final h0:LBre;


# direct methods
.method public constructor <init>(LrH9;Lhjd;Landroid/app/Activity;LHJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb4;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LOb4;->e0:Lhjd;

    .line 7
    .line 8
    iput-object p3, p0, LOb4;->f0:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LOb4;->g0:LHJa;

    .line 11
    .line 12
    sget-object p1, LMKa;->Z:LMKa;

    .line 13
    .line 14
    const-string p2, "CreateWithCameraPresenter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LOb4;->h0:LBre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LPb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOb4;->S2(LPb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 4

    .line 1
    sget-object v0, LP19;->X:LP19;

    .line 2
    .line 3
    iget-object v1, p0, LOb4;->g0:LHJa;

    .line 4
    .line 5
    invoke-virtual {v1}, LHJa;->f()LmS6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LtLe;

    .line 10
    .line 11
    invoke-direct {v2}, LtLe;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, LZ8d;->y2:LZ8d;

    .line 15
    .line 16
    iput-object v3, v2, LtLe;->j:LZ8d;

    .line 17
    .line 18
    iput-object v0, v2, LtLe;->k:LP19;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOb4;->Z:LrH9;

    .line 24
    .line 25
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LWR6;

    .line 30
    .line 31
    sget-object v1, LS21;->a:LS21;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S2(LPb4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOb4;->g0:LHJa;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LZ8d;->y2:LZ8d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
