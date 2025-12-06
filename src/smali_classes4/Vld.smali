.class public final LVld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LdJe;

.field public final synthetic a:LZld;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LZld;[BLjava/lang/String;ZLdJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVld;->a:LZld;

    .line 5
    .line 6
    iput-object p2, p0, LVld;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LVld;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LVld;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LVld;->X:LdJe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lm6;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LVld;->a:LZld;

    .line 13
    .line 14
    iget-object v0, p0, LVld;->b:[B

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, LZld;->a(LZld;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string p1, "Phone Verification: accountRecoveryRequestCode"

    .line 21
    .line 22
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, LZld;->j:Lake;

    .line 26
    .line 27
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lwld;

    .line 33
    .line 34
    iget-boolean p1, p0, LVld;->t:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v7, 0x1

    .line 41
    iget-object v8, p0, LVld;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v10}, Lwld;->a(IZLjava/lang/String;ILjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LZld;->e()LB73;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LOze;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    new-instance v1, Lj95;

    .line 63
    .line 64
    iget-object v5, p0, LVld;->X:LdJe;

    .line 65
    .line 66
    iget-object v8, p0, LVld;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v9, p0, LVld;->t:Z

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lj95;-><init>(LZld;Lm6;Ljava/util/HashMap;LdJe;JLjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
