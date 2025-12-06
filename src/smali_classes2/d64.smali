.class public final Ld64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LPm9;

.field public final c:LWxf;

.field public final d:LiSg;

.field public final e:Lnwf;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LEd0;

.field public final h:Lcom/snap/composer/people/FriendStoring;

.field public final i:Lcom/snap/composer/people/UserProviding;

.field public final j:Ltw3;

.field public final k:LQH;

.field public final l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final m:LqE1;

.field public final n:LJ7d;

.field public final o:LDlg;

.field public final p:LBre;

.field public final q:Lrn0;


# direct methods
.method public constructor <init>(LTqc;LPm9;LWxf;LiSg;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEd0;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Ltw3;LQH;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;LJ7d;LDlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld64;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, Ld64;->b:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, Ld64;->c:LWxf;

    .line 9
    .line 10
    iput-object p4, p0, Ld64;->d:LiSg;

    .line 11
    .line 12
    iput-object p5, p0, Ld64;->e:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, Ld64;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Ld64;->g:LEd0;

    .line 17
    .line 18
    iput-object p8, p0, Ld64;->h:Lcom/snap/composer/people/FriendStoring;

    .line 19
    .line 20
    iput-object p9, p0, Ld64;->i:Lcom/snap/composer/people/UserProviding;

    .line 21
    .line 22
    iput-object p10, p0, Ld64;->j:Ltw3;

    .line 23
    .line 24
    iput-object p11, p0, Ld64;->k:LQH;

    .line 25
    .line 26
    iput-object p12, p0, Ld64;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    iput-object p13, p0, Ld64;->m:LqE1;

    .line 29
    .line 30
    iput-object p14, p0, Ld64;->n:LJ7d;

    .line 31
    .line 32
    iput-object p15, p0, Ld64;->o:LDlg;

    .line 33
    .line 34
    sget-object p1, La64;->Z:La64;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, LWm0;

    .line 40
    .line 41
    const-string p3, "CountdownsDetailsTrayPageControllerFactory"

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LBre;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld64;->p:LBre;

    .line 52
    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    .line 55
    iput-object p1, p0, Ld64;->q:Lrn0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Lltk;)LaSg;
    .locals 7

    .line 1
    new-instance v0, LaSg;

    .line 2
    .line 3
    new-instance v2, LrSg;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f0404b8

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3, v1}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x1c

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v6}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
