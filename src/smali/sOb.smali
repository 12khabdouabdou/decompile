.class public final LsOb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtOb;


# direct methods
.method public synthetic constructor <init>(LtOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LsOb;->a:I

    iput-object p1, p0, LsOb;->b:LtOb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LsOb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsOb;->b:LtOb;

    .line 7
    .line 8
    iget-object v0, v0, LtOb;->a:LOF3;

    .line 9
    .line 10
    sget-object v1, LALb;->Y:LALb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LsOb;->b:LtOb;

    .line 30
    .line 31
    iget-object v0, v0, LtOb;->a:LOF3;

    .line 32
    .line 33
    sget-object v1, LALb;->X:LALb;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LOF3;->b(LcM3;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LsOb;->b:LtOb;

    .line 45
    .line 46
    iget-object v0, v0, LtOb;->a:LOF3;

    .line 47
    .line 48
    sget-object v1, LALb;->c:LALb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    const/16 v2, 0x400

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    mul-long v0, v0, v2

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
