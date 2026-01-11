.class public final Llt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmt7;


# direct methods
.method public synthetic constructor <init>(Lmt7;I)V
    .locals 0

    .line 1
    iput p2, p0, Llt7;->a:I

    iput-object p1, p0, Llt7;->b:Lmt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    iget-object v1, p0, Llt7;->b:Lmt7;

    .line 4
    .line 5
    iget v2, p0, Llt7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lewj;

    .line 11
    .line 12
    sget p1, Lmt7;->f:I

    .line 13
    .line 14
    iget-object p1, v1, Lmt7;->e:LIr7;

    .line 15
    .line 16
    check-cast p1, LKB5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LMs7;->R1:LMs7;

    .line 22
    .line 23
    iget-object v2, p1, LKB5;->c:LXlc;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LXlc;->a(LMs7;)LnDa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, LKB5;->o(LnDa;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lewj;

    .line 39
    .line 40
    sget p1, Lmt7;->f:I

    .line 41
    .line 42
    iget-object p1, v1, Lmt7;->e:LIr7;

    .line 43
    .line 44
    check-cast p1, LKB5;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LMs7;->R1:LMs7;

    .line 50
    .line 51
    iget-object v2, p1, LKB5;->c:LXlc;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LXlc;->a(LMs7;)LnDa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LKB5;->o(LnDa;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
