.class public final LNnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOnf;


# direct methods
.method public synthetic constructor <init>(LOnf;I)V
    .locals 0

    .line 1
    iput p2, p0, LNnf;->a:I

    iput-object p1, p0, LNnf;->b:LOnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtDg;

    .line 7
    .line 8
    iget-object p1, p1, LtDg;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LNnf;->b:LOnf;

    .line 13
    .line 14
    iget-object v0, v0, LOnf;->n0:LEPd;

    .line 15
    .line 16
    iput-object p1, v0, LEPd;->p:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LZkf;

    .line 20
    .line 21
    iget-object p1, p1, LZkf;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LNnf;->b:LOnf;

    .line 26
    .line 27
    iget-object v0, v0, LOnf;->n0:LEPd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, LEPd;->p:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    check-cast p1, LYkf;

    .line 40
    .line 41
    iget-object v0, p0, LNnf;->b:LOnf;

    .line 42
    .line 43
    iget-object v0, v0, LOnf;->n0:LEPd;

    .line 44
    .line 45
    iget-object p1, p1, LYkf;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, LEPd;->o:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, LEPd;->t:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, LZkf;

    .line 54
    .line 55
    iget-object p1, p1, LZkf;->a:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LNnf;->b:LOnf;

    .line 60
    .line 61
    iget-object v0, v0, LOnf;->n0:LEPd;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, LEPd;->p:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
