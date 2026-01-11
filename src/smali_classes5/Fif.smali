.class public final LFif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFif;->a:I

    iput-object p2, p0, LFif;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget v0, p0, LFif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrlf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, Lilf;->t:Lilf;

    .line 22
    .line 23
    iget-object v1, p1, Lllf;->b:Lklf;

    .line 24
    .line 25
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v2, 0x1b

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lllf;->a(Lllf;Lklf;ZI)Lllf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    iget-object v0, p0, LFif;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrlf;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lglf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LFif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrlf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lrlf;->b(Lglf;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LFif;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrlf;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lrlf;->b(Lglf;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lglf;)LIIj;
    .locals 1

    .line 1
    iget v0, p0, LFif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrlf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lrlf;->c(Lglf;)LIIj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LFif;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrlf;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lrlf;->c(Lglf;)LIIj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lglf;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LFif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrlf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lrlf;->d(Lglf;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LFif;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrlf;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lrlf;->d(Lglf;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
