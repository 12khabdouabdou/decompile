.class public final Lutf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lkmh;

.field public final synthetic a:I

.field public final synthetic b:LdH2;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LdH2;JLjava/lang/String;Lkmh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lutf;->a:I

    iput-object p1, p0, Lutf;->b:LdH2;

    iput-wide p2, p0, Lutf;->c:J

    iput-object p4, p0, Lutf;->t:Ljava/lang/String;

    iput-object p5, p0, Lutf;->X:Lkmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lutf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LYG2;

    .line 8
    .line 9
    iget-object v5, p0, Lutf;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lutf;->X:Lkmh;

    .line 12
    .line 13
    iget-object v2, p0, Lutf;->b:LdH2;

    .line 14
    .line 15
    iget-wide v3, p0, Lutf;->c:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, LYG2;->G(LdH2;JLjava/lang/String;Lkmh;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    move-object v0, p1

    .line 26
    check-cast v0, LYG2;

    .line 27
    .line 28
    iget-object v4, p0, Lutf;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lutf;->X:Lkmh;

    .line 31
    .line 32
    iget-object v1, p0, Lutf;->b:LdH2;

    .line 33
    .line 34
    iget-wide v2, p0, Lutf;->c:J

    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, LYG2;->G(LdH2;JLjava/lang/String;Lkmh;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    move-object v0, p1

    .line 45
    check-cast v0, LYG2;

    .line 46
    .line 47
    iget-object v4, p0, Lutf;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lutf;->X:Lkmh;

    .line 50
    .line 51
    iget-object v1, p0, Lutf;->b:LdH2;

    .line 52
    .line 53
    iget-wide v2, p0, Lutf;->c:J

    .line 54
    .line 55
    invoke-interface/range {v0 .. v5}, LYG2;->G(LdH2;JLjava/lang/String;Lkmh;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    move-object v0, p1

    .line 64
    check-cast v0, LYG2;

    .line 65
    .line 66
    iget-object v4, p0, Lutf;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lutf;->X:Lkmh;

    .line 69
    .line 70
    iget-object v1, p0, Lutf;->b:LdH2;

    .line 71
    .line 72
    iget-wide v2, p0, Lutf;->c:J

    .line 73
    .line 74
    invoke-interface/range {v0 .. v5}, LYG2;->G(LdH2;JLjava/lang/String;Lkmh;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
