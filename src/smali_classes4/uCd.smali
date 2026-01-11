.class public final LuCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LyCd;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LN0f;


# direct methods
.method public constructor <init>(LyCd;[BLjava/lang/String;LN0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuCd;->a:LyCd;

    .line 5
    .line 6
    iput-object p2, p0, LuCd;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LuCd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LuCd;->t:LN0f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LX6;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LuCd;->a:LyCd;

    .line 13
    .line 14
    iget-object v0, p0, LuCd;->b:[B

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, LyCd;->a(LyCd;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string p1, "Phone Verification: accountRecoveryRequestCode"

    .line 21
    .line 22
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, LyCd;->j:LCBe;

    .line 26
    .line 27
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, LVBd;

    .line 33
    .line 34
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, LuCd;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v10}, LVBd;->a(IZLjava/lang/String;ILjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LyCd;->e()LR93;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LFRe;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    new-instance v1, LeZ2;

    .line 59
    .line 60
    iget-object v5, p0, LuCd;->t:LN0f;

    .line 61
    .line 62
    iget-object v8, p0, LuCd;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v9, 0xc

    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, LeZ2;-><init>(LyCd;Le57;Ljava/util/HashMap;LN0f;JLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
