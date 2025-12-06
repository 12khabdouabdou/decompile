.class public final LG5c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH5c;


# direct methods
.method public synthetic constructor <init>(LH5c;I)V
    .locals 0

    .line 1
    iput p2, p0, LG5c;->a:I

    iput-object p1, p0, LG5c;->b:LH5c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LfIj;

    .line 7
    .line 8
    invoke-direct {v0}, LfIj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG5c;->b:LH5c;

    .line 12
    .line 13
    iget v1, v1, LH5c;->b:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v1, v2}, LfIj;->i(FFFF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LgIj;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, LfIj;

    .line 26
    .line 27
    invoke-direct {v0}, LfIj;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LG5c;->b:LH5c;

    .line 31
    .line 32
    iget v1, v1, LH5c;->b:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v2, v1}, LfIj;->i(FFFF)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LgIj;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, LfIj;

    .line 45
    .line 46
    invoke-direct {v0}, LfIj;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LG5c;->b:LH5c;

    .line 50
    .line 51
    iget v1, v1, LH5c;->b:F

    .line 52
    .line 53
    invoke-virtual {v0, v1, v1, v1, v1}, LfIj;->i(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LgIj;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
