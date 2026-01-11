.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuEe;


# direct methods
.method public synthetic constructor <init>(LuEe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyf9;->a:I

    iput-object p1, p0, Lyf9;->b:LuEe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget v0, p0, Lyf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPDe;

    .line 7
    .line 8
    iget-object v1, p1, LPDe;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lyf9;->b:LuEe;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p1, LPDe;->b:Lsod;

    .line 15
    .line 16
    iget-object v4, p1, LPDe;->c:LEmd;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual/range {v0 .. v13}, LuEe;->b(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LqC;LZQ7;ZLHi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LjRd;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, LBDe;

    .line 44
    .line 45
    iget-object v1, p1, LBDe;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lyf9;->b:LuEe;

    .line 48
    .line 49
    iget-object v10, p1, LBDe;->e:LqC;

    .line 50
    .line 51
    iget-object v11, p1, LBDe;->f:LZQ7;

    .line 52
    .line 53
    iget-object v2, p1, LBDe;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LBDe;->c:Lsod;

    .line 56
    .line 57
    iget-object v4, p1, LBDe;->d:LEmd;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    iget-object v13, p1, LBDe;->g:LHi7;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v13}, LuEe;->b(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LqC;LZQ7;ZLHi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
