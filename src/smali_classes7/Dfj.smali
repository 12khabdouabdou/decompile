.class public final LDfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJGb;


# direct methods
.method public synthetic constructor <init>(LJGb;I)V
    .locals 0

    .line 1
    iput p2, p0, LDfj;->a:I

    iput-object p1, p0, LDfj;->b:LJGb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LDfj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBfj;

    .line 7
    .line 8
    iget-object p1, p0, LDfj;->b:LJGb;

    .line 9
    .line 10
    sget-object v0, LKGb;->t:LKGb;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LJGb;->a(LKGb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LBfj;

    .line 17
    .line 18
    iget-object p1, p0, LDfj;->b:LJGb;

    .line 19
    .line 20
    sget-object v0, LKGb;->c:LKGb;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LJGb;->a(LKGb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, LBfj;

    .line 27
    .line 28
    iget-object p1, p0, LDfj;->b:LJGb;

    .line 29
    .line 30
    sget-object v0, LKGb;->b:LKGb;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LJGb;->a(LKGb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, LBfj;

    .line 37
    .line 38
    iget-object p1, p0, LDfj;->b:LJGb;

    .line 39
    .line 40
    sget-object v0, LKGb;->t:LKGb;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LJGb;->a(LKGb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, LBfj;

    .line 47
    .line 48
    iget-object p1, p0, LDfj;->b:LJGb;

    .line 49
    .line 50
    sget-object v0, LKGb;->c:LKGb;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LJGb;->a(LKGb;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, LBfj;

    .line 57
    .line 58
    iget-object p1, p0, LDfj;->b:LJGb;

    .line 59
    .line 60
    sget-object v0, LKGb;->b:LKGb;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LJGb;->a(LKGb;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
