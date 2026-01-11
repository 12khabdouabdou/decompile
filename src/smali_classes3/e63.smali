.class public final Le63;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGs4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGs4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Le63;->a:I

    iput-object p1, p0, Le63;->b:LGs4;

    iput-object p2, p0, Le63;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEs4;

    .line 7
    .line 8
    iget-object v0, p0, Le63;->b:LGs4;

    .line 9
    .line 10
    iget-object v4, v0, LGs4;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LHs4;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-wide v2, p1, LEs4;->a:J

    .line 16
    .line 17
    iget-object v5, p0, Le63;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LHs4;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, LEs4;

    .line 24
    .line 25
    iget-object v0, p0, Le63;->b:LGs4;

    .line 26
    .line 27
    iget-object v4, v0, LGs4;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LHs4;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-wide v2, p1, LEs4;->a:J

    .line 33
    .line 34
    iget-object v5, p0, Le63;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LHs4;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
