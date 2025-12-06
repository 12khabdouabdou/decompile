.class public final LwDb;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LTqc;

.field public final f0:LwX4;

.field public final g0:LwX4;

.field public final h0:LwX4;

.field public final i0:LwX4;

.field public final j0:Lbke;

.field public final k0:LwX4;

.field public final l0:LwX4;

.field public final m0:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LwX4;LwX4;LwX4;LwX4;Lbke;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwDb;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LwDb;->e0:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LwDb;->f0:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LwDb;->g0:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, LwDb;->h0:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, LwDb;->i0:LwX4;

    .line 15
    .line 16
    iput-object p7, p0, LwDb;->j0:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LwDb;->k0:LwX4;

    .line 19
    .line 20
    iput-object p9, p0, LwDb;->l0:LwX4;

    .line 21
    .line 22
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 23
    .line 24
    const-string p2, "MemoriesMeoOptionsDialogPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LwDb;->m0:LBre;

    .line 36
    .line 37
    return-void
.end method

.method public static final Q2(LwDb;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, LwDb;->l0:LwX4;

    .line 2
    .line 3
    invoke-virtual {p0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaA8;

    .line 8
    .line 9
    sget-object v0, LGDb;->j3:LGDb;

    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "passphrase"

    .line 18
    .line 19
    invoke-static {p2, p1, v0, p0, p1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final S2(LaV3;Ldqc;)V
    .locals 5

    .line 1
    new-instance v0, LvEd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LvEd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LfNd;

    .line 8
    .line 9
    iget-object v3, p0, LwDb;->e0:LTqc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, p1, p2, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [LOpc;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    aput-object v2, p1, v1

    .line 22
    .line 23
    new-instance p2, LRD3;

    .line 24
    .line 25
    invoke-direct {p2, v4, v4, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p2, LOpc;->e:LJqc;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, LTqc;->x(LOpc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
