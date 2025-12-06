.class public final LT6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYWg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LPm9;

.field public final d:LLSg;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LLSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LT6d;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LT6d;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LT6d;->d:LLSg;

    .line 11
    .line 12
    sget-object p1, LFWg;->Z:LFWg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SnapshotsPlayerOverlayViewModelCreator"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    sget-object p1, LLSc;->q0:LLSc;

    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LT6d;->e:LXfi;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lnse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;

    .line 2
    .line 3
    iget-object v1, p0, Lnse;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZWg;

    .line 6
    .line 7
    iget-object v1, v1, LZWg;->b:LaXg;

    .line 8
    .line 9
    iget-object v1, v1, LvWc;->h0:LdXc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;-><init>(LdXc;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnse;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LaS6;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LaS6;->e(LLR6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnse;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, LuXg;

    .line 2
    .line 3
    iget-object v1, p0, LT6d;->d:LLSg;

    .line 4
    .line 5
    iget-object v2, v1, LLSg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, LLSg;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v1, LLSg;->k:Ljava/lang/String;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    move-object v1, v2

    .line 13
    iget-object v2, v3, LLSg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v3, LLSg;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LuXg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v3

    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move-object v4, v2

    .line 35
    move-object v2, v1

    .line 36
    move-object v1, v4

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    new-instance v0, LyI2;

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    move-object v6, p0

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v0 .. v7}, LyI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
