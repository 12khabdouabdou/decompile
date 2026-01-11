.class public final LrS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRIi;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:LnJe;

.field public final d:Ljava/lang/Object;

.field public final e:LCBe;


# direct methods
.method public constructor <init>(LYmd;Landroid/app/Activity;Ly45;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrS3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrS3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LrS3;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, LrS3;->e:LCBe;

    .line 5
    sget-object p1, Lc08;->Z:Lc08;

    .line 6
    const-string p2, "ContactSyncTakeover"

    .line 7
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p2, p0, LrS3;->c:LnJe;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrS3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LrS3;->b:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, LrS3;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, LSSc;->Z:LSSc;

    .line 14
    const-string p2, "NotificationTakeover"

    .line 15
    invoke-static {p1, p1, p2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    iput-object p2, p0, LrS3;->c:LnJe;

    .line 18
    iput-object p3, p0, LrS3;->e:LCBe;

    return-void
.end method

.method public static d(Lt78;)Lt78;
    .locals 15

    .line 1
    iget-object v0, p0, Lt78;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LG01;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lt78;

    .line 8
    .line 9
    iget-boolean v13, p0, Lt78;->l:Z

    .line 10
    .line 11
    iget-object v14, p0, Lt78;->m:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v3, p0, Lt78;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lt78;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lt78;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lt78;->e:LX7;

    .line 20
    .line 21
    iget-object v7, p0, Lt78;->f:LIzi;

    .line 22
    .line 23
    iget-object v8, p0, Lt78;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, Lt78;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, p0, Lt78;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, p0, Lt78;->j:Lb61;

    .line 30
    .line 31
    iget-object v12, p0, Lt78;->k:LX7;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lt78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX7;LIzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb61;LX7;ZLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public final a(ILt78;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v3, p2, Lt78;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p2, Lt78;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v5, p2, Lt78;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Ljd3;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    iget p2, v1, LrS3;->a:I

    .line 39
    .line 40
    packed-switch p2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object p2, v1, LrS3;->c:LnJe;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object p2, v1, LrS3;->c:LnJe;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget v0, p0, LrS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrS3;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LrS3;->b:Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
