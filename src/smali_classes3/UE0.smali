.class public final LUE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUP4;

.field public final c:LmGc;

.field public final d:LiR7;

.field public final e:LKeh;

.field public final f:Lncf;

.field public final g:LLr5;

.field public final h:LmF6;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUP4;LyPf;LmGc;LiR7;LKeh;Lncf;LLr5;LmF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUE0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUE0;->b:LUP4;

    .line 7
    .line 8
    iput-object p4, p0, LUE0;->c:LmGc;

    .line 9
    .line 10
    iput-object p5, p0, LUE0;->d:LiR7;

    .line 11
    .line 12
    iput-object p6, p0, LUE0;->e:LKeh;

    .line 13
    .line 14
    iput-object p7, p0, LUE0;->f:Lncf;

    .line 15
    .line 16
    iput-object p8, p0, LUE0;->g:LLr5;

    .line 17
    .line 18
    iput-object p9, p0, LUE0;->h:LmF6;

    .line 19
    .line 20
    sget-object p1, Lv71;->Z:Lv71;

    .line 21
    .line 22
    const-string p2, "AvatarBuilderComposer"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LUE0;->i:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFT9;
    .locals 3

    .line 1
    new-instance v0, LDF0;

    .line 2
    .line 3
    iget-object v1, p0, LUE0;->b:LUP4;

    .line 4
    .line 5
    iget-object v1, v1, LUP4;->a:LvP4;

    .line 6
    .line 7
    iget-object v1, v1, LvP4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LjL4;

    .line 10
    .line 11
    iget-object v2, v1, LjL4;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljw9;

    .line 14
    .line 15
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lmjg;

    .line 18
    .line 19
    iget-object v1, v1, LjL4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LG21;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p2}, LDF0;-><init>(Lmjg;LG21;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LM40;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p2}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class p2, LhF0;

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v0}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
