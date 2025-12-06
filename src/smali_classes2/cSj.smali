.class public final LcSj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdSj;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LdSj;II)V
    .locals 0

    .line 1
    iput p3, p0, LcSj;->a:I

    iput-object p1, p0, LcSj;->b:LdSj;

    iput p2, p0, LcSj;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LcSj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcSj;->b:LdSj;

    .line 7
    .line 8
    iget-object v0, v0, LdSj;->a:LXRj;

    .line 9
    .line 10
    iget v1, p0, LcSj;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LXRj;->s(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LcSj;->b:LdSj;

    .line 19
    .line 20
    iget-object v0, v0, LdSj;->a:LXRj;

    .line 21
    .line 22
    iget v1, p0, LcSj;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LXRj;->p(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LcSj;->b:LdSj;

    .line 31
    .line 32
    iget-object v0, v0, LdSj;->a:LXRj;

    .line 33
    .line 34
    iget v1, p0, LcSj;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LXRj;->t(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LcSj;->b:LdSj;

    .line 43
    .line 44
    iget-object v0, v0, LdSj;->a:LXRj;

    .line 45
    .line 46
    iget v1, p0, LcSj;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LXRj;->u(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
