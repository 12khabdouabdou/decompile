.class public final LE79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFme;


# direct methods
.method public synthetic constructor <init>(LFme;I)V
    .locals 0

    .line 1
    iput p2, p0, LE79;->a:I

    iput-object p1, p0, LE79;->b:LFme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget v0, p0, LE79;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbme;

    .line 7
    .line 8
    iget-object v1, p1, Lbme;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LE79;->b:LFme;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p1, Lbme;->b:LZ8d;

    .line 14
    .line 15
    iget-object v4, p1, Lbme;->c:Lp7d;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual/range {v0 .. v12}, LFme;->b(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LJke;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, LJke;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, LNle;

    .line 42
    .line 43
    iget-object v1, p1, LNle;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LE79;->b:LFme;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v10, p1, LNle;->e:LHA;

    .line 49
    .line 50
    iget-object v2, p1, LNle;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, LNle;->c:LZ8d;

    .line 53
    .line 54
    iget-object v4, p1, LNle;->d:Lp7d;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v11, p1, LNle;->f:LlL7;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v0 .. v12}, LFme;->b(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
