.class public final LpZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:LiM6;

.field public final synthetic c:LqZ1;


# direct methods
.method public synthetic constructor <init>(LqZ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LpZ1;->a:I

    iput-object p1, p0, LpZ1;->c:LqZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LiM6;
    .locals 1

    .line 1
    iget-object v0, p0, LpZ1;->b:LiM6;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LiM6;
    .locals 1

    .line 1
    iget-object v0, p0, LpZ1;->b:LiM6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LpZ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ1;->c:LqZ1;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LqZ1;->b:LkM6;

    .line 9
    .line 10
    invoke-interface {v1}, LkM6;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LqZ1;->b:LkM6;

    .line 14
    .line 15
    invoke-interface {v0}, LkM6;->release()V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iput-object v0, p0, LpZ1;->b:LiM6;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LpZ1;->c:LqZ1;

    .line 24
    .line 25
    :try_start_1
    iget-object v1, v0, LqZ1;->b:LkM6;

    .line 26
    .line 27
    invoke-interface {v1}, LkM6;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LqZ1;->c:LhP7;

    .line 31
    .line 32
    iget-object v1, v0, LhP7;->l:LgP7;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LMS5;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LhP7;->l:LgP7;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, LhP7;->m:LgP7;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LMS5;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LhP7;->m:LgP7;
    :try_end_1
    .catch LH98; {:try_start_1 .. :try_end_1} :catch_2
    .catch LiM6; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    iput-object v0, p0, LpZ1;->b:LiM6;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    new-instance v1, LiM6;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LpZ1;->b:LiM6;

    .line 65
    .line 66
    :cond_1
    :goto_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
