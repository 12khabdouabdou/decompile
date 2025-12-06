.class public final LDgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEgc;


# direct methods
.method public synthetic constructor <init>(LEgc;I)V
    .locals 0

    .line 1
    iput p2, p0, LDgc;->a:I

    iput-object p1, p0, LDgc;->b:LEgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LDgc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LDgc;->b:LEgc;

    .line 9
    .line 10
    iget-object p1, p1, LEgc;->m0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LDgc;->b:LEgc;

    .line 16
    .line 17
    iget-object p1, p1, LEgc;->m0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LQSg;

    .line 21
    .line 22
    iget-object v0, p0, LDgc;->b:LEgc;

    .line 23
    .line 24
    iget-object v0, v0, LEgc;->Y:Lbke;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LWR6;

    .line 31
    .line 32
    iget-object v1, p1, LQSg;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    iget-object p1, p1, LQSg;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    :goto_0
    new-instance p1, LGgc;

    .line 46
    .line 47
    invoke-direct {p1, v2, v1}, LGgc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
