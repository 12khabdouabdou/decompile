.class public final LVWb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWWb;


# direct methods
.method public synthetic constructor <init>(LWWb;I)V
    .locals 0

    .line 1
    iput p2, p0, LVWb;->a:I

    iput-object p1, p0, LVWb;->b:LWWb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVWb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVWb;->b:LWWb;

    .line 7
    .line 8
    iget-object v0, v0, LWWb;->h0:Le35;

    .line 9
    .line 10
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LxQ5;

    .line 15
    .line 16
    new-instance v1, LjY;

    .line 17
    .line 18
    invoke-direct {v1}, LjY;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LxQ5;->a(LhPj;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, LCRa;

    .line 31
    .line 32
    iget-object v1, p0, LVWb;->b:LWWb;

    .line 33
    .line 34
    iget-object v2, v1, LWWb;->g0:Le35;

    .line 35
    .line 36
    new-instance v3, LZp0;

    .line 37
    .line 38
    iget-object v1, v1, LWWb;->t0:Lmrj;

    .line 39
    .line 40
    iget-object v1, v1, Lmrj;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, LTJb;->Z:LTJb;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, LCRa;-><init>(LDBe;LZp0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
