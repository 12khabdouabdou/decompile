.class public final LWv;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXv;


# direct methods
.method public synthetic constructor <init>(LXv;I)V
    .locals 0

    .line 1
    iput p2, p0, LWv;->a:I

    iput-object p1, p0, LWv;->b:LXv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWv;->b:LXv;

    .line 9
    .line 10
    iget-object v0, p1, LXv;->h:LJp0;

    .line 11
    .line 12
    sget-object v0, LOE;->M1:LOE;

    .line 13
    .line 14
    iget-object p1, p1, LXv;->c:LcH8;

    .line 15
    .line 16
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, LWv;->b:LXv;

    .line 25
    .line 26
    sget-object v0, LOE;->i4:LOE;

    .line 27
    .line 28
    iget-object p1, p1, LXv;->c:LcH8;

    .line 29
    .line 30
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LlTg;

    .line 37
    .line 38
    iget-object p1, p0, LWv;->b:LXv;

    .line 39
    .line 40
    sget-object v0, LOE;->h4:LOE;

    .line 41
    .line 42
    iget-object p1, p1, LXv;->c:LcH8;

    .line 43
    .line 44
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LWv;->b:LXv;

    .line 53
    .line 54
    iget-object v0, p1, LXv;->h:LJp0;

    .line 55
    .line 56
    sget-object v0, LOE;->K1:LOE;

    .line 57
    .line 58
    iget-object p1, p1, LXv;->c:LcH8;

    .line 59
    .line 60
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
