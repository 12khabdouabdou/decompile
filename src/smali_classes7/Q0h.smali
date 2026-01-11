.class public final LQ0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS0h;


# direct methods
.method public constructor <init>(LS0h;IZJ)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQ0h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0h;->b:LS0h;

    return-void
.end method

.method public constructor <init>(LS0h;LkOd;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LQ0h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0h;->b:LS0h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQ0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0h;->b:LS0h;

    .line 7
    .line 8
    iget-object v1, v0, LS0h;->n:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le0h;

    .line 25
    .line 26
    iget-object v3, v0, LS0h;->m:LeDb;

    .line 27
    .line 28
    invoke-interface {v3}, LeDb;->l()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LQ0h;->b:LS0h;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iput v1, v0, LS0h;->p:I

    .line 40
    .line 41
    iget-object v0, p0, LQ0h;->b:LS0h;

    .line 42
    .line 43
    iget-object v0, v0, LS0h;->n:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Le0h;

    .line 60
    .line 61
    iget-object v1, v1, Le0h;->b:Ln0h;

    .line 62
    .line 63
    iget-object v1, v1, Ln0h;->t:LJp0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
