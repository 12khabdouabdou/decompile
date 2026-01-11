.class public final LSF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTF7;


# direct methods
.method public synthetic constructor <init>(LTF7;I)V
    .locals 0

    .line 1
    iput p2, p0, LSF7;->a:I

    iput-object p1, p0, LSF7;->b:LTF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LSF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LSF7;->b:LTF7;

    .line 9
    .line 10
    iget-object p1, p1, LTF7;->h:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LRF7;

    .line 14
    .line 15
    iget-object v0, p0, LSF7;->b:LTF7;

    .line 16
    .line 17
    iget-object v1, v0, LTF7;->g:Lvjb;

    .line 18
    .line 19
    iget-object v1, v1, Lvjb;->a:LDpd;

    .line 20
    .line 21
    iget-object v3, p1, LRF7;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, LTF7;->d:LbY5;

    .line 43
    .line 44
    iget-boolean v4, p1, LRF7;->b:Z

    .line 45
    .line 46
    iget-boolean v5, p1, LRF7;->c:Z

    .line 47
    .line 48
    iget-object v6, p1, LRF7;->d:Lkmh;

    .line 49
    .line 50
    iget-boolean v7, p1, LRF7;->e:Z

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, LbY5;->q(Ljava/util/List;ZZLkmh;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
