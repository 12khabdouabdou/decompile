.class public final LDAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJAh;


# direct methods
.method public synthetic constructor <init>(LJAh;I)V
    .locals 0

    .line 1
    iput p2, p0, LDAh;->a:I

    iput-object p1, p0, LDAh;->b:LJAh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDAh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDAh;->b:LJAh;

    .line 7
    .line 8
    iget-object v1, v0, LJAh;->i:LDBe;

    .line 9
    .line 10
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWv1;

    .line 15
    .line 16
    new-instance v2, LIAh;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LIAh;-><init>(LWv1;LJAh;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    new-instance v0, LXt1;

    .line 23
    .line 24
    iget-object v1, p0, LDAh;->b:LJAh;

    .line 25
    .line 26
    iget-object v1, v1, LJAh;->h:LDBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LYl1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LXt1;-><init>(LYl1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LDAh;->b:LJAh;

    .line 39
    .line 40
    iget-object v0, v0, LJAh;->u:LREi;

    .line 41
    .line 42
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LZt1;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
