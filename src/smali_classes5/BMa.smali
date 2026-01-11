.class public final LBMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;


# instance fields
.field public final synthetic a:LC58;

.field public final synthetic b:J

.field public final synthetic c:LAMa;


# direct methods
.method public constructor <init>(LC58;JLAMa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBMa;->a:LC58;

    .line 5
    .line 6
    iput-wide p2, p0, LBMa;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LBMa;->c:LAMa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dismissTray()V
    .locals 5

    .line 1
    iget-object v0, p0, LBMa;->a:LC58;

    .line 2
    .line 3
    iget-object v1, v0, LC58;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LtKa;

    .line 6
    .line 7
    iget-object v2, v1, LtKa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LU1f;

    .line 16
    .line 17
    sget-object v3, Lggb;->o1:Lggb;

    .line 18
    .line 19
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ligb;

    .line 23
    .line 24
    invoke-direct {v2}, Ligb;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, LBMa;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Ligb;->q0:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v3, "TAP_MAYBE_LATER"

    .line 36
    .line 37
    iput-object v3, v2, Ligb;->r0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LtKa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbe1;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LBMa;->c:LAMa;

    .line 47
    .line 48
    iget-object v1, v1, LAMa;->e:LCLg;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LCLg;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, Lewj;->a:Lewj;

    .line 56
    .line 57
    iget-object v0, v0, LC58;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final openSettings()V
    .locals 5

    .line 1
    iget-object v0, p0, LBMa;->a:LC58;

    .line 2
    .line 3
    iget-object v1, v0, LC58;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LtKa;

    .line 6
    .line 7
    iget-object v2, v1, LtKa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LU1f;

    .line 16
    .line 17
    sget-object v3, Lggb;->n1:Lggb;

    .line 18
    .line 19
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ligb;

    .line 23
    .line 24
    invoke-direct {v2}, Ligb;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, LBMa;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Ligb;->q0:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v3, "TAP_OPEN_SETTINGS"

    .line 36
    .line 37
    iput-object v3, v2, Ligb;->r0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LtKa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbe1;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LBMa;->c:LAMa;

    .line 47
    .line 48
    iget-object v1, v1, LAMa;->d:LCLg;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LCLg;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, LC58;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lpzd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpzd;->p()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final showAlert()V
    .locals 0

    .line 1
    return-void
.end method
