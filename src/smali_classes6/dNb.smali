.class public final LdNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# static fields
.field public static final i0:LWSc;

.field public static final j0:LWSc;

.field public static final k0:LWSc;


# instance fields
.field public final X:Lake;

.field public final Y:LJ7d;

.field public final Z:LPLg;

.field public final a:LGa0;

.field public final b:LdE2;

.field public final c:LiE2;

.field public e0:LaS6;

.field public final f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final g0:LWm0;

.field public final h0:Ljava/lang/String;

.field public final t:Lq0h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v6, LaNb;->b:LaNb;

    .line 2
    .line 3
    sget-object v5, LVSc;->m0:LVSc;

    .line 4
    .line 5
    new-instance v0, LWSc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const v1, 0x7f1321e2

    .line 10
    .line 11
    .line 12
    const v2, 0x7f080c11

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x54

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LWSc;-><init>(IIIZLVSc;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LdNb;->i0:LWSc;

    .line 21
    .line 22
    sget-object v7, LaNb;->a:LaNb;

    .line 23
    .line 24
    sget-object v6, LVSc;->n0:LVSc;

    .line 25
    .line 26
    new-instance v1, LWSc;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v2, 0x7f1321e1

    .line 30
    .line 31
    .line 32
    const v3, 0x7f080b6f

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x54

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, LWSc;-><init>(IIIZLVSc;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LdNb;->j0:LWSc;

    .line 41
    .line 42
    sget-object v2, Ly1j;->n:LWSc;

    .line 43
    .line 44
    sget-object v6, LaNb;->c:LaNb;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v7, 0x7f

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, LWSc;->a(LWSc;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LWSc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LdNb;->k0:LWSc;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LGa0;LdE2;LiE2;Lq0h;Lake;LJ7d;LPLg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdNb;->a:LGa0;

    .line 5
    .line 6
    iput-object p2, p0, LdNb;->b:LdE2;

    .line 7
    .line 8
    iput-object p3, p0, LdNb;->c:LiE2;

    .line 9
    .line 10
    iput-object p4, p0, LdNb;->t:Lq0h;

    .line 11
    .line 12
    iput-object p5, p0, LdNb;->X:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LdNb;->Y:LJ7d;

    .line 15
    .line 16
    iput-object p7, p0, LdNb;->Z:LPLg;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LdNb;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 24
    .line 25
    sget-object p1, LXV7;->Z:LXV7;

    .line 26
    .line 27
    const-string p2, "MessageActionPlugin"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LdNb;->g0:LWm0;

    .line 34
    .line 35
    const-string p1, "MessageAction"

    .line 36
    .line 37
    iput-object p1, p0, LdNb;->h0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 2

    .line 1
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LdNb;->e0:LaS6;

    .line 6
    .line 7
    iget-object v0, p1, LpYc;->Y:LSC2;

    .line 8
    .line 9
    iget-object v0, v0, LSC2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LwUc;

    .line 12
    .line 13
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, LdNb;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LwUc;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, LcNb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LcNb;-><init>(LdNb;LpYc;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v1, p0, LdNb;->c:LiE2;

    .line 2
    .line 3
    iget-object v5, p0, LdNb;->t:Lq0h;

    .line 4
    .line 5
    iget-object v0, p0, LdNb;->b:LdE2;

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v0 .. v6}, LPmk;->r(LdE2;LiE2;Ljava/lang/String;ZZLq0h;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdNb;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
