.class public final LYHj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaIj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LaIj;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, LYHj;->a:I

    iput-object p1, p0, LYHj;->b:LaIj;

    iput-object p2, p0, LYHj;->c:Ljava/lang/String;

    iput-wide p3, p0, LYHj;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYHj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-wide v0, p0, LYHj;->t:J

    .line 9
    .line 10
    iget-object p1, p0, LYHj;->b:LaIj;

    .line 11
    .line 12
    iget-object v2, p0, LYHj;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, LaIj;->i(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lxej;

    .line 21
    .line 22
    iget-object p1, p0, LYHj;->b:LaIj;

    .line 23
    .line 24
    iget-object v0, p0, LYHj;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, LYHj;->t:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, LaIj;->a(LaIj;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
