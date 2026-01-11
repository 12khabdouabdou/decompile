.class public final LmH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFl5;


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmH8;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method

.method public static final e(LmH8;Ljava/lang/String;JLdP;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LaBg;->Y:LaBg;

    .line 5
    .line 6
    const-string v1, "decode_status"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LmH8;->a:LCBe;

    .line 13
    .line 14
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LcH8;

    .line 19
    .line 20
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LcH8;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 30
    .line 31
    .line 32
    const-string v0, "login_state"

    .line 33
    .line 34
    invoke-virtual {p4}, LdP;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, v0, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, LcH8;

    .line 46
    .line 47
    invoke-static {p4, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LcH8;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/Throwable;LdP;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LTn5;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-object v1, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LTn5;-><init>(Ljava/lang/Throwable;LmH8;JLdP;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LBm5;Lkmh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {}, Lmw9;->k()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;JLdP;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LIb;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LIb;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;LdP;LBm5;JLkmh;LlVc;JLjava/lang/Throwable;LOl5;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    new-instance v0, LlH8;

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v9, p5

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v11, p8

    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    move-object/from16 v3, p12

    .line 17
    .line 18
    move/from16 v2, p13

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, LlH8;-><init>(Ljava/lang/Throwable;ZLOl5;LBm5;Landroid/net/Uri;LdP;Lkmh;LmH8;JLlVc;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
