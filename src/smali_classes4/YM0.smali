.class public final LYM0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj14;


# direct methods
.method public synthetic constructor <init>(Lj14;I)V
    .locals 0

    .line 1
    iput p2, p0, LYM0;->a:I

    iput-object p1, p0, LYM0;->b:Lj14;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq7h;

    .line 7
    .line 8
    iget-object p1, p0, LYM0;->b:Lj14;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj14;->u1()LI04;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LI04;->w:Lv44;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lv44;->b:Lh24;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "snap"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lh24;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lu24;

    .line 31
    .line 32
    iget-object v0, p1, Lu24;->a:LZS6;

    .line 33
    .line 34
    iget-object v1, p0, LYM0;->b:Lj14;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2, v0, p1}, LaN0;->n1(ZLZS6;Lu24;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
