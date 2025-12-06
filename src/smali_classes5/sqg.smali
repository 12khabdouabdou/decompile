.class public final Lsqg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqg;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltqg;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lsqg;->a:I

    iput-object p1, p0, Lsqg;->b:Ltqg;

    iput-wide p2, p0, Lsqg;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsqg;->b:Ltqg;

    .line 7
    .line 8
    iget-object v0, v0, Ltqg;->b:LJTf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-wide v2, p0, Lsqg;->c:J

    .line 12
    .line 13
    const-string v4, "MAYBE_LATER"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1, v4}, LJTf;->a(JLjava/lang/Long;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lsqg;->b:Ltqg;

    .line 22
    .line 23
    iget-object v0, v0, Ltqg;->b:LJTf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-wide v2, p0, Lsqg;->c:J

    .line 27
    .line 28
    const-string v4, "CONTINUE"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1, v4}, LJTf;->a(JLjava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lsqg;->b:Ltqg;

    .line 37
    .line 38
    iget-object v0, v0, Ltqg;->b:LJTf;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-wide v2, p0, Lsqg;->c:J

    .line 42
    .line 43
    const-string v4, "SHARE_ALWAYS"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1, v4}, LJTf;->b(JLjava/lang/Long;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
