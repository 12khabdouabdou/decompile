.class public final Lh26;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LV7c;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lh26;->a:I

    iput-object p1, p0, Lh26;->b:LV7c;

    iput-wide p2, p0, Lh26;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcH8;

    .line 7
    .line 8
    iget-object v0, p0, Lh26;->b:LV7c;

    .line 9
    .line 10
    iget-wide v1, p0, Lh26;->c:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LcH8;

    .line 19
    .line 20
    iget-object v0, p0, Lh26;->b:LV7c;

    .line 21
    .line 22
    iget-wide v1, p0, Lh26;->c:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, LcH8;->f(LV7c;J)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LcH8;

    .line 31
    .line 32
    iget-object v0, p0, Lh26;->b:LV7c;

    .line 33
    .line 34
    iget-wide v1, p0, Lh26;->c:J

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
