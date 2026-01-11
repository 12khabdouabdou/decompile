.class public final LQG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LO0f;

.field public final synthetic b:LUG9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LN0f;


# direct methods
.method public constructor <init>(LO0f;LUG9;Ljava/lang/String;LN0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQG9;->a:LO0f;

    .line 5
    .line 6
    iput-object p2, p0, LQG9;->b:LUG9;

    .line 7
    .line 8
    iput-object p3, p0, LQG9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LQG9;->t:LN0f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LDjj;

    .line 2
    .line 3
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDpd;

    .line 6
    .line 7
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ldpj;

    .line 16
    .line 17
    iget-object p1, v0, LDpd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LQG9;->a:LO0f;

    .line 20
    .line 21
    iput-object p1, v1, LO0f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, v0, LDpd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, LR1f;

    .line 27
    .line 28
    sget-object p1, LOdh;->a:LNdh;

    .line 29
    .line 30
    const-string v0, "register:request:logging"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LQG9;->b:LUG9;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v3, v1}, LUG9;->b(LUG9;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LUG9;->d()LjWa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v7, "/snapchat.janus.api/RegistrationService/RegisterWithUsernamePassword"

    .line 48
    .line 49
    iget-object v8, p0, LQG9;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v7, v8, v2}, LjWa;->t0(Ljava/lang/String;Ljava/lang/String;LFCd$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LNdh;->b(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LPG9;

    .line 58
    .line 59
    iget-object v7, p0, LQG9;->t:LN0f;

    .line 60
    .line 61
    iget-object v8, p0, LQG9;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, LPG9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
