.class public final LIGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJP9;

.field public final synthetic c:Lduf;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lduf;I)V
    .locals 0

    .line 1
    iput p3, p0, LIGf;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LJP9;

    .line 10
    .line 11
    iput-object p1, p0, LIGf;->b:LJP9;

    .line 12
    .line 13
    iput-object p2, p0, LIGf;->c:Lduf;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, LJP9;

    .line 20
    .line 21
    iput-object p1, p0, LIGf;->b:LJP9;

    .line 22
    .line 23
    iput-object p2, p0, LIGf;->c:Lduf;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p1, LJP9;

    .line 30
    .line 31
    iput-object p1, p0, LIGf;->b:LJP9;

    .line 32
    .line 33
    iput-object p2, p0, LIGf;->c:Lduf;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LIGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIGf;->b:LJP9;

    .line 7
    .line 8
    sget-object v1, LtGf;->X:LtGf;

    .line 9
    .line 10
    iget-object v2, p0, LIGf;->c:Lduf;

    .line 11
    .line 12
    invoke-virtual {v2}, Lduf;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LIGf;->b:LJP9;

    .line 25
    .line 26
    sget-object v1, LtGf;->X:LtGf;

    .line 27
    .line 28
    iget-object v2, p0, LIGf;->c:Lduf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lduf;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LIGf;->b:LJP9;

    .line 43
    .line 44
    sget-object v1, LtGf;->t:LtGf;

    .line 45
    .line 46
    iget-object v2, p0, LIGf;->c:Lduf;

    .line 47
    .line 48
    invoke-virtual {v2}, Lduf;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
