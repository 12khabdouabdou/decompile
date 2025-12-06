.class public final LU6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgMd;


# direct methods
.method public synthetic constructor <init>(LgMd;I)V
    .locals 0

    .line 1
    iput p2, p0, LU6e;->a:I

    iput-object p1, p0, LU6e;->b:LgMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget v0, p0, LU6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lslg;

    .line 7
    .line 8
    iget-object v3, p1, Lslg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LU6e;->b:LgMd;

    .line 11
    .line 12
    iget-object v2, p1, Lslg;->c:LZ8d;

    .line 13
    .line 14
    iget-object v1, p1, Lslg;->d:Lp7d;

    .line 15
    .line 16
    iget-object v4, p1, Lslg;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lslg;->e:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LgMd;->f(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LEoe;

    .line 26
    .line 27
    iget-object v3, p1, LEoe;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LU6e;->b:LgMd;

    .line 30
    .line 31
    iget-object v2, p1, LEoe;->b:LZ8d;

    .line 32
    .line 33
    iget-object v1, p1, LEoe;->c:Lp7d;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-boolean v5, p1, LEoe;->d:Z

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, LgMd;->f(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, LSle;

    .line 44
    .line 45
    iget-object v1, p1, LSle;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LU6e;->b:LgMd;

    .line 48
    .line 49
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lu78;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x200

    .line 55
    .line 56
    iget-object v2, p1, LSle;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LSle;->c:LZ8d;

    .line 59
    .line 60
    iget-object v4, p1, LSle;->d:Lp7d;

    .line 61
    .line 62
    iget-boolean v5, p1, LSle;->e:Z

    .line 63
    .line 64
    iget-object v6, p1, LSle;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p1, LSle;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v8, p1, LSle;->h:Z

    .line 69
    .line 70
    iget-object v9, p1, LSle;->i:LHA;

    .line 71
    .line 72
    invoke-static/range {v0 .. v11}, Lu78;->b(Lu78;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/String;Ljava/lang/String;ZLHA;LlL7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LU6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lslg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LEoe;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LSle;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
