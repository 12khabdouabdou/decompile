.class public final Lv1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# static fields
.field public static final i0:LL7d;

.field public static final j0:LL7d;

.field public static final k0:LL7d;


# instance fields
.field public final X:LCBe;

.field public final Y:LYmd;

.field public final Z:Lz7h;

.field public final a:Ldd0;

.field public final b:LYG2;

.field public final c:LdH2;

.field public e0:LTV6;

.field public final f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final g0:Lnp0;

.field public final h0:Ljava/lang/String;

.field public final t:Lkmh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v6, Ls1c;->b:Ls1c;

    .line 2
    .line 3
    sget-object v5, LK7d;->m0:LK7d;

    .line 4
    .line 5
    new-instance v0, LL7d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const v1, 0x7f132388

    .line 10
    .line 11
    .line 12
    const v2, 0x7f080c97

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x54

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LL7d;-><init>(IIIZLK7d;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv1c;->i0:LL7d;

    .line 21
    .line 22
    sget-object v7, Ls1c;->a:Ls1c;

    .line 23
    .line 24
    sget-object v6, LK7d;->n0:LK7d;

    .line 25
    .line 26
    new-instance v1, LL7d;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v2, 0x7f132387

    .line 30
    .line 31
    .line 32
    const v3, 0x7f080bf3

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x54

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, LL7d;-><init>(IIIZLK7d;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lv1c;->j0:LL7d;

    .line 41
    .line 42
    sget-object v2, LLqj;->n:LL7d;

    .line 43
    .line 44
    sget-object v6, Ls1c;->c:Ls1c;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v7, 0x7f

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, LL7d;->a(LL7d;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LL7d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lv1c;->k0:LL7d;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ldd0;LYG2;LdH2;Lkmh;LCBe;LYmd;Lz7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1c;->a:Ldd0;

    .line 5
    .line 6
    iput-object p2, p0, Lv1c;->b:LYG2;

    .line 7
    .line 8
    iput-object p3, p0, Lv1c;->c:LdH2;

    .line 9
    .line 10
    iput-object p4, p0, Lv1c;->t:Lkmh;

    .line 11
    .line 12
    iput-object p5, p0, Lv1c;->X:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lv1c;->Y:LYmd;

    .line 15
    .line 16
    iput-object p7, p0, Lv1c;->Z:Lz7h;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv1c;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 24
    .line 25
    sget-object p1, LY18;->Z:LY18;

    .line 26
    .line 27
    const-string p2, "MessageActionPlugin"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv1c;->g0:Lnp0;

    .line 34
    .line 35
    const-string p1, "MessageAction"

    .line 36
    .line 37
    iput-object p1, p0, Lv1c;->h0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv1c;->e0:LTV6;

    .line 6
    .line 7
    iget-object v0, p1, Lkdd;->Y:LIF2;

    .line 8
    .line 9
    iget-object v0, v0, LIF2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li9d;

    .line 12
    .line 13
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, Lv1c;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li9d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu1c;-><init>(Lv1c;Lkdd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lv1c;->c:LdH2;

    .line 2
    .line 3
    iget-object v5, p0, Lv1c;->t:Lkmh;

    .line 4
    .line 5
    iget-object v0, p0, Lv1c;->b:LYG2;

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
    invoke-static/range {v0 .. v6}, LCMk;->p(LYG2;LdH2;Ljava/lang/String;ZZLkmh;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1c;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
