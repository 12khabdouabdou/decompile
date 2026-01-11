.class public final synthetic LgA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiA3;


# direct methods
.method public synthetic constructor <init>(LiA3;I)V
    .locals 0

    .line 1
    iput p2, p0, LgA3;->a:I

    iput-object p1, p0, LgA3;->b:LiA3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LgA3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LgA3;->b:LiA3;

    .line 9
    .line 10
    iget-object p1, p1, LiA3;->f:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LgA3;->b:LiA3;

    .line 16
    .line 17
    iget-object p1, p1, LiA3;->f:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LMs6;

    .line 21
    .line 22
    iget-object v0, p0, LgA3;->b:LiA3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, LLs6;->c:LLs6;

    .line 28
    .line 29
    iget-object v2, p1, LMs6;->b:LLs6;

    .line 30
    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, LMs6;->a:LpSc;

    .line 34
    .line 35
    iget-object v1, p1, LpSc;->o:[B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    array-length v3, v1

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    :goto_0
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, LSmd;->q([B)LSmd;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, LEK2;

    .line 55
    .line 56
    const/16 p1, 0x1c

    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v1}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object p1, p1, LpSc;->g:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v2, LfA3;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v2, v0, p1, v1}, LfA3;-><init>(LiA3;Landroid/net/Uri;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
