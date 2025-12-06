.class public final synthetic Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFl6;

.field public final synthetic c:LDl6;


# direct methods
.method public synthetic constructor <init>(LFl6;LDl6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyl6;->a:I

    iput-object p1, p0, Lyl6;->b:LFl6;

    iput-object p2, p0, Lyl6;->c:LDl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lyl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwLd;

    .line 7
    .line 8
    iget-object p1, p0, Lyl6;->b:LFl6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LFl6;->c:LFii;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyl6;->c:LDl6;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LFl6;->b(LEl6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Lyl6;->b:LFl6;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LFl6;->c:LFii;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lyl6;->c:LDl6;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LFl6;->b(LEl6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, Lyl6;->b:LFl6;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LFl6;->c:LFii;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lyl6;->c:LDl6;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LFl6;->b(LEl6;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
