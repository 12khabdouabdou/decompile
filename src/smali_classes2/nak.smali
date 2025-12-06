.class public final synthetic Lnak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnak;->a:I

    iput-object p2, p0, Lnak;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lnak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnak;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzlk;

    .line 9
    .line 10
    iget-object v0, v0, Lzlk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lnak;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzlk;

    .line 16
    .line 17
    iget-object v1, v1, Lzlk;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LNMc;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LNMc;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lnak;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvak;

    .line 36
    .line 37
    iget-object v1, v0, Lvak;->c:LjX0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, LjX0;->a:I

    .line 41
    .line 42
    iget-object v1, v0, Lvak;->c:LjX0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, LjX0;->g:LOyk;

    .line 46
    .line 47
    sget-object v1, Lyck;->k:LqX0;

    .line 48
    .line 49
    iget-object v2, v0, Lvak;->c:LjX0;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, LjX0;->l(Lvjk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvak;->a(LqX0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
