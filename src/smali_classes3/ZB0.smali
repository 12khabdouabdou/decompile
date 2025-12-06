.class public final LZB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMK4;

.field public final c:LTqc;

.field public final d:LsL7;

.field public final e:LRSg;

.field public final f:LqUe;

.field public final g:LDl5;

.field public final h:LOB6;

.field public final i:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMK4;Lnwf;LTqc;LsL7;LRSg;LqUe;LDl5;LOB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZB0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZB0;->b:LMK4;

    .line 7
    .line 8
    iput-object p4, p0, LZB0;->c:LTqc;

    .line 9
    .line 10
    iput-object p5, p0, LZB0;->d:LsL7;

    .line 11
    .line 12
    iput-object p6, p0, LZB0;->e:LRSg;

    .line 13
    .line 14
    iput-object p7, p0, LZB0;->f:LqUe;

    .line 15
    .line 16
    iput-object p8, p0, LZB0;->g:LDl5;

    .line 17
    .line 18
    iput-object p9, p0, LZB0;->h:LOB6;

    .line 19
    .line 20
    sget-object p1, LV31;->Z:LV31;

    .line 21
    .line 22
    const-string p2, "AvatarBuilderComposer"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LZB0;->i:LBre;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LjI9;
    .locals 3

    .line 1
    new-instance v0, LHC0;

    .line 2
    .line 3
    iget-object v1, p0, LZB0;->b:LMK4;

    .line 4
    .line 5
    iget-object v1, v1, LMK4;->a:LYI4;

    .line 6
    .line 7
    iget-object v1, v1, LYI4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LlJ4;

    .line 10
    .line 11
    iget-object v2, v1, LlJ4;->J:Lake;

    .line 12
    .line 13
    check-cast v2, Lnn9;

    .line 14
    .line 15
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LkZf;

    .line 18
    .line 19
    iget-object v1, v1, LlJ4;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LVY0;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p2}, LHC0;-><init>(LkZf;LVY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ln30;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p2}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class p2, LnC0;

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v0}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
